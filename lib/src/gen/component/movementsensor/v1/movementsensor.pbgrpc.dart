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

import '../../../common/v1/common.pb.dart' as $13;
import 'movementsensor.pb.dart' as $24;

export 'movementsensor.pb.dart';

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
class MovementSensorServiceClient extends $grpc.Client {
  static final _$getLinearVelocity = $grpc.ClientMethod<$24.GetLinearVelocityRequest, $24.GetLinearVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearVelocity',
      ($24.GetLinearVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetLinearVelocityResponse.fromBuffer(value));
  static final _$getAngularVelocity = $grpc.ClientMethod<$24.GetAngularVelocityRequest, $24.GetAngularVelocityResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAngularVelocity',
      ($24.GetAngularVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetAngularVelocityResponse.fromBuffer(value));
  static final _$getCompassHeading = $grpc.ClientMethod<$24.GetCompassHeadingRequest, $24.GetCompassHeadingResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetCompassHeading',
      ($24.GetCompassHeadingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetCompassHeadingResponse.fromBuffer(value));
  static final _$getOrientation = $grpc.ClientMethod<$24.GetOrientationRequest, $24.GetOrientationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetOrientation',
      ($24.GetOrientationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetOrientationResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$24.GetPositionRequest, $24.GetPositionResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetPosition',
      ($24.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$24.GetPropertiesRequest, $24.GetPropertiesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetProperties',
      ($24.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetPropertiesResponse.fromBuffer(value));
  static final _$getAccuracy = $grpc.ClientMethod<$24.GetAccuracyRequest, $24.GetAccuracyResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetAccuracy',
      ($24.GetAccuracyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetAccuracyResponse.fromBuffer(value));
  static final _$getLinearAcceleration = $grpc.ClientMethod<$24.GetLinearAccelerationRequest, $24.GetLinearAccelerationResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetLinearAcceleration',
      ($24.GetLinearAccelerationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetLinearAccelerationResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$13.GetReadingsRequest, $13.GetReadingsResponse>(
      '/viam.component.movementsensor.v1.MovementSensorService/GetReadings',
      ($13.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetReadingsResponse.fromBuffer(value));

  MovementSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.GetLinearVelocityResponse> getLinearVelocity($24.GetLinearVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetAngularVelocityResponse> getAngularVelocity($24.GetAngularVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAngularVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetCompassHeadingResponse> getCompassHeading($24.GetCompassHeadingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompassHeading, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetOrientationResponse> getOrientation($24.GetOrientationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrientation, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetPositionResponse> getPosition($24.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetPropertiesResponse> getProperties($24.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetAccuracyResponse> getAccuracy($24.GetAccuracyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccuracy, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetLinearAccelerationResponse> getLinearAcceleration($24.GetLinearAccelerationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinearAcceleration, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetReadingsResponse> getReadings($13.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.movementsensor.v1.MovementSensorService')
abstract class MovementSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.movementsensor.v1.MovementSensorService';

  MovementSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.GetLinearVelocityRequest, $24.GetLinearVelocityResponse>(
        'GetLinearVelocity',
        getLinearVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetLinearVelocityRequest.fromBuffer(value),
        ($24.GetLinearVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetAngularVelocityRequest, $24.GetAngularVelocityResponse>(
        'GetAngularVelocity',
        getAngularVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetAngularVelocityRequest.fromBuffer(value),
        ($24.GetAngularVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetCompassHeadingRequest, $24.GetCompassHeadingResponse>(
        'GetCompassHeading',
        getCompassHeading_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetCompassHeadingRequest.fromBuffer(value),
        ($24.GetCompassHeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetOrientationRequest, $24.GetOrientationResponse>(
        'GetOrientation',
        getOrientation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetOrientationRequest.fromBuffer(value),
        ($24.GetOrientationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetPositionRequest, $24.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetPositionRequest.fromBuffer(value),
        ($24.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetPropertiesRequest, $24.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetPropertiesRequest.fromBuffer(value),
        ($24.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetAccuracyRequest, $24.GetAccuracyResponse>(
        'GetAccuracy',
        getAccuracy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetAccuracyRequest.fromBuffer(value),
        ($24.GetAccuracyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetLinearAccelerationRequest, $24.GetLinearAccelerationResponse>(
        'GetLinearAcceleration',
        getLinearAcceleration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetLinearAccelerationRequest.fromBuffer(value),
        ($24.GetLinearAccelerationResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$13.GetReadingsRequest, $13.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetReadingsRequest.fromBuffer(value),
        ($13.GetReadingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.GetLinearVelocityResponse> getLinearVelocity_Pre($grpc.ServiceCall call, $async.Future<$24.GetLinearVelocityRequest> request) async {
    return getLinearVelocity(call, await request);
  }

  $async.Future<$24.GetAngularVelocityResponse> getAngularVelocity_Pre($grpc.ServiceCall call, $async.Future<$24.GetAngularVelocityRequest> request) async {
    return getAngularVelocity(call, await request);
  }

  $async.Future<$24.GetCompassHeadingResponse> getCompassHeading_Pre($grpc.ServiceCall call, $async.Future<$24.GetCompassHeadingRequest> request) async {
    return getCompassHeading(call, await request);
  }

  $async.Future<$24.GetOrientationResponse> getOrientation_Pre($grpc.ServiceCall call, $async.Future<$24.GetOrientationRequest> request) async {
    return getOrientation(call, await request);
  }

  $async.Future<$24.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$24.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$24.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$24.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$24.GetAccuracyResponse> getAccuracy_Pre($grpc.ServiceCall call, $async.Future<$24.GetAccuracyRequest> request) async {
    return getAccuracy(call, await request);
  }

  $async.Future<$24.GetLinearAccelerationResponse> getLinearAcceleration_Pre($grpc.ServiceCall call, $async.Future<$24.GetLinearAccelerationRequest> request) async {
    return getLinearAcceleration(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$13.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$13.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$24.GetLinearVelocityResponse> getLinearVelocity($grpc.ServiceCall call, $24.GetLinearVelocityRequest request);
  $async.Future<$24.GetAngularVelocityResponse> getAngularVelocity($grpc.ServiceCall call, $24.GetAngularVelocityRequest request);
  $async.Future<$24.GetCompassHeadingResponse> getCompassHeading($grpc.ServiceCall call, $24.GetCompassHeadingRequest request);
  $async.Future<$24.GetOrientationResponse> getOrientation($grpc.ServiceCall call, $24.GetOrientationRequest request);
  $async.Future<$24.GetPositionResponse> getPosition($grpc.ServiceCall call, $24.GetPositionRequest request);
  $async.Future<$24.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $24.GetPropertiesRequest request);
  $async.Future<$24.GetAccuracyResponse> getAccuracy($grpc.ServiceCall call, $24.GetAccuracyRequest request);
  $async.Future<$24.GetLinearAccelerationResponse> getLinearAcceleration($grpc.ServiceCall call, $24.GetLinearAccelerationRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
  $async.Future<$13.GetReadingsResponse> getReadings($grpc.ServiceCall call, $13.GetReadingsRequest request);
}
