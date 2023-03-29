///
//  Generated code. Do not modify.
//  source: component/movementsensor/v1/movementsensor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'movementsensor.pb.dart' as $0;
import '../../../common/v1/common.pb.dart' as $1;
export 'movementsensor.pb.dart';

class MovementSensorServiceClient extends $grpc.Client {
  static final _$getLinearVelocity = $grpc.ClientMethod<
          $0.GetLinearVelocityRequest, $0.GetLinearVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearVelocity',
      ($0.GetLinearVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetLinearVelocityResponse.fromBuffer(value));
  static final _$getAngularVelocity = $grpc.ClientMethod<
          $0.GetAngularVelocityRequest, $0.GetAngularVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAngularVelocity',
      ($0.GetAngularVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAngularVelocityResponse.fromBuffer(value));
  static final _$getCompassHeading = $grpc.ClientMethod<
          $0.GetCompassHeadingRequest, $0.GetCompassHeadingResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetCompassHeading',
      ($0.GetCompassHeadingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCompassHeadingResponse.fromBuffer(value));
  static final _$getOrientation = $grpc.ClientMethod<$0.GetOrientationRequest,
          $0.GetOrientationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetOrientation',
      ($0.GetOrientationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetOrientationResponse.fromBuffer(value));
  static final _$getPosition =
      $grpc.ClientMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
          '/viam.component.movementsensor.v1.MovementSensorService/GetPosition',
          ($0.GetPositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$0.GetPropertiesRequest,
          $0.GetPropertiesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetProperties',
      ($0.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPropertiesResponse.fromBuffer(value));
  static final _$getAccuracy =
      $grpc.ClientMethod<$0.GetAccuracyRequest, $0.GetAccuracyResponse>(
          '/viam.component.movementsensor.v1.MovementSensorService/GetAccuracy',
          ($0.GetAccuracyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAccuracyResponse.fromBuffer(value));
  static final _$getLinearAcceleration = $grpc.ClientMethod<
          $0.GetLinearAccelerationRequest, $0.GetLinearAccelerationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearAcceleration',
      ($0.GetLinearAccelerationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetLinearAccelerationResponse.fromBuffer(value));
  static final _$doCommand =
      $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
          '/viam.component.movementsensor.v1.MovementSensorService/DoCommand',
          ($1.DoCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DoCommandResponse.fromBuffer(value));

  MovementSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetLinearVelocityResponse> getLinearVelocity(
      $0.GetLinearVelocityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAngularVelocityResponse> getAngularVelocity(
      $0.GetAngularVelocityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAngularVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCompassHeadingResponse> getCompassHeading(
      $0.GetCompassHeadingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompassHeading, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrientationResponse> getOrientation(
      $0.GetOrientationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrientation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPositionResponse> getPosition(
      $0.GetPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties(
      $0.GetPropertiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAccuracyResponse> getAccuracy(
      $0.GetAccuracyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccuracy, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLinearAccelerationResponse> getLinearAcceleration(
      $0.GetLinearAccelerationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearAcceleration, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand(
      $1.DoCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

abstract class MovementSensorServiceBase extends $grpc.Service {
  $core.String get $name =>
      'viam.component.movementsensor.v1.MovementSensorService';

  MovementSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLinearVelocityRequest,
            $0.GetLinearVelocityResponse>(
        'GetLinearVelocity',
        getLinearVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLinearVelocityRequest.fromBuffer(value),
        ($0.GetLinearVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAngularVelocityRequest,
            $0.GetAngularVelocityResponse>(
        'GetAngularVelocity',
        getAngularVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAngularVelocityRequest.fromBuffer(value),
        ($0.GetAngularVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompassHeadingRequest,
            $0.GetCompassHeadingResponse>(
        'GetCompassHeading',
        getCompassHeading_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompassHeadingRequest.fromBuffer(value),
        ($0.GetCompassHeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrientationRequest,
            $0.GetOrientationResponse>(
        'GetOrientation',
        getOrientation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrientationRequest.fromBuffer(value),
        ($0.GetOrientationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
            'GetPosition',
            getPosition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPositionRequest.fromBuffer(value),
            ($0.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
            'GetProperties',
            getProperties_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPropertiesRequest.fromBuffer(value),
            ($0.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAccuracyRequest, $0.GetAccuracyResponse>(
            'GetAccuracy',
            getAccuracy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAccuracyRequest.fromBuffer(value),
            ($0.GetAccuracyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLinearAccelerationRequest,
            $0.GetLinearAccelerationResponse>(
        'GetLinearAcceleration',
        getLinearAcceleration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLinearAccelerationRequest.fromBuffer(value),
        ($0.GetLinearAccelerationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetLinearVelocityResponse> getLinearVelocity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLinearVelocityRequest> request) async {
    return getLinearVelocity(call, await request);
  }

  $async.Future<$0.GetAngularVelocityResponse> getAngularVelocity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAngularVelocityRequest> request) async {
    return getAngularVelocity(call, await request);
  }

  $async.Future<$0.GetCompassHeadingResponse> getCompassHeading_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCompassHeadingRequest> request) async {
    return getCompassHeading(call, await request);
  }

  $async.Future<$0.GetOrientationResponse> getOrientation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOrientationRequest> request) async {
    return getOrientation(call, await request);
  }

  $async.Future<$0.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$0.GetAccuracyResponse> getAccuracy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccuracyRequest> request) async {
    return getAccuracy(call, await request);
  }

  $async.Future<$0.GetLinearAccelerationResponse> getLinearAcceleration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLinearAccelerationRequest> request) async {
    return getLinearAcceleration(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call,
      $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetLinearVelocityResponse> getLinearVelocity(
      $grpc.ServiceCall call, $0.GetLinearVelocityRequest request);
  $async.Future<$0.GetAngularVelocityResponse> getAngularVelocity(
      $grpc.ServiceCall call, $0.GetAngularVelocityRequest request);
  $async.Future<$0.GetCompassHeadingResponse> getCompassHeading(
      $grpc.ServiceCall call, $0.GetCompassHeadingRequest request);
  $async.Future<$0.GetOrientationResponse> getOrientation(
      $grpc.ServiceCall call, $0.GetOrientationRequest request);
  $async.Future<$0.GetPositionResponse> getPosition(
      $grpc.ServiceCall call, $0.GetPositionRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties(
      $grpc.ServiceCall call, $0.GetPropertiesRequest request);
  $async.Future<$0.GetAccuracyResponse> getAccuracy(
      $grpc.ServiceCall call, $0.GetAccuracyRequest request);
  $async.Future<$0.GetLinearAccelerationResponse> getLinearAcceleration(
      $grpc.ServiceCall call, $0.GetLinearAccelerationRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
