//
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
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
import 'vision.pb.dart' as $40;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$40.GetDetectionsFromCameraRequest, $40.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($40.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$40.GetDetectionsRequest, $40.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($40.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$40.GetClassificationsFromCameraRequest, $40.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($40.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$40.GetClassificationsRequest, $40.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($40.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$40.GetObjectPointCloudsRequest, $40.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($40.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$40.GetPropertiesRequest, $40.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($40.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$40.CaptureAllFromCameraRequest, $40.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($40.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.GetDetectionsFromCameraResponse> getDetectionsFromCamera($40.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetDetectionsResponse> getDetections($40.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetClassificationsFromCameraResponse> getClassificationsFromCamera($40.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetClassificationsResponse> getClassifications($40.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetObjectPointCloudsResponse> getObjectPointClouds($40.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPropertiesResponse> getProperties($40.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$40.CaptureAllFromCameraResponse> captureAllFromCamera($40.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAllFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
abstract class VisionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.vision.v1.VisionService';

  VisionServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.GetDetectionsFromCameraRequest, $40.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($40.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetDetectionsRequest, $40.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetDetectionsRequest.fromBuffer(value),
        ($40.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetClassificationsFromCameraRequest, $40.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($40.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetClassificationsRequest, $40.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetClassificationsRequest.fromBuffer(value),
        ($40.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetObjectPointCloudsRequest, $40.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetObjectPointCloudsRequest.fromBuffer(value),
        ($40.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPropertiesRequest, $40.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPropertiesRequest.fromBuffer(value),
        ($40.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.CaptureAllFromCameraRequest, $40.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.CaptureAllFromCameraRequest.fromBuffer(value),
        ($40.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$40.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$40.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$40.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$40.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$40.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$40.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$40.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$40.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$40.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$40.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$40.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$40.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$40.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$40.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $40.GetDetectionsFromCameraRequest request);
  $async.Future<$40.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $40.GetDetectionsRequest request);
  $async.Future<$40.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $40.GetClassificationsFromCameraRequest request);
  $async.Future<$40.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $40.GetClassificationsRequest request);
  $async.Future<$40.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $40.GetObjectPointCloudsRequest request);
  $async.Future<$40.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $40.GetPropertiesRequest request);
  $async.Future<$40.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $40.CaptureAllFromCameraRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
