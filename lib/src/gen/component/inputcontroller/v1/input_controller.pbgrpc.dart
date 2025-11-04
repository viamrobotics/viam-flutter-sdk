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

import '../../../common/v1/common.pb.dart' as $16;
import 'input_controller.pb.dart' as $28;

export 'input_controller.pb.dart';

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
class InputControllerServiceClient extends $grpc.Client {
  static final _$getControls = $grpc.ClientMethod<$28.GetControlsRequest, $28.GetControlsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetControls',
      ($28.GetControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetControlsResponse.fromBuffer(value));
  static final _$getEvents = $grpc.ClientMethod<$28.GetEventsRequest, $28.GetEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetEvents',
      ($28.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetEventsResponse.fromBuffer(value));
  static final _$streamEvents = $grpc.ClientMethod<$28.StreamEventsRequest, $28.StreamEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/StreamEvents',
      ($28.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.StreamEventsResponse.fromBuffer(value));
  static final _$triggerEvent = $grpc.ClientMethod<$28.TriggerEventRequest, $28.TriggerEventResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/TriggerEvent',
      ($28.TriggerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.TriggerEventResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  InputControllerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.GetControlsResponse> getControls($28.GetControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControls, request, options: options);
  }

  $grpc.ResponseFuture<$28.GetEventsResponse> getEvents($28.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseStream<$28.StreamEventsResponse> streamEvents($28.StreamEventsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$28.TriggerEventResponse> triggerEvent($28.TriggerEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerEvent, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
abstract class InputControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.inputcontroller.v1.InputControllerService';

  InputControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.GetControlsRequest, $28.GetControlsResponse>(
        'GetControls',
        getControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetControlsRequest.fromBuffer(value),
        ($28.GetControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetEventsRequest, $28.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetEventsRequest.fromBuffer(value),
        ($28.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.StreamEventsRequest, $28.StreamEventsResponse>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $28.StreamEventsRequest.fromBuffer(value),
        ($28.StreamEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.TriggerEventRequest, $28.TriggerEventResponse>(
        'TriggerEvent',
        triggerEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.TriggerEventRequest.fromBuffer(value),
        ($28.TriggerEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.GetControlsResponse> getControls_Pre($grpc.ServiceCall call, $async.Future<$28.GetControlsRequest> request) async {
    return getControls(call, await request);
  }

  $async.Future<$28.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$28.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Stream<$28.StreamEventsResponse> streamEvents_Pre($grpc.ServiceCall call, $async.Future<$28.StreamEventsRequest> request) async* {
    yield* streamEvents(call, await request);
  }

  $async.Future<$28.TriggerEventResponse> triggerEvent_Pre($grpc.ServiceCall call, $async.Future<$28.TriggerEventRequest> request) async {
    return triggerEvent(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$28.GetControlsResponse> getControls($grpc.ServiceCall call, $28.GetControlsRequest request);
  $async.Future<$28.GetEventsResponse> getEvents($grpc.ServiceCall call, $28.GetEventsRequest request);
  $async.Stream<$28.StreamEventsResponse> streamEvents($grpc.ServiceCall call, $28.StreamEventsRequest request);
  $async.Future<$28.TriggerEventResponse> triggerEvent($grpc.ServiceCall call, $28.TriggerEventRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
