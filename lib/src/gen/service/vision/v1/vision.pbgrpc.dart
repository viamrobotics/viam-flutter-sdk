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

import '../../../common/v1/common.pb.dart' as $2;
import 'vision.pb.dart' as $3;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$3.GetDetectionsFromCameraRequest, $3.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($3.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$3.GetDetectionsRequest, $3.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($3.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$3.GetClassificationsFromCameraRequest, $3.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($3.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$3.GetClassificationsRequest, $3.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($3.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$3.GetObjectPointCloudsRequest, $3.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($3.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$3.GetPropertiesRequest, $3.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($3.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$3.CaptureAllFromCameraRequest, $3.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($3.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$2.DoCommandRequest, $2.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($2.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetDetectionsFromCameraResponse> getDetectionsFromCamera($3.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetDetectionsResponse> getDetections($3.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetClassificationsFromCameraResponse> getClassificationsFromCamera($3.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetClassificationsResponse> getClassifications($3.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetObjectPointCloudsResponse> getObjectPointClouds($3.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPropertiesResponse> getProperties($3.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$3.CaptureAllFromCameraResponse> captureAllFromCamera($3.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAllFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$2.DoCommandResponse> doCommand($2.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
abstract class VisionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.vision.v1.VisionService';

  VisionServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetDetectionsFromCameraRequest, $3.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($3.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDetectionsRequest, $3.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetDetectionsRequest.fromBuffer(value),
        ($3.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetClassificationsFromCameraRequest, $3.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($3.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetClassificationsRequest, $3.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetClassificationsRequest.fromBuffer(value),
        ($3.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetObjectPointCloudsRequest, $3.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetObjectPointCloudsRequest.fromBuffer(value),
        ($3.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPropertiesRequest, $3.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPropertiesRequest.fromBuffer(value),
        ($3.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CaptureAllFromCameraRequest, $3.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CaptureAllFromCameraRequest.fromBuffer(value),
        ($3.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DoCommandRequest, $2.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DoCommandRequest.fromBuffer(value),
        ($2.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$3.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$3.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$3.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$3.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$3.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$3.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$3.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$3.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$3.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$3.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$3.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$3.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$3.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$2.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$2.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$3.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $3.GetDetectionsFromCameraRequest request);
  $async.Future<$3.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $3.GetDetectionsRequest request);
  $async.Future<$3.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $3.GetClassificationsFromCameraRequest request);
  $async.Future<$3.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $3.GetClassificationsRequest request);
  $async.Future<$3.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $3.GetObjectPointCloudsRequest request);
  $async.Future<$3.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $3.GetPropertiesRequest request);
  $async.Future<$3.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $3.CaptureAllFromCameraRequest request);
  $async.Future<$2.DoCommandResponse> doCommand($grpc.ServiceCall call, $2.DoCommandRequest request);
}
