import 'dart:async';

import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/inputcontroller/v1/input_controller.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
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

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries({Map<String, dynamic>? extra}) async {
    final request = common_pb.GetGeometriesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getGeometries(request, options: callOptions);
  }

  @override
  Future<void> registerControlCallback(void Function(Event) callback, {Map<String, dynamic>? extra}) async {
    final request = StreamEventsRequest()
      ..controller = name
      ..extra = extra?.toStruct() ?? Struct();

    final stream = client.streamEvents(request, options: callOptions);

    stream.listen(
      (response) {
        if (response.hasEvent()) {
          callback(response.event);
        }
      },
      onError: (error) {
        // Do nothing
      },
    );
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
