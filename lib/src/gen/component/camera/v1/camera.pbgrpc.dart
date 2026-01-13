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

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/api/httpbody.pb.dart' as $23;
import 'camera.pb.dart' as $22;

export 'camera.pb.dart';

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
class CameraServiceClient extends $grpc.Client {
  static final _$getImage = $grpc.ClientMethod<$22.GetImageRequest, $22.GetImageResponse>(
      '/viam.component.camera.v1.CameraService/GetImage',
      ($22.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetImageResponse.fromBuffer(value));
  static final _$getImages = $grpc.ClientMethod<$22.GetImagesRequest, $22.GetImagesResponse>(
      '/viam.component.camera.v1.CameraService/GetImages',
      ($22.GetImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetImagesResponse.fromBuffer(value));
  static final _$renderFrame = $grpc.ClientMethod<$22.RenderFrameRequest, $23.HttpBody>(
      '/viam.component.camera.v1.CameraService/RenderFrame',
      ($22.RenderFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.HttpBody.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$22.GetPointCloudRequest, $22.GetPointCloudResponse>(
      '/viam.component.camera.v1.CameraService/GetPointCloud',
      ($22.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$22.GetPropertiesRequest, $22.GetPropertiesResponse>(
      '/viam.component.camera.v1.CameraService/GetProperties',
      ($22.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.camera.v1.CameraService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.camera.v1.CameraService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.GetImageResponse> getImage($22.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetImagesResponse> getImages($22.GetImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImages, request, options: options);
  }

  $grpc.ResponseFuture<$23.HttpBody> renderFrame($22.RenderFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetPointCloudResponse> getPointCloud($22.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetPropertiesResponse> getProperties($22.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.camera.v1.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.GetImageRequest, $22.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetImageRequest.fromBuffer(value),
        ($22.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetImagesRequest, $22.GetImagesResponse>(
        'GetImages',
        getImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetImagesRequest.fromBuffer(value),
        ($22.GetImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.RenderFrameRequest, $23.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.RenderFrameRequest.fromBuffer(value),
        ($23.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetPointCloudRequest, $22.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetPointCloudRequest.fromBuffer(value),
        ($22.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetPropertiesRequest, $22.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetPropertiesRequest.fromBuffer(value),
        ($22.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$22.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$22.GetImagesResponse> getImages_Pre($grpc.ServiceCall call, $async.Future<$22.GetImagesRequest> request) async {
    return getImages(call, await request);
  }

  $async.Future<$23.HttpBody> renderFrame_Pre($grpc.ServiceCall call, $async.Future<$22.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$22.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$22.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$22.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$22.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$22.GetImageResponse> getImage($grpc.ServiceCall call, $22.GetImageRequest request);
  $async.Future<$22.GetImagesResponse> getImages($grpc.ServiceCall call, $22.GetImagesRequest request);
  $async.Future<$23.HttpBody> renderFrame($grpc.ServiceCall call, $22.RenderFrameRequest request);
  $async.Future<$22.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $22.GetPointCloudRequest request);
  $async.Future<$22.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $22.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
