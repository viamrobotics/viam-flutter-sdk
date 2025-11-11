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
import 'vision.pb.dart' as $47;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$47.GetDetectionsFromCameraRequest, $47.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($47.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$47.GetDetectionsRequest, $47.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($47.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$47.GetClassificationsFromCameraRequest, $47.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($47.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$47.GetClassificationsRequest, $47.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($47.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$47.GetObjectPointCloudsRequest, $47.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($47.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$47.GetPropertiesRequest, $47.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($47.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$47.CaptureAllFromCameraRequest, $47.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($47.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$47.GetDetectionsFromCameraResponse> getDetectionsFromCamera($47.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetDetectionsResponse> getDetections($47.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetClassificationsFromCameraResponse> getClassificationsFromCamera($47.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetClassificationsResponse> getClassifications($47.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetObjectPointCloudsResponse> getObjectPointClouds($47.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetPropertiesResponse> getProperties($47.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$47.CaptureAllFromCameraResponse> captureAllFromCamera($47.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$47.GetDetectionsFromCameraRequest, $47.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($47.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetDetectionsRequest, $47.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetDetectionsRequest.fromBuffer(value),
        ($47.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetClassificationsFromCameraRequest, $47.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($47.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetClassificationsRequest, $47.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetClassificationsRequest.fromBuffer(value),
        ($47.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetObjectPointCloudsRequest, $47.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetObjectPointCloudsRequest.fromBuffer(value),
        ($47.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetPropertiesRequest, $47.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetPropertiesRequest.fromBuffer(value),
        ($47.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.CaptureAllFromCameraRequest, $47.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.CaptureAllFromCameraRequest.fromBuffer(value),
        ($47.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$47.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$47.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$47.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$47.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$47.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$47.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$47.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$47.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$47.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$47.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$47.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$47.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$47.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$47.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$47.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $47.GetDetectionsFromCameraRequest request);
  $async.Future<$47.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $47.GetDetectionsRequest request);
  $async.Future<$47.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $47.GetClassificationsFromCameraRequest request);
  $async.Future<$47.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $47.GetClassificationsRequest request);
  $async.Future<$47.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $47.GetObjectPointCloudsRequest request);
  $async.Future<$47.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $47.GetPropertiesRequest request);
  $async.Future<$47.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $47.CaptureAllFromCameraRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
