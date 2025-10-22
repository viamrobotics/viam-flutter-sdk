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

import '../../../common/v1/common.pb.dart' as $16;
import 'movementsensor.pb.dart' as $30;

export 'movementsensor.pb.dart';

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
class MovementSensorServiceClient extends $grpc.Client {
  static final _$getLinearVelocity = $grpc.ClientMethod<$30.GetLinearVelocityRequest, $30.GetLinearVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearVelocity',
      ($30.GetLinearVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetLinearVelocityResponse.fromBuffer(value));
  static final _$getAngularVelocity = $grpc.ClientMethod<$30.GetAngularVelocityRequest, $30.GetAngularVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAngularVelocity',
      ($30.GetAngularVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetAngularVelocityResponse.fromBuffer(value));
  static final _$getCompassHeading = $grpc.ClientMethod<$30.GetCompassHeadingRequest, $30.GetCompassHeadingResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetCompassHeading',
      ($30.GetCompassHeadingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetCompassHeadingResponse.fromBuffer(value));
  static final _$getOrientation = $grpc.ClientMethod<$30.GetOrientationRequest, $30.GetOrientationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetOrientation',
      ($30.GetOrientationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetOrientationResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$30.GetPositionRequest, $30.GetPositionResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetPosition',
      ($30.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$30.GetPropertiesRequest, $30.GetPropertiesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetProperties',
      ($30.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetPropertiesResponse.fromBuffer(value));
  static final _$getAccuracy = $grpc.ClientMethod<$30.GetAccuracyRequest, $30.GetAccuracyResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAccuracy',
      ($30.GetAccuracyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetAccuracyResponse.fromBuffer(value));
  static final _$getLinearAcceleration = $grpc.ClientMethod<$30.GetLinearAccelerationRequest, $30.GetLinearAccelerationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearAcceleration',
      ($30.GetLinearAccelerationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetLinearAccelerationResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$16.GetReadingsRequest, $16.GetReadingsResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetReadings',
      ($16.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetReadingsResponse.fromBuffer(value));

  MovementSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.GetLinearVelocityResponse> getLinearVelocity($30.GetLinearVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetAngularVelocityResponse> getAngularVelocity($30.GetAngularVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAngularVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetCompassHeadingResponse> getCompassHeading($30.GetCompassHeadingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompassHeading, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetOrientationResponse> getOrientation($30.GetOrientationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrientation, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetPositionResponse> getPosition($30.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetPropertiesResponse> getProperties($30.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetAccuracyResponse> getAccuracy($30.GetAccuracyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccuracy, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetLinearAccelerationResponse> getLinearAcceleration($30.GetLinearAccelerationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearAcceleration, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetReadingsResponse> getReadings($16.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
abstract class MovementSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.movementsensor.v1.MovementSensorService';

  MovementSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.GetLinearVelocityRequest, $30.GetLinearVelocityResponse>(
        'GetLinearVelocity',
        getLinearVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetLinearVelocityRequest.fromBuffer(value),
        ($30.GetLinearVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetAngularVelocityRequest, $30.GetAngularVelocityResponse>(
        'GetAngularVelocity',
        getAngularVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetAngularVelocityRequest.fromBuffer(value),
        ($30.GetAngularVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetCompassHeadingRequest, $30.GetCompassHeadingResponse>(
        'GetCompassHeading',
        getCompassHeading_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetCompassHeadingRequest.fromBuffer(value),
        ($30.GetCompassHeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetOrientationRequest, $30.GetOrientationResponse>(
        'GetOrientation',
        getOrientation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetOrientationRequest.fromBuffer(value),
        ($30.GetOrientationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetPositionRequest, $30.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetPositionRequest.fromBuffer(value),
        ($30.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetPropertiesRequest, $30.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetPropertiesRequest.fromBuffer(value),
        ($30.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetAccuracyRequest, $30.GetAccuracyResponse>(
        'GetAccuracy',
        getAccuracy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetAccuracyRequest.fromBuffer(value),
        ($30.GetAccuracyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetLinearAccelerationRequest, $30.GetLinearAccelerationResponse>(
        'GetLinearAcceleration',
        getLinearAcceleration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetLinearAccelerationRequest.fromBuffer(value),
        ($30.GetLinearAccelerationResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$16.GetReadingsRequest, $16.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetReadingsRequest.fromBuffer(value),
        ($16.GetReadingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.GetLinearVelocityResponse> getLinearVelocity_Pre($grpc.ServiceCall call, $async.Future<$30.GetLinearVelocityRequest> request) async {
    return getLinearVelocity(call, await request);
  }

  $async.Future<$30.GetAngularVelocityResponse> getAngularVelocity_Pre($grpc.ServiceCall call, $async.Future<$30.GetAngularVelocityRequest> request) async {
    return getAngularVelocity(call, await request);
  }

  $async.Future<$30.GetCompassHeadingResponse> getCompassHeading_Pre($grpc.ServiceCall call, $async.Future<$30.GetCompassHeadingRequest> request) async {
    return getCompassHeading(call, await request);
  }

  $async.Future<$30.GetOrientationResponse> getOrientation_Pre($grpc.ServiceCall call, $async.Future<$30.GetOrientationRequest> request) async {
    return getOrientation(call, await request);
  }

  $async.Future<$30.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$30.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$30.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$30.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$30.GetAccuracyResponse> getAccuracy_Pre($grpc.ServiceCall call, $async.Future<$30.GetAccuracyRequest> request) async {
    return getAccuracy(call, await request);
  }

  $async.Future<$30.GetLinearAccelerationResponse> getLinearAcceleration_Pre($grpc.ServiceCall call, $async.Future<$30.GetLinearAccelerationRequest> request) async {
    return getLinearAcceleration(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$16.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$16.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$30.GetLinearVelocityResponse> getLinearVelocity($grpc.ServiceCall call, $30.GetLinearVelocityRequest request);
  $async.Future<$30.GetAngularVelocityResponse> getAngularVelocity($grpc.ServiceCall call, $30.GetAngularVelocityRequest request);
  $async.Future<$30.GetCompassHeadingResponse> getCompassHeading($grpc.ServiceCall call, $30.GetCompassHeadingRequest request);
  $async.Future<$30.GetOrientationResponse> getOrientation($grpc.ServiceCall call, $30.GetOrientationRequest request);
  $async.Future<$30.GetPositionResponse> getPosition($grpc.ServiceCall call, $30.GetPositionRequest request);
  $async.Future<$30.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $30.GetPropertiesRequest request);
  $async.Future<$30.GetAccuracyResponse> getAccuracy($grpc.ServiceCall call, $30.GetAccuracyRequest request);
  $async.Future<$30.GetLinearAccelerationResponse> getLinearAcceleration($grpc.ServiceCall call, $30.GetLinearAccelerationRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
  $async.Future<$16.GetReadingsResponse> getReadings($grpc.ServiceCall call, $16.GetReadingsRequest request);
}
