import 'dart:async';

import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/inputcontroller/v1/input_controller.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'input_controller.dart';

/// {@category Components}
/// gRPC Service for an [InputController]
class InputControllerService extends InputControllerServiceBase {
  final ResourceManager _manager;

  InputControllerService(this._manager);

  InputController _fromManager(String name) {
    try {
      return _manager.getResource(InputController.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<GetControlsResponse> getControls(ServiceCall call, GetControlsRequest request) async {
    final inputController = _fromManager(request.controller);
    final controls = await inputController.getControls(extra: request.extra.toMap());
    return GetControlsResponse()..controls.addAll(controls);
  }

  @override
  Future<GetEventsResponse> getEvents(ServiceCall call, GetEventsRequest request) async {
    final inputController = _fromManager(request.controller);
    final events = await inputController.getEvents(extra: request.extra.toMap());
    return GetEventsResponse()..events.addAll(events);
  }

  @override
  Future<TriggerEventResponse> triggerEvent(ServiceCall call, TriggerEventRequest request) async {
    final inputController = _fromManager(request.controller);
    await inputController.triggerEvent(request.event, extra: request.extra.toMap());
    return TriggerEventResponse();
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }

  @override
  Future<common_pb.DoCommandResponse> doCommand(ServiceCall call, common_pb.DoCommandRequest request) async {
    final inputController = _fromManager(request.name);
    final result = await inputController.doCommand(request.command.toMap());
    return common_pb.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Stream<StreamEventsResponse> streamEvents(ServiceCall call, StreamEventsRequest request) async* {
    final inputController = _fromManager(request.controller);

    final eventController = StreamController<Event>.broadcast();

    void ctrlFunc(Event eventIn) {
      if (!eventController.isClosed) {
        eventController.add(eventIn);
      }
    }

    for (final ev in request.events) {
      if (ev.events.isNotEmpty) {
        await inputController.registerControlCallback(
          ev.control,
          ev.events,
          ctrlFunc,
          extra: request.extra.toMap(),
        );
      }

      if (ev.cancelledEvents.isNotEmpty) {
        await inputController.registerControlCallback(
          ev.control,
          ev.cancelledEvents,
          null, // null callback to unregister
          extra: request.extra.toMap(),
        );
      }
    }

    try {
      // Stream events from the controller
      await for (final event in eventController.stream) {
        yield StreamEventsResponse()..event = event;
      }
    } finally {
      await eventController.close();
    }
  }
}
