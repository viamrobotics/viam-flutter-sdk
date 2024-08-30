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

import '../../../common/v1/common.pb.dart' as $13;
import 'vision.pb.dart' as $39;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$39.GetDetectionsFromCameraRequest, $39.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($39.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$39.GetDetectionsRequest, $39.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($39.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$39.GetClassificationsFromCameraRequest, $39.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($39.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$39.GetClassificationsRequest, $39.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($39.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$39.GetObjectPointCloudsRequest, $39.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($39.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$39.GetPropertiesRequest, $39.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($39.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$39.CaptureAllFromCameraRequest, $39.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($39.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.GetDetectionsFromCameraResponse> getDetectionsFromCamera($39.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetDetectionsResponse> getDetections($39.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetClassificationsFromCameraResponse> getClassificationsFromCamera($39.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetClassificationsResponse> getClassifications($39.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetObjectPointCloudsResponse> getObjectPointClouds($39.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetPropertiesResponse> getProperties($39.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$39.CaptureAllFromCameraResponse> captureAllFromCamera($39.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAllFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
abstract class VisionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.vision.v1.VisionService';

  VisionServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.GetDetectionsFromCameraRequest, $39.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($39.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetDetectionsRequest, $39.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetDetectionsRequest.fromBuffer(value),
        ($39.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetClassificationsFromCameraRequest, $39.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($39.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetClassificationsRequest, $39.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetClassificationsRequest.fromBuffer(value),
        ($39.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetObjectPointCloudsRequest, $39.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetObjectPointCloudsRequest.fromBuffer(value),
        ($39.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPropertiesRequest, $39.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPropertiesRequest.fromBuffer(value),
        ($39.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.CaptureAllFromCameraRequest, $39.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.CaptureAllFromCameraRequest.fromBuffer(value),
        ($39.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$39.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$39.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$39.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$39.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$39.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$39.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$39.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$39.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$39.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$39.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$39.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$39.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$39.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$39.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $39.GetDetectionsFromCameraRequest request);
  $async.Future<$39.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $39.GetDetectionsRequest request);
  $async.Future<$39.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $39.GetClassificationsFromCameraRequest request);
  $async.Future<$39.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $39.GetClassificationsRequest request);
  $async.Future<$39.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $39.GetObjectPointCloudsRequest request);
  $async.Future<$39.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $39.GetPropertiesRequest request);
  $async.Future<$39.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $39.CaptureAllFromCameraRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
}
