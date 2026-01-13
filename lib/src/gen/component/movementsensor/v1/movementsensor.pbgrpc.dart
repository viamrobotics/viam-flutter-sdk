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
import 'movementsensor.pb.dart' as $29;

export 'movementsensor.pb.dart';

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
class MovementSensorServiceClient extends $grpc.Client {
  static final _$getLinearVelocity = $grpc.ClientMethod<$29.GetLinearVelocityRequest, $29.GetLinearVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearVelocity',
      ($29.GetLinearVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetLinearVelocityResponse.fromBuffer(value));
  static final _$getAngularVelocity = $grpc.ClientMethod<$29.GetAngularVelocityRequest, $29.GetAngularVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAngularVelocity',
      ($29.GetAngularVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetAngularVelocityResponse.fromBuffer(value));
  static final _$getCompassHeading = $grpc.ClientMethod<$29.GetCompassHeadingRequest, $29.GetCompassHeadingResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetCompassHeading',
      ($29.GetCompassHeadingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetCompassHeadingResponse.fromBuffer(value));
  static final _$getOrientation = $grpc.ClientMethod<$29.GetOrientationRequest, $29.GetOrientationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetOrientation',
      ($29.GetOrientationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetOrientationResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$29.GetPositionRequest, $29.GetPositionResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetPosition',
      ($29.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$29.GetPropertiesRequest, $29.GetPropertiesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetProperties',
      ($29.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetPropertiesResponse.fromBuffer(value));
  static final _$getAccuracy = $grpc.ClientMethod<$29.GetAccuracyRequest, $29.GetAccuracyResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAccuracy',
      ($29.GetAccuracyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetAccuracyResponse.fromBuffer(value));
  static final _$getLinearAcceleration = $grpc.ClientMethod<$29.GetLinearAccelerationRequest, $29.GetLinearAccelerationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearAcceleration',
      ($29.GetLinearAccelerationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetLinearAccelerationResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$29.GetLinearVelocityResponse> getLinearVelocity($29.GetLinearVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetAngularVelocityResponse> getAngularVelocity($29.GetAngularVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAngularVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetCompassHeadingResponse> getCompassHeading($29.GetCompassHeadingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompassHeading, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetOrientationResponse> getOrientation($29.GetOrientationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrientation, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetPositionResponse> getPosition($29.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetPropertiesResponse> getProperties($29.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetAccuracyResponse> getAccuracy($29.GetAccuracyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccuracy, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetLinearAccelerationResponse> getLinearAcceleration($29.GetLinearAccelerationRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$29.GetLinearVelocityRequest, $29.GetLinearVelocityResponse>(
        'GetLinearVelocity',
        getLinearVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetLinearVelocityRequest.fromBuffer(value),
        ($29.GetLinearVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetAngularVelocityRequest, $29.GetAngularVelocityResponse>(
        'GetAngularVelocity',
        getAngularVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetAngularVelocityRequest.fromBuffer(value),
        ($29.GetAngularVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetCompassHeadingRequest, $29.GetCompassHeadingResponse>(
        'GetCompassHeading',
        getCompassHeading_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetCompassHeadingRequest.fromBuffer(value),
        ($29.GetCompassHeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetOrientationRequest, $29.GetOrientationResponse>(
        'GetOrientation',
        getOrientation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetOrientationRequest.fromBuffer(value),
        ($29.GetOrientationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetPositionRequest, $29.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetPositionRequest.fromBuffer(value),
        ($29.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetPropertiesRequest, $29.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetPropertiesRequest.fromBuffer(value),
        ($29.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetAccuracyRequest, $29.GetAccuracyResponse>(
        'GetAccuracy',
        getAccuracy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetAccuracyRequest.fromBuffer(value),
        ($29.GetAccuracyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetLinearAccelerationRequest, $29.GetLinearAccelerationResponse>(
        'GetLinearAcceleration',
        getLinearAcceleration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetLinearAccelerationRequest.fromBuffer(value),
        ($29.GetLinearAccelerationResponse value) => value.writeToBuffer()));
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

  $async.Future<$29.GetLinearVelocityResponse> getLinearVelocity_Pre($grpc.ServiceCall call, $async.Future<$29.GetLinearVelocityRequest> request) async {
    return getLinearVelocity(call, await request);
  }

  $async.Future<$29.GetAngularVelocityResponse> getAngularVelocity_Pre($grpc.ServiceCall call, $async.Future<$29.GetAngularVelocityRequest> request) async {
    return getAngularVelocity(call, await request);
  }

  $async.Future<$29.GetCompassHeadingResponse> getCompassHeading_Pre($grpc.ServiceCall call, $async.Future<$29.GetCompassHeadingRequest> request) async {
    return getCompassHeading(call, await request);
  }

  $async.Future<$29.GetOrientationResponse> getOrientation_Pre($grpc.ServiceCall call, $async.Future<$29.GetOrientationRequest> request) async {
    return getOrientation(call, await request);
  }

  $async.Future<$29.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$29.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$29.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$29.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$29.GetAccuracyResponse> getAccuracy_Pre($grpc.ServiceCall call, $async.Future<$29.GetAccuracyRequest> request) async {
    return getAccuracy(call, await request);
  }

  $async.Future<$29.GetLinearAccelerationResponse> getLinearAcceleration_Pre($grpc.ServiceCall call, $async.Future<$29.GetLinearAccelerationRequest> request) async {
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

  $async.Future<$29.GetLinearVelocityResponse> getLinearVelocity($grpc.ServiceCall call, $29.GetLinearVelocityRequest request);
  $async.Future<$29.GetAngularVelocityResponse> getAngularVelocity($grpc.ServiceCall call, $29.GetAngularVelocityRequest request);
  $async.Future<$29.GetCompassHeadingResponse> getCompassHeading($grpc.ServiceCall call, $29.GetCompassHeadingRequest request);
  $async.Future<$29.GetOrientationResponse> getOrientation($grpc.ServiceCall call, $29.GetOrientationRequest request);
  $async.Future<$29.GetPositionResponse> getPosition($grpc.ServiceCall call, $29.GetPositionRequest request);
  $async.Future<$29.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $29.GetPropertiesRequest request);
  $async.Future<$29.GetAccuracyResponse> getAccuracy($grpc.ServiceCall call, $29.GetAccuracyRequest request);
  $async.Future<$29.GetLinearAccelerationResponse> getLinearAcceleration($grpc.ServiceCall call, $29.GetLinearAccelerationRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
  $async.Future<$16.GetReadingsResponse> getReadings($grpc.ServiceCall call, $16.GetReadingsRequest request);
}
