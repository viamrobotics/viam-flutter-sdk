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

import '../../../common/v1/common.pb.dart' as $9;
import 'vision.pb.dart' as $45;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$45.GetDetectionsFromCameraRequest, $45.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($45.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$45.GetDetectionsRequest, $45.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($45.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$45.GetClassificationsFromCameraRequest, $45.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($45.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$45.GetClassificationsRequest, $45.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($45.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$45.GetObjectPointCloudsRequest, $45.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($45.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$45.GetPropertiesRequest, $45.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($45.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$45.CaptureAllFromCameraRequest, $45.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($45.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.service.vision.v1.VisionService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$45.GetDetectionsFromCameraResponse> getDetectionsFromCamera($45.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetDetectionsResponse> getDetections($45.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetClassificationsFromCameraResponse> getClassificationsFromCamera($45.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetClassificationsResponse> getClassifications($45.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetObjectPointCloudsResponse> getObjectPointClouds($45.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetPropertiesResponse> getProperties($45.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$45.CaptureAllFromCameraResponse> captureAllFromCamera($45.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$captureAllFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
abstract class VisionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.vision.v1.VisionService';

  VisionServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.GetDetectionsFromCameraRequest, $45.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($45.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetDetectionsRequest, $45.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetDetectionsRequest.fromBuffer(value),
        ($45.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetClassificationsFromCameraRequest, $45.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($45.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetClassificationsRequest, $45.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetClassificationsRequest.fromBuffer(value),
        ($45.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetObjectPointCloudsRequest, $45.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetObjectPointCloudsRequest.fromBuffer(value),
        ($45.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetPropertiesRequest, $45.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetPropertiesRequest.fromBuffer(value),
        ($45.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.CaptureAllFromCameraRequest, $45.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.CaptureAllFromCameraRequest.fromBuffer(value),
        ($45.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoCommandRequest.fromBuffer(value),
        ($9.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetStatusRequest.fromBuffer(value),
        ($9.GetStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$45.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$45.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$45.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$45.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$45.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$45.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$45.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$45.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$45.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$45.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$45.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$45.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$45.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$45.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$45.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $45.GetDetectionsFromCameraRequest request);
  $async.Future<$45.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $45.GetDetectionsRequest request);
  $async.Future<$45.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $45.GetClassificationsFromCameraRequest request);
  $async.Future<$45.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $45.GetClassificationsRequest request);
  $async.Future<$45.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $45.GetObjectPointCloudsRequest request);
  $async.Future<$45.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $45.GetPropertiesRequest request);
  $async.Future<$45.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $45.CaptureAllFromCameraRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
}
