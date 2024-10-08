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

import '../../../common/v1/common.pb.dart' as $14;
import 'input_controller.pb.dart' as $23;

export 'input_controller.pb.dart';

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
class InputControllerServiceClient extends $grpc.Client {
  static final _$getControls = $grpc.ClientMethod<$23.GetControlsRequest, $23.GetControlsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetControls',
      ($23.GetControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetControlsResponse.fromBuffer(value));
  static final _$getEvents = $grpc.ClientMethod<$23.GetEventsRequest, $23.GetEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetEvents',
      ($23.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetEventsResponse.fromBuffer(value));
  static final _$streamEvents = $grpc.ClientMethod<$23.StreamEventsRequest, $23.StreamEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/StreamEvents',
      ($23.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.StreamEventsResponse.fromBuffer(value));
  static final _$triggerEvent = $grpc.ClientMethod<$23.TriggerEventRequest, $23.TriggerEventResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/TriggerEvent',
      ($23.TriggerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.TriggerEventResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  InputControllerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.GetControlsResponse> getControls($23.GetControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControls, request, options: options);
  }

  $grpc.ResponseFuture<$23.GetEventsResponse> getEvents($23.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseStream<$23.StreamEventsResponse> streamEvents($23.StreamEventsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$23.TriggerEventResponse> triggerEvent($23.TriggerEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerEvent, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
abstract class InputControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.inputcontroller.v1.InputControllerService';

  InputControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.GetControlsRequest, $23.GetControlsResponse>(
        'GetControls',
        getControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetControlsRequest.fromBuffer(value),
        ($23.GetControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GetEventsRequest, $23.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetEventsRequest.fromBuffer(value),
        ($23.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.StreamEventsRequest, $23.StreamEventsResponse>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $23.StreamEventsRequest.fromBuffer(value),
        ($23.StreamEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.TriggerEventRequest, $23.TriggerEventResponse>(
        'TriggerEvent',
        triggerEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.TriggerEventRequest.fromBuffer(value),
        ($23.TriggerEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetGeometriesRequest.fromBuffer(value),
        ($14.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.GetControlsResponse> getControls_Pre($grpc.ServiceCall call, $async.Future<$23.GetControlsRequest> request) async {
    return getControls(call, await request);
  }

  $async.Future<$23.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$23.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Stream<$23.StreamEventsResponse> streamEvents_Pre($grpc.ServiceCall call, $async.Future<$23.StreamEventsRequest> request) async* {
    yield* streamEvents(call, await request);
  }

  $async.Future<$23.TriggerEventResponse> triggerEvent_Pre($grpc.ServiceCall call, $async.Future<$23.TriggerEventRequest> request) async {
    return triggerEvent(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$23.GetControlsResponse> getControls($grpc.ServiceCall call, $23.GetControlsRequest request);
  $async.Future<$23.GetEventsResponse> getEvents($grpc.ServiceCall call, $23.GetEventsRequest request);
  $async.Stream<$23.StreamEventsResponse> streamEvents($grpc.ServiceCall call, $23.StreamEventsRequest request);
  $async.Future<$23.TriggerEventResponse> triggerEvent($grpc.ServiceCall call, $23.TriggerEventRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
