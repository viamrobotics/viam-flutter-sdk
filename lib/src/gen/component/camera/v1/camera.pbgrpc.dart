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

import '../../../common/v1/common.pb.dart' as $14;
import '../../../google/api/httpbody.pb.dart' as $16;
import 'camera.pb.dart' as $19;

export 'camera.pb.dart';

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
class CameraServiceClient extends $grpc.Client {
  static final _$getImage = $grpc.ClientMethod<$19.GetImageRequest, $19.GetImageResponse>(
      '/viam.component.camera.v1.CameraService/GetImage',
      ($19.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetImageResponse.fromBuffer(value));
  static final _$getImages = $grpc.ClientMethod<$19.GetImagesRequest, $19.GetImagesResponse>(
      '/viam.component.camera.v1.CameraService/GetImages',
      ($19.GetImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetImagesResponse.fromBuffer(value));
  static final _$renderFrame = $grpc.ClientMethod<$19.RenderFrameRequest, $16.HttpBody>(
      '/viam.component.camera.v1.CameraService/RenderFrame',
      ($19.RenderFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.HttpBody.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$19.GetPointCloudRequest, $19.GetPointCloudResponse>(
      '/viam.component.camera.v1.CameraService/GetPointCloud',
      ($19.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$19.GetPropertiesRequest, $19.GetPropertiesResponse>(
      '/viam.component.camera.v1.CameraService/GetProperties',
      ($19.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.camera.v1.CameraService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.camera.v1.CameraService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.GetImageResponse> getImage($19.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetImagesResponse> getImages($19.GetImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImages, request, options: options);
  }

  $grpc.ResponseFuture<$16.HttpBody> renderFrame($19.RenderFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetPointCloudResponse> getPointCloud($19.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetPropertiesResponse> getProperties($19.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.camera.v1.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.GetImageRequest, $19.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetImageRequest.fromBuffer(value),
        ($19.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetImagesRequest, $19.GetImagesResponse>(
        'GetImages',
        getImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetImagesRequest.fromBuffer(value),
        ($19.GetImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.RenderFrameRequest, $16.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.RenderFrameRequest.fromBuffer(value),
        ($16.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetPointCloudRequest, $19.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetPointCloudRequest.fromBuffer(value),
        ($19.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetPropertiesRequest, $19.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetPropertiesRequest.fromBuffer(value),
        ($19.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetGeometriesRequest.fromBuffer(value),
        ($14.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$19.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$19.GetImagesResponse> getImages_Pre($grpc.ServiceCall call, $async.Future<$19.GetImagesRequest> request) async {
    return getImages(call, await request);
  }

  $async.Future<$16.HttpBody> renderFrame_Pre($grpc.ServiceCall call, $async.Future<$19.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$19.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$19.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$19.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$19.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$19.GetImageResponse> getImage($grpc.ServiceCall call, $19.GetImageRequest request);
  $async.Future<$19.GetImagesResponse> getImages($grpc.ServiceCall call, $19.GetImagesRequest request);
  $async.Future<$16.HttpBody> renderFrame($grpc.ServiceCall call, $19.RenderFrameRequest request);
  $async.Future<$19.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $19.GetPointCloudRequest request);
  $async.Future<$19.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $19.GetPropertiesRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
