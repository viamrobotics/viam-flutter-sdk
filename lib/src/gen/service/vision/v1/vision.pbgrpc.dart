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
import 'vision.pb.dart' as $44;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$44.GetDetectionsFromCameraRequest, $44.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($44.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$44.GetDetectionsRequest, $44.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($44.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$44.GetClassificationsFromCameraRequest, $44.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($44.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$44.GetClassificationsRequest, $44.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($44.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$44.GetObjectPointCloudsRequest, $44.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($44.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$44.GetPropertiesRequest, $44.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($44.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$44.CaptureAllFromCameraRequest, $44.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($44.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.GetDetectionsFromCameraResponse> getDetectionsFromCamera($44.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetDetectionsResponse> getDetections($44.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetClassificationsFromCameraResponse> getClassificationsFromCamera($44.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetClassificationsResponse> getClassifications($44.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetObjectPointCloudsResponse> getObjectPointClouds($44.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetPropertiesResponse> getProperties($44.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$44.CaptureAllFromCameraResponse> captureAllFromCamera($44.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$44.GetDetectionsFromCameraRequest, $44.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($44.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetDetectionsRequest, $44.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetDetectionsRequest.fromBuffer(value),
        ($44.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetClassificationsFromCameraRequest, $44.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($44.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetClassificationsRequest, $44.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetClassificationsRequest.fromBuffer(value),
        ($44.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetObjectPointCloudsRequest, $44.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetObjectPointCloudsRequest.fromBuffer(value),
        ($44.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetPropertiesRequest, $44.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetPropertiesRequest.fromBuffer(value),
        ($44.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.CaptureAllFromCameraRequest, $44.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.CaptureAllFromCameraRequest.fromBuffer(value),
        ($44.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$44.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$44.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$44.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$44.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$44.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$44.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$44.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$44.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$44.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$44.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$44.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$44.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$44.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$44.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $44.GetDetectionsFromCameraRequest request);
  $async.Future<$44.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $44.GetDetectionsRequest request);
  $async.Future<$44.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $44.GetClassificationsFromCameraRequest request);
  $async.Future<$44.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $44.GetClassificationsRequest request);
  $async.Future<$44.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $44.GetObjectPointCloudsRequest request);
  $async.Future<$44.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $44.GetPropertiesRequest request);
  $async.Future<$44.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $44.CaptureAllFromCameraRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
