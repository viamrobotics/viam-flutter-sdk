///
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'vision.pb.dart' as $0;
import '../../../common/v1/common.pb.dart' as $1;
export 'vision.pb.dart';

class VisionServiceClient extends $grpc.Client {
  static final _$getDetectionsFromCamera = $grpc.ClientMethod<
          $0.GetDetectionsFromCameraRequest,
          $0.GetDetectionsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectionsFromCamera',
      ($0.GetDetectionsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDetectionsFromCameraResponse.fromBuffer(value));
  static final _$getDetections =
      $grpc.ClientMethod<$0.GetDetectionsRequest, $0.GetDetectionsResponse>(
          '/viam.service.vision.v1.VisionService/GetDetections',
          ($0.GetDetectionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDetectionsResponse.fromBuffer(value));
  static final _$getClassificationsFromCamera = $grpc.ClientMethod<
          $0.GetClassificationsFromCameraRequest,
          $0.GetClassificationsFromCameraResponse>(
      '/viam.service.vision.v1.VisionService/GetClassificationsFromCamera',
      ($0.GetClassificationsFromCameraRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetClassificationsFromCameraResponse.fromBuffer(value));
  static final _$getClassifications = $grpc.ClientMethod<
          $0.GetClassificationsRequest, $0.GetClassificationsResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifications',
      ($0.GetClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetClassificationsResponse.fromBuffer(value));
  static final _$getObjectPointClouds = $grpc.ClientMethod<
          $0.GetObjectPointCloudsRequest, $0.GetObjectPointCloudsResponse>(
      '/viam.service.vision.v1.VisionService/GetObjectPointClouds',
      ($0.GetObjectPointCloudsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetObjectPointCloudsResponse.fromBuffer(value));
  static final _$doCommand =
      $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
          '/viam.service.vision.v1.VisionService/DoCommand',
          ($1.DoCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DoCommandResponse.fromBuffer(value));

  VisionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetDetectionsFromCameraResponse>
      getDetectionsFromCamera($0.GetDetectionsFromCameraRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectionsFromCamera, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDetectionsResponse> getDetections(
      $0.GetDetectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetections, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetClassificationsFromCameraResponse>
      getClassificationsFromCamera(
          $0.GetClassificationsFromCameraRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationsFromCamera, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetClassificationsResponse> getClassifications(
      $0.GetClassificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifications, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetObjectPointCloudsResponse> getObjectPointClouds(
      $0.GetObjectPointCloudsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObjectPointClouds, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand(
      $1.DoCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

abstract class VisionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.vision.v1.VisionService';

  VisionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDetectionsFromCameraRequest,
            $0.GetDetectionsFromCameraResponse>(
        'GetDetectionsFromCamera',
        getDetectionsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDetectionsFromCameraRequest.fromBuffer(value),
        ($0.GetDetectionsFromCameraResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDetectionsRequest, $0.GetDetectionsResponse>(
            'GetDetections',
            getDetections_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDetectionsRequest.fromBuffer(value),
            ($0.GetDetectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClassificationsFromCameraRequest,
            $0.GetClassificationsFromCameraResponse>(
        'GetClassificationsFromCamera',
        getClassificationsFromCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClassificationsFromCameraRequest.fromBuffer(value),
        ($0.GetClassificationsFromCameraResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClassificationsRequest,
            $0.GetClassificationsResponse>(
        'GetClassifications',
        getClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClassificationsRequest.fromBuffer(value),
        ($0.GetClassificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetObjectPointCloudsRequest,
            $0.GetObjectPointCloudsResponse>(
        'GetObjectPointClouds',
        getObjectPointClouds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetObjectPointCloudsRequest.fromBuffer(value),
        ($0.GetObjectPointCloudsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDetectionsFromCameraResponse> getDetectionsFromCamera_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDetectionsFromCameraRequest> request) async {
    return getDetectionsFromCamera(call, await request);
  }

  $async.Future<$0.GetDetectionsResponse> getDetections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDetectionsRequest> request) async {
    return getDetections(call, await request);
  }

  $async.Future<$0.GetClassificationsFromCameraResponse>
      getClassificationsFromCamera_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetClassificationsFromCameraRequest> request) async {
    return getClassificationsFromCamera(call, await request);
  }

  $async.Future<$0.GetClassificationsResponse> getClassifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetClassificationsRequest> request) async {
    return getClassifications(call, await request);
  }

  $async.Future<$0.GetObjectPointCloudsResponse> getObjectPointClouds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetObjectPointCloudsRequest> request) async {
    return getObjectPointClouds(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call,
      $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetDetectionsFromCameraResponse> getDetectionsFromCamera(
      $grpc.ServiceCall call, $0.GetDetectionsFromCameraRequest request);
  $async.Future<$0.GetDetectionsResponse> getDetections(
      $grpc.ServiceCall call, $0.GetDetectionsRequest request);
  $async.Future<$0.GetClassificationsFromCameraResponse>
      getClassificationsFromCamera($grpc.ServiceCall call,
          $0.GetClassificationsFromCameraRequest request);
  $async.Future<$0.GetClassificationsResponse> getClassifications(
      $grpc.ServiceCall call, $0.GetClassificationsRequest request);
  $async.Future<$0.GetObjectPointCloudsResponse> getObjectPointClouds(
      $grpc.ServiceCall call, $0.GetObjectPointCloudsRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
