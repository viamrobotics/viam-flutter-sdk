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

import '../../../common/v1/common.pb.dart' as $16;
import 'vision.pb.dart' as $46;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$46.GetDetectionsFromCameraRequest, $46.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($46.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$46.GetDetectionsRequest, $46.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($46.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$46.GetClassificationsFromCameraRequest, $46.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($46.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$46.GetClassificationsRequest, $46.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($46.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$46.GetObjectPointCloudsRequest, $46.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($46.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$46.GetPropertiesRequest, $46.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($46.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$46.CaptureAllFromCameraRequest, $46.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($46.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$46.GetDetectionsFromCameraResponse> getDetectionsFromCamera($46.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetDetectionsResponse> getDetections($46.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetClassificationsFromCameraResponse> getClassificationsFromCamera($46.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetClassificationsResponse> getClassifications($46.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetObjectPointCloudsResponse> getObjectPointClouds($46.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetPropertiesResponse> getProperties($46.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$46.CaptureAllFromCameraResponse> captureAllFromCamera($46.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAllFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
abstract class VisionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.vision.v1.VisionService';

  VisionServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.GetDetectionsFromCameraRequest, $46.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($46.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetDetectionsRequest, $46.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetDetectionsRequest.fromBuffer(value),
        ($46.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetClassificationsFromCameraRequest, $46.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($46.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetClassificationsRequest, $46.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetClassificationsRequest.fromBuffer(value),
        ($46.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetObjectPointCloudsRequest, $46.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetObjectPointCloudsRequest.fromBuffer(value),
        ($46.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetPropertiesRequest, $46.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetPropertiesRequest.fromBuffer(value),
        ($46.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.CaptureAllFromCameraRequest, $46.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.CaptureAllFromCameraRequest.fromBuffer(value),
        ($46.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$46.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$46.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$46.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$46.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$46.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$46.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$46.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$46.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$46.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$46.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$46.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$46.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$46.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$46.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$46.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $46.GetDetectionsFromCameraRequest request);
  $async.Future<$46.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $46.GetDetectionsRequest request);
  $async.Future<$46.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $46.GetClassificationsFromCameraRequest request);
  $async.Future<$46.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $46.GetClassificationsRequest request);
  $async.Future<$46.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $46.GetObjectPointCloudsRequest request);
  $async.Future<$46.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $46.GetPropertiesRequest request);
  $async.Future<$46.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $46.CaptureAllFromCameraRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
