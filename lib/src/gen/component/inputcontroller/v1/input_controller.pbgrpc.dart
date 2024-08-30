//
//  Generated code. Do not modify.
//  source: component/inputcontroller/v1/input_controller.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $13;
import 'input_controller.pb.dart' as $22;

export 'input_controller.pb.dart';

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
class InputControllerServiceClient extends $grpc.Client {
  static final _$getControls = $grpc.ClientMethod<$22.GetControlsRequest, $22.GetControlsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetControls',
      ($22.GetControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetControlsResponse.fromBuffer(value));
  static final _$getEvents = $grpc.ClientMethod<$22.GetEventsRequest, $22.GetEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetEvents',
      ($22.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetEventsResponse.fromBuffer(value));
  static final _$streamEvents = $grpc.ClientMethod<$22.StreamEventsRequest, $22.StreamEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/StreamEvents',
      ($22.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.StreamEventsResponse.fromBuffer(value));
  static final _$triggerEvent = $grpc.ClientMethod<$22.TriggerEventRequest, $22.TriggerEventResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/TriggerEvent',
      ($22.TriggerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.TriggerEventResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  InputControllerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.GetControlsResponse> getControls($22.GetControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControls, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetEventsResponse> getEvents($22.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseStream<$22.StreamEventsResponse> streamEvents($22.StreamEventsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$22.TriggerEventResponse> triggerEvent($22.TriggerEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerEvent, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
abstract class InputControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.inputcontroller.v1.InputControllerService';

  InputControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.GetControlsRequest, $22.GetControlsResponse>(
        'GetControls',
        getControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetControlsRequest.fromBuffer(value),
        ($22.GetControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetEventsRequest, $22.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetEventsRequest.fromBuffer(value),
        ($22.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.StreamEventsRequest, $22.StreamEventsResponse>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $22.StreamEventsRequest.fromBuffer(value),
        ($22.StreamEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.TriggerEventRequest, $22.TriggerEventResponse>(
        'TriggerEvent',
        triggerEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.TriggerEventRequest.fromBuffer(value),
        ($22.TriggerEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.GetControlsResponse> getControls_Pre($grpc.ServiceCall call, $async.Future<$22.GetControlsRequest> request) async {
    return getControls(call, await request);
  }

  $async.Future<$22.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$22.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Stream<$22.StreamEventsResponse> streamEvents_Pre($grpc.ServiceCall call, $async.Future<$22.StreamEventsRequest> request) async* {
    yield* streamEvents(call, await request);
  }

  $async.Future<$22.TriggerEventResponse> triggerEvent_Pre($grpc.ServiceCall call, $async.Future<$22.TriggerEventRequest> request) async {
    return triggerEvent(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$22.GetControlsResponse> getControls($grpc.ServiceCall call, $22.GetControlsRequest request);
  $async.Future<$22.GetEventsResponse> getEvents($grpc.ServiceCall call, $22.GetEventsRequest request);
  $async.Stream<$22.StreamEventsResponse> streamEvents($grpc.ServiceCall call, $22.StreamEventsRequest request);
  $async.Future<$22.TriggerEventResponse> triggerEvent($grpc.ServiceCall call, $22.TriggerEventRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
