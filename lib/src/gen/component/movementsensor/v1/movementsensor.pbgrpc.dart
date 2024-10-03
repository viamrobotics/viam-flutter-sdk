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

import '../../../common/v1/common.pb.dart' as $14;
import 'movementsensor.pb.dart' as $25;

export 'movementsensor.pb.dart';

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
class MovementSensorServiceClient extends $grpc.Client {
  static final _$getLinearVelocity = $grpc.ClientMethod<$25.GetLinearVelocityRequest, $25.GetLinearVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearVelocity',
      ($25.GetLinearVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetLinearVelocityResponse.fromBuffer(value));
  static final _$getAngularVelocity = $grpc.ClientMethod<$25.GetAngularVelocityRequest, $25.GetAngularVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAngularVelocity',
      ($25.GetAngularVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetAngularVelocityResponse.fromBuffer(value));
  static final _$getCompassHeading = $grpc.ClientMethod<$25.GetCompassHeadingRequest, $25.GetCompassHeadingResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetCompassHeading',
      ($25.GetCompassHeadingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetCompassHeadingResponse.fromBuffer(value));
  static final _$getOrientation = $grpc.ClientMethod<$25.GetOrientationRequest, $25.GetOrientationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetOrientation',
      ($25.GetOrientationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetOrientationResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetPosition',
      ($25.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$25.GetPropertiesRequest, $25.GetPropertiesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetProperties',
      ($25.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPropertiesResponse.fromBuffer(value));
  static final _$getAccuracy = $grpc.ClientMethod<$25.GetAccuracyRequest, $25.GetAccuracyResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAccuracy',
      ($25.GetAccuracyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetAccuracyResponse.fromBuffer(value));
  static final _$getLinearAcceleration = $grpc.ClientMethod<$25.GetLinearAccelerationRequest, $25.GetLinearAccelerationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearAcceleration',
      ($25.GetLinearAccelerationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetLinearAccelerationResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$14.GetReadingsRequest, $14.GetReadingsResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetReadings',
      ($14.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetReadingsResponse.fromBuffer(value));

  MovementSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.GetLinearVelocityResponse> getLinearVelocity($25.GetLinearVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetAngularVelocityResponse> getAngularVelocity($25.GetAngularVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAngularVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetCompassHeadingResponse> getCompassHeading($25.GetCompassHeadingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompassHeading, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetOrientationResponse> getOrientation($25.GetOrientationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrientation, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetPositionResponse> getPosition($25.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetPropertiesResponse> getProperties($25.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetAccuracyResponse> getAccuracy($25.GetAccuracyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccuracy, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetLinearAccelerationResponse> getLinearAcceleration($25.GetLinearAccelerationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearAcceleration, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetReadingsResponse> getReadings($14.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
abstract class MovementSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.movementsensor.v1.MovementSensorService';

  MovementSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.GetLinearVelocityRequest, $25.GetLinearVelocityResponse>(
        'GetLinearVelocity',
        getLinearVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetLinearVelocityRequest.fromBuffer(value),
        ($25.GetLinearVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetAngularVelocityRequest, $25.GetAngularVelocityResponse>(
        'GetAngularVelocity',
        getAngularVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetAngularVelocityRequest.fromBuffer(value),
        ($25.GetAngularVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetCompassHeadingRequest, $25.GetCompassHeadingResponse>(
        'GetCompassHeading',
        getCompassHeading_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetCompassHeadingRequest.fromBuffer(value),
        ($25.GetCompassHeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetOrientationRequest, $25.GetOrientationResponse>(
        'GetOrientation',
        getOrientation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetOrientationRequest.fromBuffer(value),
        ($25.GetOrientationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPositionRequest.fromBuffer(value),
        ($25.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetPropertiesRequest, $25.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPropertiesRequest.fromBuffer(value),
        ($25.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetAccuracyRequest, $25.GetAccuracyResponse>(
        'GetAccuracy',
        getAccuracy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetAccuracyRequest.fromBuffer(value),
        ($25.GetAccuracyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetLinearAccelerationRequest, $25.GetLinearAccelerationResponse>(
        'GetLinearAcceleration',
        getLinearAcceleration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetLinearAccelerationRequest.fromBuffer(value),
        ($25.GetLinearAccelerationResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$14.GetReadingsRequest, $14.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetReadingsRequest.fromBuffer(value),
        ($14.GetReadingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.GetLinearVelocityResponse> getLinearVelocity_Pre($grpc.ServiceCall call, $async.Future<$25.GetLinearVelocityRequest> request) async {
    return getLinearVelocity(call, await request);
  }

  $async.Future<$25.GetAngularVelocityResponse> getAngularVelocity_Pre($grpc.ServiceCall call, $async.Future<$25.GetAngularVelocityRequest> request) async {
    return getAngularVelocity(call, await request);
  }

  $async.Future<$25.GetCompassHeadingResponse> getCompassHeading_Pre($grpc.ServiceCall call, $async.Future<$25.GetCompassHeadingRequest> request) async {
    return getCompassHeading(call, await request);
  }

  $async.Future<$25.GetOrientationResponse> getOrientation_Pre($grpc.ServiceCall call, $async.Future<$25.GetOrientationRequest> request) async {
    return getOrientation(call, await request);
  }

  $async.Future<$25.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$25.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$25.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$25.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$25.GetAccuracyResponse> getAccuracy_Pre($grpc.ServiceCall call, $async.Future<$25.GetAccuracyRequest> request) async {
    return getAccuracy(call, await request);
  }

  $async.Future<$25.GetLinearAccelerationResponse> getLinearAcceleration_Pre($grpc.ServiceCall call, $async.Future<$25.GetLinearAccelerationRequest> request) async {
    return getLinearAcceleration(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$14.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$14.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$25.GetLinearVelocityResponse> getLinearVelocity($grpc.ServiceCall call, $25.GetLinearVelocityRequest request);
  $async.Future<$25.GetAngularVelocityResponse> getAngularVelocity($grpc.ServiceCall call, $25.GetAngularVelocityRequest request);
  $async.Future<$25.GetCompassHeadingResponse> getCompassHeading($grpc.ServiceCall call, $25.GetCompassHeadingRequest request);
  $async.Future<$25.GetOrientationResponse> getOrientation($grpc.ServiceCall call, $25.GetOrientationRequest request);
  $async.Future<$25.GetPositionResponse> getPosition($grpc.ServiceCall call, $25.GetPositionRequest request);
  $async.Future<$25.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $25.GetPropertiesRequest request);
  $async.Future<$25.GetAccuracyResponse> getAccuracy($grpc.ServiceCall call, $25.GetAccuracyRequest request);
  $async.Future<$25.GetLinearAccelerationResponse> getLinearAcceleration($grpc.ServiceCall call, $25.GetLinearAccelerationRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
  $async.Future<$14.GetReadingsResponse> getReadings($grpc.ServiceCall call, $14.GetReadingsRequest request);
}
