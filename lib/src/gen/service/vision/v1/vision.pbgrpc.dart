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
import 'vision.pb.dart' as $41;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$41.GetDetectionsFromCameraRequest, $41.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($41.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$41.GetDetectionsRequest, $41.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($41.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$41.GetClassificationsFromCameraRequest, $41.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($41.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$41.GetClassificationsRequest, $41.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($41.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$41.GetObjectPointCloudsRequest, $41.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($41.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$41.GetPropertiesRequest, $41.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($41.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$41.CaptureAllFromCameraRequest, $41.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($41.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.GetDetectionsFromCameraResponse> getDetectionsFromCamera($41.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetDetectionsResponse> getDetections($41.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetClassificationsFromCameraResponse> getClassificationsFromCamera($41.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetClassificationsResponse> getClassifications($41.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetObjectPointCloudsResponse> getObjectPointClouds($41.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetPropertiesResponse> getProperties($41.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$41.CaptureAllFromCameraResponse> captureAllFromCamera($41.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$41.GetDetectionsFromCameraRequest, $41.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($41.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetDetectionsRequest, $41.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetDetectionsRequest.fromBuffer(value),
        ($41.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetClassificationsFromCameraRequest, $41.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($41.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetClassificationsRequest, $41.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetClassificationsRequest.fromBuffer(value),
        ($41.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetObjectPointCloudsRequest, $41.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetObjectPointCloudsRequest.fromBuffer(value),
        ($41.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetPropertiesRequest, $41.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetPropertiesRequest.fromBuffer(value),
        ($41.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CaptureAllFromCameraRequest, $41.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.CaptureAllFromCameraRequest.fromBuffer(value),
        ($41.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$41.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$41.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$41.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$41.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$41.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$41.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$41.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$41.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$41.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$41.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$41.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$41.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$41.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$41.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $41.GetDetectionsFromCameraRequest request);
  $async.Future<$41.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $41.GetDetectionsRequest request);
  $async.Future<$41.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $41.GetClassificationsFromCameraRequest request);
  $async.Future<$41.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $41.GetClassificationsRequest request);
  $async.Future<$41.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $41.GetObjectPointCloudsRequest request);
  $async.Future<$41.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $41.GetPropertiesRequest request);
  $async.Future<$41.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $41.CaptureAllFromCameraRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
