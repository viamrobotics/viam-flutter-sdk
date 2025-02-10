//
//  Generated code. Do not modify.
//  source: component/movementsensor/v1/movementsensor.proto
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
import 'movementsensor.pb.dart' as $27;

export 'movementsensor.pb.dart';

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
class MovementSensorServiceClient extends $grpc.Client {
  static final _$getLinearVelocity = $grpc.ClientMethod<$27.GetLinearVelocityRequest, $27.GetLinearVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearVelocity',
      ($27.GetLinearVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetLinearVelocityResponse.fromBuffer(value));
  static final _$getAngularVelocity = $grpc.ClientMethod<$27.GetAngularVelocityRequest, $27.GetAngularVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAngularVelocity',
      ($27.GetAngularVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetAngularVelocityResponse.fromBuffer(value));
  static final _$getCompassHeading = $grpc.ClientMethod<$27.GetCompassHeadingRequest, $27.GetCompassHeadingResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetCompassHeading',
      ($27.GetCompassHeadingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetCompassHeadingResponse.fromBuffer(value));
  static final _$getOrientation = $grpc.ClientMethod<$27.GetOrientationRequest, $27.GetOrientationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetOrientation',
      ($27.GetOrientationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetOrientationResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$27.GetPositionRequest, $27.GetPositionResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetPosition',
      ($27.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$27.GetPropertiesRequest, $27.GetPropertiesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetProperties',
      ($27.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetPropertiesResponse.fromBuffer(value));
  static final _$getAccuracy = $grpc.ClientMethod<$27.GetAccuracyRequest, $27.GetAccuracyResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAccuracy',
      ($27.GetAccuracyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetAccuracyResponse.fromBuffer(value));
  static final _$getLinearAcceleration = $grpc.ClientMethod<$27.GetLinearAccelerationRequest, $27.GetLinearAccelerationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearAcceleration',
      ($27.GetLinearAccelerationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetLinearAccelerationResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$15.GetReadingsRequest, $15.GetReadingsResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetReadings',
      ($15.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetReadingsResponse.fromBuffer(value));

  MovementSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.GetLinearVelocityResponse> getLinearVelocity($27.GetLinearVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetAngularVelocityResponse> getAngularVelocity($27.GetAngularVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAngularVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetCompassHeadingResponse> getCompassHeading($27.GetCompassHeadingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompassHeading, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetOrientationResponse> getOrientation($27.GetOrientationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrientation, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetPositionResponse> getPosition($27.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetPropertiesResponse> getProperties($27.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetAccuracyResponse> getAccuracy($27.GetAccuracyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccuracy, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetLinearAccelerationResponse> getLinearAcceleration($27.GetLinearAccelerationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearAcceleration, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetReadingsResponse> getReadings($15.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
abstract class MovementSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.movementsensor.v1.MovementSensorService';

  MovementSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.GetLinearVelocityRequest, $27.GetLinearVelocityResponse>(
        'GetLinearVelocity',
        getLinearVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetLinearVelocityRequest.fromBuffer(value),
        ($27.GetLinearVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetAngularVelocityRequest, $27.GetAngularVelocityResponse>(
        'GetAngularVelocity',
        getAngularVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetAngularVelocityRequest.fromBuffer(value),
        ($27.GetAngularVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetCompassHeadingRequest, $27.GetCompassHeadingResponse>(
        'GetCompassHeading',
        getCompassHeading_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetCompassHeadingRequest.fromBuffer(value),
        ($27.GetCompassHeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetOrientationRequest, $27.GetOrientationResponse>(
        'GetOrientation',
        getOrientation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetOrientationRequest.fromBuffer(value),
        ($27.GetOrientationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetPositionRequest, $27.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetPositionRequest.fromBuffer(value),
        ($27.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetPropertiesRequest, $27.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetPropertiesRequest.fromBuffer(value),
        ($27.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetAccuracyRequest, $27.GetAccuracyResponse>(
        'GetAccuracy',
        getAccuracy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetAccuracyRequest.fromBuffer(value),
        ($27.GetAccuracyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetLinearAccelerationRequest, $27.GetLinearAccelerationResponse>(
        'GetLinearAcceleration',
        getLinearAcceleration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetLinearAccelerationRequest.fromBuffer(value),
        ($27.GetLinearAccelerationResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$15.GetReadingsRequest, $15.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetReadingsRequest.fromBuffer(value),
        ($15.GetReadingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.GetLinearVelocityResponse> getLinearVelocity_Pre($grpc.ServiceCall call, $async.Future<$27.GetLinearVelocityRequest> request) async {
    return getLinearVelocity(call, await request);
  }

  $async.Future<$27.GetAngularVelocityResponse> getAngularVelocity_Pre($grpc.ServiceCall call, $async.Future<$27.GetAngularVelocityRequest> request) async {
    return getAngularVelocity(call, await request);
  }

  $async.Future<$27.GetCompassHeadingResponse> getCompassHeading_Pre($grpc.ServiceCall call, $async.Future<$27.GetCompassHeadingRequest> request) async {
    return getCompassHeading(call, await request);
  }

  $async.Future<$27.GetOrientationResponse> getOrientation_Pre($grpc.ServiceCall call, $async.Future<$27.GetOrientationRequest> request) async {
    return getOrientation(call, await request);
  }

  $async.Future<$27.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$27.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$27.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$27.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$27.GetAccuracyResponse> getAccuracy_Pre($grpc.ServiceCall call, $async.Future<$27.GetAccuracyRequest> request) async {
    return getAccuracy(call, await request);
  }

  $async.Future<$27.GetLinearAccelerationResponse> getLinearAcceleration_Pre($grpc.ServiceCall call, $async.Future<$27.GetLinearAccelerationRequest> request) async {
    return getLinearAcceleration(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$15.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$15.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$27.GetLinearVelocityResponse> getLinearVelocity($grpc.ServiceCall call, $27.GetLinearVelocityRequest request);
  $async.Future<$27.GetAngularVelocityResponse> getAngularVelocity($grpc.ServiceCall call, $27.GetAngularVelocityRequest request);
  $async.Future<$27.GetCompassHeadingResponse> getCompassHeading($grpc.ServiceCall call, $27.GetCompassHeadingRequest request);
  $async.Future<$27.GetOrientationResponse> getOrientation($grpc.ServiceCall call, $27.GetOrientationRequest request);
  $async.Future<$27.GetPositionResponse> getPosition($grpc.ServiceCall call, $27.GetPositionRequest request);
  $async.Future<$27.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $27.GetPropertiesRequest request);
  $async.Future<$27.GetAccuracyResponse> getAccuracy($grpc.ServiceCall call, $27.GetAccuracyRequest request);
  $async.Future<$27.GetLinearAccelerationResponse> getLinearAcceleration($grpc.ServiceCall call, $27.GetLinearAccelerationRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
  $async.Future<$15.GetReadingsResponse> getReadings($grpc.ServiceCall call, $15.GetReadingsRequest request);
}
