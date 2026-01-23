import 'dart:async';

import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/inputcontroller/v1/input_controller.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../gen/google/protobuf/timestamp.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'input_controller.dart';

/// {@category Components}
/// gRPC client for the [InputController] component.
class InputControllerClient extends InputController with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  InputControllerServiceClient get client => InputControllerServiceClient(channel);

  final Map<String, Map<String, void Function(Event)?>> _callbacks = {};

  StreamSubscription<StreamEventsResponse>? _streamSubscription;
  bool _streamRunning = false;
  bool _streamNeedsReconnect = false;
  Struct? _extra;

  InputControllerClient(this.name, this.channel);

  @override
  Future<List<String>> getControls({Map<String, dynamic>? extra}) async {
    final request = GetControlsRequest()
      ..controller = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getControls(request, options: callOptions);
    return response.controls;
  }

  @override
  Future<List<Event>> getEvents({Map<String, dynamic>? extra}) async {
    final request = GetEventsRequest()
      ..controller = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getEvents(request, options: callOptions);
    return response.events;
  }

  @override
  Future<void> triggerEvent(Event event, {Map<String, dynamic>? extra}) async {
    final request = TriggerEventRequest()
      ..controller = name
      ..event = event
      ..extra = extra?.toStruct() ?? Struct();
    await client.triggerEvent(request, options: callOptions);
  }

  Future<common_pb.GetGeometriesResponse> getGeometries({Map<String, dynamic>? extra}) async {
    final request = common_pb.GetGeometriesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getGeometries(request, options: callOptions);
  }

  @override
  Future<void> registerControlCallback(
    String control,
    List<String> triggers,
    void Function(Event)? callback, {
    Map<String, dynamic>? extra,
  }) async {
    if (extra != null) {
      _extra = extra.toStruct();
    }

    if (!_callbacks.containsKey(control)) {
      _callbacks[control] = {};
    }

    for (final trigger in triggers) {
      if (trigger == 'ButtonChange') {
        _callbacks[control]!['ButtonPress'] = callback;
        _callbacks[control]!['ButtonRelease'] = callback;
      } else {
        _callbacks[control]![trigger] = callback;
      }
    }

    if (_streamRunning) {
      _streamNeedsReconnect = true;
      await _streamSubscription?.cancel();
      _streamSubscription = null;
    } else {
      _streamRunning = true;
      _connectStream();
    }
  }

  void _connectStream() {
    Future(() async {
      while (true) {
        bool haveCallbacks = false;
        final request = StreamEventsRequest()
          ..controller = name
          ..extra = _extra ?? Struct();

        for (final entry in _callbacks.entries) {
          final controlEvents = StreamEventsRequest_Events()..control = entry.key;

          for (final eventEntry in entry.value.entries) {
            if (eventEntry.value != null) {
              haveCallbacks = true;
              controlEvents.events.add(eventEntry.key);
            } else {
              controlEvents.cancelledEvents.add(eventEntry.key);
            }
          }

          if (controlEvents.events.isNotEmpty) {
            request.events.add(controlEvents);
          } else if (controlEvents.cancelledEvents.isNotEmpty) {
            // Even if only cancelled events, we need to send the request to update the server
            request.events.add(controlEvents);
          }
        }

        if (!haveCallbacks) {
          _streamRunning = false;
          _streamNeedsReconnect = false;
          return;
        }

        _streamNeedsReconnect = false;

        // Create one stream
        try {
          final stream = client.streamEvents(request, options: callOptions);

          _sendConnectionStatus(true);

          // Handle stream events
          await for (final response in stream) {
            if (_streamNeedsReconnect) {
              break;
            }

            if (response.hasEvent()) {
              _execCallback(response.event);
            }
          }

          if (_streamNeedsReconnect) {
            continue;
          }

          _sendConnectionStatus(false);

          await Future.delayed(const Duration(seconds: 3));
        } catch (error) {
          if (_streamNeedsReconnect) {
            continue;
          }

          _sendConnectionStatus(false);

          await Future.delayed(const Duration(seconds: 3));
        } finally {
          _streamSubscription = null;
        }
      }
    });
  }

  void _sendConnectionStatus(bool connected) {
    final eventType = connected ? 'Connect' : 'Disconnect';
    final timestamp = Timestamp.fromDateTime(DateTime.now());

    for (final control in _callbacks.keys) {
      final event = Event()
        ..time = timestamp
        ..event = eventType
        ..control = control
        ..value = 0.0;

      _execCallback(event);
    }
  }

  void _execCallback(Event event) {
    final controlCallbacks = _callbacks[event.control];
    if (controlCallbacks == null) {
      return;
    }

    final callback = controlCallbacks[event.event];
    if (callback != null) {
      Future(() => callback(event));
    }

    final allEventsCallback = controlCallbacks['AllEvents'];
    if (allEventsCallback != null) {
      Future(() => allEventsCallback(event));
    }
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }
}
