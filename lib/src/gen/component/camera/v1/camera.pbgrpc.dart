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

import '../../../common/v1/common.pb.dart' as $15;
import '../../../google/api/httpbody.pb.dart' as $17;
import 'camera.pb.dart' as $20;

export 'camera.pb.dart';

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
class CameraServiceClient extends $grpc.Client {
  static final _$getImage = $grpc.ClientMethod<$20.GetImageRequest, $20.GetImageResponse>(
      '/viam.component.camera.v1.CameraService/GetImage',
      ($20.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetImageResponse.fromBuffer(value));
  static final _$getImages = $grpc.ClientMethod<$20.GetImagesRequest, $20.GetImagesResponse>(
      '/viam.component.camera.v1.CameraService/GetImages',
      ($20.GetImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetImagesResponse.fromBuffer(value));
  static final _$renderFrame = $grpc.ClientMethod<$20.RenderFrameRequest, $17.HttpBody>(
      '/viam.component.camera.v1.CameraService/RenderFrame',
      ($20.RenderFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.HttpBody.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$20.GetPointCloudRequest, $20.GetPointCloudResponse>(
      '/viam.component.camera.v1.CameraService/GetPointCloud',
      ($20.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$20.GetPropertiesRequest, $20.GetPropertiesResponse>(
      '/viam.component.camera.v1.CameraService/GetProperties',
      ($20.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.camera.v1.CameraService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.camera.v1.CameraService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.GetImageResponse> getImage($20.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetImagesResponse> getImages($20.GetImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImages, request, options: options);
  }

  $grpc.ResponseFuture<$17.HttpBody> renderFrame($20.RenderFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetPointCloudResponse> getPointCloud($20.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetPropertiesResponse> getProperties($20.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.camera.v1.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.GetImageRequest, $20.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetImageRequest.fromBuffer(value),
        ($20.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetImagesRequest, $20.GetImagesResponse>(
        'GetImages',
        getImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetImagesRequest.fromBuffer(value),
        ($20.GetImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.RenderFrameRequest, $17.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.RenderFrameRequest.fromBuffer(value),
        ($17.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetPointCloudRequest, $20.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetPointCloudRequest.fromBuffer(value),
        ($20.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetPropertiesRequest, $20.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetPropertiesRequest.fromBuffer(value),
        ($20.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$20.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$20.GetImagesResponse> getImages_Pre($grpc.ServiceCall call, $async.Future<$20.GetImagesRequest> request) async {
    return getImages(call, await request);
  }

  $async.Future<$17.HttpBody> renderFrame_Pre($grpc.ServiceCall call, $async.Future<$20.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$20.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$20.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$20.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$20.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$20.GetImageResponse> getImage($grpc.ServiceCall call, $20.GetImageRequest request);
  $async.Future<$20.GetImagesResponse> getImages($grpc.ServiceCall call, $20.GetImagesRequest request);
  $async.Future<$17.HttpBody> renderFrame($grpc.ServiceCall call, $20.RenderFrameRequest request);
  $async.Future<$20.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $20.GetPointCloudRequest request);
  $async.Future<$20.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $20.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
