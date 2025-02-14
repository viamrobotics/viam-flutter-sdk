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
import 'vision.pb.dart' as $43;

export 'vision.pb.dart';

@$pb.GrpcServiceName('viam.service.vision.v1.VisionService')
class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<$43.GetDetectionsFromCameraRequest, $43.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($43.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections = $grpc.ClientMethod<$43.GetDetectionsRequest, $43.GetDetectionsResponse>(
      '/viam.service.vision.v1.VisionService/GetDetections',
      ($43.GetDetectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<$43.GetClassificationsFromCameraRequest, $43.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($43.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<$43.GetClassificationsRequest, $43.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($43.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<$43.GetObjectPointCloudsRequest, $43.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($43.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$43.GetPropertiesRequest, $43.GetPropertiesResponse>(
      '/viam.service.vision.v1.VisionService/GetProperties',
      ($43.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetPropertiesResponse.fromBuffer(value));
  static final _$captureAllFromCamera = $grpc.ClientMethod<$43.CaptureAllFromCameraRequest, $43.CaptureAllFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/CaptureAllFromCamera',
      ($43.CaptureAllFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.CaptureAllFromCameraResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.vision.v1.VisionService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.GetDetectionsFromCameraResponse> getDetectionsFromCamera($43.GetDetectionsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetDetectionsResponse> getDetections($43.GetDetectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetClassificationsFromCameraResponse> getClassificationsFromCamera($43.GetClassificationsFromCameraRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetClassificationsResponse> getClassifications($43.GetClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetObjectPointCloudsResponse> getObjectPointClouds($43.GetObjectPointCloudsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$43.GetPropertiesResponse> getProperties($43.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$43.CaptureAllFromCameraResponse> captureAllFromCamera($43.CaptureAllFromCameraRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$43.GetDetectionsFromCameraRequest, $43.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($43.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetDetectionsRequest, $43.GetDetectionsResponse>(
        'GetDetections',
        getDetections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetDetectionsRequest.fromBuffer(value),
        ($43.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetClassificationsFromCameraRequest, $43.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($43.GetClassificationsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetClassificationsRequest, $43.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetClassificationsRequest.fromBuffer(value),
        ($43.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetObjectPointCloudsRequest, $43.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetObjectPointCloudsRequest.fromBuffer(value),
        ($43.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetPropertiesRequest, $43.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetPropertiesRequest.fromBuffer(value),
        ($43.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.CaptureAllFromCameraRequest, $43.CaptureAllFromCameraResponse>(
        'CaptureAllFromCamera',
        captureAllFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.CaptureAllFromCameraRequest.fromBuffer(value),
        ($43.CaptureAllFromCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$43.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$43.GetDetectionsResponse> getDetections_Pre($grpc.ServiceCall call, $async.Future<$43.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$43.GetClassificationsFromCameraResponse> getClassificationsFromCamera_Pre($grpc.ServiceCall call, $async.Future<$43.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$43.GetClassificationsResponse> getClassifications_Pre($grpc.ServiceCall call, $async.Future<$43.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$43.GetObjectPointCloudsResponse> getObjectPointClouds_Pre($grpc.ServiceCall call, $async.Future<$43.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$43.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$43.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$43.CaptureAllFromCameraResponse> captureAllFromCamera_Pre($grpc.ServiceCall call, $async.Future<$43.CaptureAllFromCameraRequest> request) async {
    return captureAllFromCamera(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$43.GetDetectionsFromCameraResponse> getDetectionsFromCamera($grpc.ServiceCall call, $43.GetDetectionsFromCameraRequest request);
  $async.Future<$43.GetDetectionsResponse> getDetections($grpc.ServiceCall call, $43.GetDetectionsRequest request);
  $async.Future<$43.GetClassificationsFromCameraResponse> getClassificationsFromCamera($grpc.ServiceCall call, $43.GetClassificationsFromCameraRequest request);
  $async.Future<$43.GetClassificationsResponse> getClassifications($grpc.ServiceCall call, $43.GetClassificationsRequest request);
  $async.Future<$43.GetObjectPointCloudsResponse> getObjectPointClouds($grpc.ServiceCall call, $43.GetObjectPointCloudsRequest request);
  $async.Future<$43.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $43.GetPropertiesRequest request);
  $async.Future<$43.CaptureAllFromCameraResponse> captureAllFromCamera($grpc.ServiceCall call, $43.CaptureAllFromCameraRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
