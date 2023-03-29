///
//  Generated code. Do not modify.
//  source: component/inputcontroller/v1/input_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'input_controller.pb.dart' as $0;
import '../../../common/v1/common.pb.dart' as $1;
export 'input_controller.pb.dart';

class InputControllerServiceClient extends $grpc.Client {
  static final _$getControls = $grpc.ClientMethod<$0.GetControlsRequest,
          $0.GetControlsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/GetControls',
      ($0.GetControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetControlsResponse.fromBuffer(value));
  static final _$getEvents =
      $grpc.ClientMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
          '/viam.component.inputcontroller.v1.InputControllerService/GetEvents',
          ($0.GetEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetEventsResponse.fromBuffer(value));
  static final _$streamEvents = $grpc.ClientMethod<$0.StreamEventsRequest,
          $0.StreamEventsResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/StreamEvents',
      ($0.StreamEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamEventsResponse.fromBuffer(value));
  static final _$triggerEvent = $grpc.ClientMethod<$0.TriggerEventRequest,
          $0.TriggerEventResponse>(
      '/viam.component.inputcontroller.v1.InputControllerService/TriggerEvent',
      ($0.TriggerEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TriggerEventResponse.fromBuffer(value));
  static final _$doCommand =
      $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
          '/viam.component.inputcontroller.v1.InputControllerService/DoCommand',
          ($1.DoCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DoCommandResponse.fromBuffer(value));

  InputControllerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetControlsResponse> getControls(
      $0.GetControlsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControls, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEventsResponse> getEvents(
      $0.GetEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvents, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamEventsResponse> streamEvents(
      $0.StreamEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamEvents, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.TriggerEventResponse> triggerEvent(
      $0.TriggerEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand(
      $1.DoCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

abstract class InputControllerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'viam.component.inputcontroller.v1.InputControllerService';

  InputControllerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetControlsRequest, $0.GetControlsResponse>(
            'GetControls',
            getControls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetControlsRequest.fromBuffer(value),
            ($0.GetControlsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEventsRequest.fromBuffer(value),
        ($0.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamEventsRequest, $0.StreamEventsResponse>(
            'StreamEvents',
            streamEvents_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamEventsRequest.fromBuffer(value),
            ($0.StreamEventsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TriggerEventRequest, $0.TriggerEventResponse>(
            'TriggerEvent',
            triggerEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TriggerEventRequest.fromBuffer(value),
            ($0.TriggerEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetControlsResponse> getControls_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetControlsRequest> request) async {
    return getControls(call, await request);
  }

  $async.Future<$0.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Stream<$0.StreamEventsResponse> streamEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StreamEventsRequest> request) async* {
    yield* streamEvents(call, await request);
  }

  $async.Future<$0.TriggerEventResponse> triggerEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TriggerEventRequest> request) async {
    return triggerEvent(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call,
      $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetControlsResponse> getControls(
      $grpc.ServiceCall call, $0.GetControlsRequest request);
  $async.Future<$0.GetEventsResponse> getEvents(
      $grpc.ServiceCall call, $0.GetEventsRequest request);
  $async.Stream<$0.StreamEventsResponse> streamEvents(
      $grpc.ServiceCall call, $0.StreamEventsRequest request);
  $async.Future<$0.TriggerEventResponse> triggerEvent(
      $grpc.ServiceCall call, $0.TriggerEventRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
