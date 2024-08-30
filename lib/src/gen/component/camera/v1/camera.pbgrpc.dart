//
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
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
import '../../../google/api/httpbody.pb.dart' as $15;
import 'camera.pb.dart' as $18;

export 'camera.pb.dart';

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
class CameraServiceClient extends $grpc.Client {
  static final _$getImage = $grpc.ClientMethod<$18.GetImageRequest, $18.GetImageResponse>(
      '/viam.component.camera.v1.CameraService/GetImage',
      ($18.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetImageResponse.fromBuffer(value));
  static final _$getImages = $grpc.ClientMethod<$18.GetImagesRequest, $18.GetImagesResponse>(
      '/viam.component.camera.v1.CameraService/GetImages',
      ($18.GetImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetImagesResponse.fromBuffer(value));
  static final _$renderFrame = $grpc.ClientMethod<$18.RenderFrameRequest, $15.HttpBody>(
      '/viam.component.camera.v1.CameraService/RenderFrame',
      ($18.RenderFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.HttpBody.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$18.GetPointCloudRequest, $18.GetPointCloudResponse>(
      '/viam.component.camera.v1.CameraService/GetPointCloud',
      ($18.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$18.GetPropertiesRequest, $18.GetPropertiesResponse>(
      '/viam.component.camera.v1.CameraService/GetProperties',
      ($18.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.camera.v1.CameraService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.camera.v1.CameraService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.GetImageResponse> getImage($18.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetImagesResponse> getImages($18.GetImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImages, request, options: options);
  }

  $grpc.ResponseFuture<$15.HttpBody> renderFrame($18.RenderFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetPointCloudResponse> getPointCloud($18.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetPropertiesResponse> getProperties($18.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.camera.v1.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.GetImageRequest, $18.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetImageRequest.fromBuffer(value),
        ($18.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetImagesRequest, $18.GetImagesResponse>(
        'GetImages',
        getImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetImagesRequest.fromBuffer(value),
        ($18.GetImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.RenderFrameRequest, $15.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.RenderFrameRequest.fromBuffer(value),
        ($15.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetPointCloudRequest, $18.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetPointCloudRequest.fromBuffer(value),
        ($18.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetPropertiesRequest, $18.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetPropertiesRequest.fromBuffer(value),
        ($18.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$18.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$18.GetImagesResponse> getImages_Pre($grpc.ServiceCall call, $async.Future<$18.GetImagesRequest> request) async {
    return getImages(call, await request);
  }

  $async.Future<$15.HttpBody> renderFrame_Pre($grpc.ServiceCall call, $async.Future<$18.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$18.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$18.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$18.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$18.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$18.GetImageResponse> getImage($grpc.ServiceCall call, $18.GetImageRequest request);
  $async.Future<$18.GetImagesResponse> getImages($grpc.ServiceCall call, $18.GetImagesRequest request);
  $async.Future<$15.HttpBody> renderFrame($grpc.ServiceCall call, $18.RenderFrameRequest request);
  $async.Future<$18.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $18.GetPointCloudRequest request);
  $async.Future<$18.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $18.GetPropertiesRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
