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
  static final _$getModelParameterSchema = $grpc.ClientMethod<
          $0.GetModelParameterSchemaRequest,
          $0.GetModelParameterSchemaResponse>(
      '/viam.service.vision.v1.VisionService/GetModelParameterSchema',
      ($0.GetModelParameterSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetModelParameterSchemaResponse.fromBuffer(value));
  static final _$getDetectorNames = $grpc.ClientMethod<
          $0.GetDetectorNamesRequest, $0.GetDetectorNamesResponse>(
      '/viam.service.vision.v1.VisionService/GetDetectorNames',
      ($0.GetDetectorNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDetectorNamesResponse.fromBuffer(value));
  static final _$addDetector =
      $grpc.ClientMethod<$0.AddDetectorRequest, $0.AddDetectorResponse>(
          '/viam.service.vision.v1.VisionService/AddDetector',
          ($0.AddDetectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddDetectorResponse.fromBuffer(value));
  static final _$removeDetector =
      $grpc.ClientMethod<$0.RemoveDetectorRequest, $0.RemoveDetectorResponse>(
          '/viam.service.vision.v1.VisionService/RemoveDetector',
          ($0.RemoveDetectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveDetectorResponse.fromBuffer(value));
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
  static final _$getClassifierNames = $grpc.ClientMethod<
          $0.GetClassifierNamesRequest, $0.GetClassifierNamesResponse>(
      '/viam.service.vision.v1.VisionService/GetClassifierNames',
      ($0.GetClassifierNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetClassifierNamesResponse.fromBuffer(value));
  static final _$addClassifier =
      $grpc.ClientMethod<$0.AddClassifierRequest, $0.AddClassifierResponse>(
          '/viam.service.vision.v1.VisionService/AddClassifier',
          ($0.AddClassifierRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddClassifierResponse.fromBuffer(value));
  static final _$removeClassifier = $grpc.ClientMethod<
          $0.RemoveClassifierRequest, $0.RemoveClassifierResponse>(
      '/viam.service.vision.v1.VisionService/RemoveClassifier',
      ($0.RemoveClassifierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveClassifierResponse.fromBuffer(value));
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
  static final _$getSegmenterNames = $grpc.ClientMethod<
          $0.GetSegmenterNamesRequest, $0.GetSegmenterNamesResponse>(
      '/viam.service.vision.v1.VisionService/GetSegmenterNames',
      ($0.GetSegmenterNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetSegmenterNamesResponse.fromBuffer(value));
  static final _$addSegmenter =
      $grpc.ClientMethod<$0.AddSegmenterRequest, $0.AddSegmenterResponse>(
          '/viam.service.vision.v1.VisionService/AddSegmenter',
          ($0.AddSegmenterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddSegmenterResponse.fromBuffer(value));
  static final _$removeSegmenter =
      $grpc.ClientMethod<$0.RemoveSegmenterRequest, $0.RemoveSegmenterResponse>(
          '/viam.service.vision.v1.VisionService/RemoveSegmenter',
          ($0.RemoveSegmenterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveSegmenterResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$0.GetModelParameterSchemaResponse>
      getModelParameterSchema($0.GetModelParameterSchemaRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelParameterSchema, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDetectorNamesResponse> getDetectorNames(
      $0.GetDetectorNamesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetectorNames, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddDetectorResponse> addDetector(
      $0.AddDetectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addDetector, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveDetectorResponse> removeDetector(
      $0.RemoveDetectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDetector, request, options: options);
  }

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

  $grpc.ResponseFuture<$0.GetClassifierNamesResponse> getClassifierNames(
      $0.GetClassifierNamesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassifierNames, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddClassifierResponse> addClassifier(
      $0.AddClassifierRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addClassifier, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveClassifierResponse> removeClassifier(
      $0.RemoveClassifierRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeClassifier, request, options: options);
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

  $grpc.ResponseFuture<$0.GetSegmenterNamesResponse> getSegmenterNames(
      $0.GetSegmenterNamesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSegmenterNames, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddSegmenterResponse> addSegmenter(
      $0.AddSegmenterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSegmenter, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveSegmenterResponse> removeSegmenter(
      $0.RemoveSegmenterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSegmenter, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.GetModelParameterSchemaRequest,
            $0.GetModelParameterSchemaResponse>(
        'GetModelParameterSchema',
        getModelParameterSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetModelParameterSchemaRequest.fromBuffer(value),
        ($0.GetModelParameterSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDetectorNamesRequest,
            $0.GetDetectorNamesResponse>(
        'GetDetectorNames',
        getDetectorNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDetectorNamesRequest.fromBuffer(value),
        ($0.GetDetectorNamesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddDetectorRequest, $0.AddDetectorResponse>(
            'AddDetector',
            addDetector_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddDetectorRequest.fromBuffer(value),
            ($0.AddDetectorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveDetectorRequest,
            $0.RemoveDetectorResponse>(
        'RemoveDetector',
        removeDetector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveDetectorRequest.fromBuffer(value),
        ($0.RemoveDetectorResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetClassifierNamesRequest,
            $0.GetClassifierNamesResponse>(
        'GetClassifierNames',
        getClassifierNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetClassifierNamesRequest.fromBuffer(value),
        ($0.GetClassifierNamesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddClassifierRequest, $0.AddClassifierResponse>(
            'AddClassifier',
            addClassifier_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddClassifierRequest.fromBuffer(value),
            ($0.AddClassifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveClassifierRequest,
            $0.RemoveClassifierResponse>(
        'RemoveClassifier',
        removeClassifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveClassifierRequest.fromBuffer(value),
        ($0.RemoveClassifierResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetSegmenterNamesRequest,
            $0.GetSegmenterNamesResponse>(
        'GetSegmenterNames',
        getSegmenterNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSegmenterNamesRequest.fromBuffer(value),
        ($0.GetSegmenterNamesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddSegmenterRequest, $0.AddSegmenterResponse>(
            'AddSegmenter',
            addSegmenter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddSegmenterRequest.fromBuffer(value),
            ($0.AddSegmenterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveSegmenterRequest,
            $0.RemoveSegmenterResponse>(
        'RemoveSegmenter',
        removeSegmenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveSegmenterRequest.fromBuffer(value),
        ($0.RemoveSegmenterResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetModelParameterSchemaResponse> getModelParameterSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetModelParameterSchemaRequest> request) async {
    return getModelParameterSchema(call, await request);
  }

  $async.Future<$0.GetDetectorNamesResponse> getDetectorNames_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDetectorNamesRequest> request) async {
    return getDetectorNames(call, await request);
  }

  $async.Future<$0.AddDetectorResponse> addDetector_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddDetectorRequest> request) async {
    return addDetector(call, await request);
  }

  $async.Future<$0.RemoveDetectorResponse> removeDetector_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveDetectorRequest> request) async {
    return removeDetector(call, await request);
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

  $async.Future<$0.GetClassifierNamesResponse> getClassifierNames_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetClassifierNamesRequest> request) async {
    return getClassifierNames(call, await request);
  }

  $async.Future<$0.AddClassifierResponse> addClassifier_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddClassifierRequest> request) async {
    return addClassifier(call, await request);
  }

  $async.Future<$0.RemoveClassifierResponse> removeClassifier_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveClassifierRequest> request) async {
    return removeClassifier(call, await request);
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

  $async.Future<$0.GetSegmenterNamesResponse> getSegmenterNames_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSegmenterNamesRequest> request) async {
    return getSegmenterNames(call, await request);
  }

  $async.Future<$0.AddSegmenterResponse> addSegmenter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddSegmenterRequest> request) async {
    return addSegmenter(call, await request);
  }

  $async.Future<$0.RemoveSegmenterResponse> removeSegmenter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveSegmenterRequest> request) async {
    return removeSegmenter(call, await request);
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

  $async.Future<$0.GetModelParameterSchemaResponse> getModelParameterSchema(
      $grpc.ServiceCall call, $0.GetModelParameterSchemaRequest request);
  $async.Future<$0.GetDetectorNamesResponse> getDetectorNames(
      $grpc.ServiceCall call, $0.GetDetectorNamesRequest request);
  $async.Future<$0.AddDetectorResponse> addDetector(
      $grpc.ServiceCall call, $0.AddDetectorRequest request);
  $async.Future<$0.RemoveDetectorResponse> removeDetector(
      $grpc.ServiceCall call, $0.RemoveDetectorRequest request);
  $async.Future<$0.GetDetectionsFromCameraResponse> getDetectionsFromCamera(
      $grpc.ServiceCall call, $0.GetDetectionsFromCameraRequest request);
  $async.Future<$0.GetDetectionsResponse> getDetections(
      $grpc.ServiceCall call, $0.GetDetectionsRequest request);
  $async.Future<$0.GetClassifierNamesResponse> getClassifierNames(
      $grpc.ServiceCall call, $0.GetClassifierNamesRequest request);
  $async.Future<$0.AddClassifierResponse> addClassifier(
      $grpc.ServiceCall call, $0.AddClassifierRequest request);
  $async.Future<$0.RemoveClassifierResponse> removeClassifier(
      $grpc.ServiceCall call, $0.RemoveClassifierRequest request);
  $async.Future<$0.GetClassificationsFromCameraResponse>
      getClassificationsFromCamera($grpc.ServiceCall call,
          $0.GetClassificationsFromCameraRequest request);
  $async.Future<$0.GetClassificationsResponse> getClassifications(
      $grpc.ServiceCall call, $0.GetClassificationsRequest request);
  $async.Future<$0.GetSegmenterNamesResponse> getSegmenterNames(
      $grpc.ServiceCall call, $0.GetSegmenterNamesRequest request);
  $async.Future<$0.AddSegmenterResponse> addSegmenter(
      $grpc.ServiceCall call, $0.AddSegmenterRequest request);
  $async.Future<$0.RemoveSegmenterResponse> removeSegmenter(
      $grpc.ServiceCall call, $0.RemoveSegmenterRequest request);
  $async.Future<$0.GetObjectPointCloudsResponse> getObjectPointClouds(
      $grpc.ServiceCall call, $0.GetObjectPointCloudsRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
