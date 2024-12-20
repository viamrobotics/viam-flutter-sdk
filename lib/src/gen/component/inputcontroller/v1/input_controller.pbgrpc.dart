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

import '../../../common/v1/common.pb.dart' as $15;
import 'input_controller.pb.dart' as $24;

export 'input_controller.pb.dart';

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
class InputControllerServiceClient extends $grpc.Client {
  static final _$getControls = $grpc.ClientMethod<$24.GetControlsRequest, $24.GetControlsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetControls',
      ($24.GetControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetControlsResponse.fromBuffer(value));
  static final _$getEvents = $grpc.ClientMethod<$24.GetEventsRequest, $24.GetEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetEvents',
      ($24.GetEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetEventsResponse.fromBuffer(value));
  static final _$streamEvents = $grpc.ClientMethod<$24.StreamEventsRequest, $24.StreamEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/StreamEvents',
      ($24.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.StreamEventsResponse.fromBuffer(value));
  static final _$triggerEvent = $grpc.ClientMethod<$24.TriggerEventRequest, $24.TriggerEventResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/TriggerEvent',
      ($24.TriggerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.TriggerEventResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  InputControllerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.GetControlsResponse> getControls($24.GetControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControls, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetEventsResponse> getEvents($24.GetEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseStream<$24.StreamEventsResponse> streamEvents($24.StreamEventsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$24.TriggerEventResponse> triggerEvent($24.TriggerEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.inputcontroller.v1.InputControllerService')
abstract class InputControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.inputcontroller.v1.InputControllerService';

  InputControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.GetControlsRequest, $24.GetControlsResponse>(
        'GetControls',
        getControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetControlsRequest.fromBuffer(value),
        ($24.GetControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetEventsRequest, $24.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetEventsRequest.fromBuffer(value),
        ($24.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.StreamEventsRequest, $24.StreamEventsResponse>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $24.StreamEventsRequest.fromBuffer(value),
        ($24.StreamEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.TriggerEventRequest, $24.TriggerEventResponse>(
        'TriggerEvent',
        triggerEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.TriggerEventRequest.fromBuffer(value),
        ($24.TriggerEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.GetControlsResponse> getControls_Pre($grpc.ServiceCall call, $async.Future<$24.GetControlsRequest> request) async {
    return getControls(call, await request);
  }

  $async.Future<$24.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call, $async.Future<$24.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Stream<$24.StreamEventsResponse> streamEvents_Pre($grpc.ServiceCall call, $async.Future<$24.StreamEventsRequest> request) async* {
    yield* streamEvents(call, await request);
  }

  $async.Future<$24.TriggerEventResponse> triggerEvent_Pre($grpc.ServiceCall call, $async.Future<$24.TriggerEventRequest> request) async {
    return triggerEvent(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$24.GetControlsResponse> getControls($grpc.ServiceCall call, $24.GetControlsRequest request);
  $async.Future<$24.GetEventsResponse> getEvents($grpc.ServiceCall call, $24.GetEventsRequest request);
  $async.Stream<$24.StreamEventsResponse> streamEvents($grpc.ServiceCall call, $24.StreamEventsRequest request);
  $async.Future<$24.TriggerEventResponse> triggerEvent($grpc.ServiceCall call, $24.TriggerEventRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
