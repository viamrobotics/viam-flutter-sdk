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
import 'camera.pb.dart' as $21;

export 'camera.pb.dart';

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
class CameraServiceClient extends $grpc.Client {
  static final _$getImage = $grpc.ClientMethod<$21.GetImageRequest, $21.GetImageResponse>(
      '/viam.component.camera.v1.CameraService/GetImage',
      ($21.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetImageResponse.fromBuffer(value));
  static final _$getImages = $grpc.ClientMethod<$21.GetImagesRequest, $21.GetImagesResponse>(
      '/viam.component.camera.v1.CameraService/GetImages',
      ($21.GetImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetImagesResponse.fromBuffer(value));
  static final _$renderFrame = $grpc.ClientMethod<$21.RenderFrameRequest, $17.HttpBody>(
      '/viam.component.camera.v1.CameraService/RenderFrame',
      ($21.RenderFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.HttpBody.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$21.GetPointCloudRequest, $21.GetPointCloudResponse>(
      '/viam.component.camera.v1.CameraService/GetPointCloud',
      ($21.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$21.GetPropertiesRequest, $21.GetPropertiesResponse>(
      '/viam.component.camera.v1.CameraService/GetProperties',
      ($21.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPropertiesResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$21.GetImageResponse> getImage($21.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetImagesResponse> getImages($21.GetImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImages, request, options: options);
  }

  $grpc.ResponseFuture<$17.HttpBody> renderFrame($21.RenderFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetPointCloudResponse> getPointCloud($21.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetPropertiesResponse> getProperties($21.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$21.GetImageRequest, $21.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetImageRequest.fromBuffer(value),
        ($21.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetImagesRequest, $21.GetImagesResponse>(
        'GetImages',
        getImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetImagesRequest.fromBuffer(value),
        ($21.GetImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.RenderFrameRequest, $17.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.RenderFrameRequest.fromBuffer(value),
        ($17.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetPointCloudRequest, $21.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPointCloudRequest.fromBuffer(value),
        ($21.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetPropertiesRequest, $21.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPropertiesRequest.fromBuffer(value),
        ($21.GetPropertiesResponse value) => value.writeToBuffer()));
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

  $async.Future<$21.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$21.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$21.GetImagesResponse> getImages_Pre($grpc.ServiceCall call, $async.Future<$21.GetImagesRequest> request) async {
    return getImages(call, await request);
  }

  $async.Future<$17.HttpBody> renderFrame_Pre($grpc.ServiceCall call, $async.Future<$21.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$21.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$21.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$21.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$21.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$21.GetImageResponse> getImage($grpc.ServiceCall call, $21.GetImageRequest request);
  $async.Future<$21.GetImagesResponse> getImages($grpc.ServiceCall call, $21.GetImagesRequest request);
  $async.Future<$17.HttpBody> renderFrame($grpc.ServiceCall call, $21.RenderFrameRequest request);
  $async.Future<$21.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $21.GetPointCloudRequest request);
  $async.Future<$21.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $21.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
