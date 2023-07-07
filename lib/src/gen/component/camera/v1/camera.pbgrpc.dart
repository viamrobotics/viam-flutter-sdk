//
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $2;
import '../../../google/api/httpbody.pb.dart' as $1;
import 'camera.pb.dart' as $0;

export 'camera.pb.dart';

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
class CameraServiceClient extends $grpc.Client {
  static final _$getImage = $grpc.ClientMethod<$0.GetImageRequest, $0.GetImageResponse>(
      '/viam.component.camera.v1.CameraService/GetImage',
      ($0.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetImageResponse.fromBuffer(value));
  static final _$renderFrame = $grpc.ClientMethod<$0.RenderFrameRequest, $1.HttpBody>(
      '/viam.component.camera.v1.CameraService/RenderFrame',
      ($0.RenderFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));
  static final _$getPointCloud = $grpc.ClientMethod<$0.GetPointCloudRequest, $0.GetPointCloudResponse>(
      '/viam.component.camera.v1.CameraService/GetPointCloud',
      ($0.GetPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPointCloudResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
      '/viam.component.camera.v1.CameraService/GetProperties',
      ($0.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$2.DoCommandRequest, $2.DoCommandResponse>(
      '/viam.component.camera.v1.CameraService/DoCommand',
      ($2.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$2.GetGeometriesRequest, $2.GetGeometriesResponse>(
      '/viam.component.camera.v1.CameraService/GetGeometries',
      ($2.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetGeometriesResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetImageResponse> getImage($0.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$1.HttpBody> renderFrame($0.RenderFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renderFrame, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPointCloudResponse> getPointCloud($0.GetPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties($0.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$2.DoCommandResponse> doCommand($2.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetGeometriesResponse> getGeometries($2.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.camera.v1.CameraService')
abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.camera.v1.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetImageRequest, $0.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetImageRequest.fromBuffer(value),
        ($0.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenderFrameRequest, $1.HttpBody>(
        'RenderFrame',
        renderFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenderFrameRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPointCloudRequest, $0.GetPointCloudResponse>(
        'GetPointCloud',
        getPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPointCloudRequest.fromBuffer(value),
        ($0.GetPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPropertiesRequest.fromBuffer(value),
        ($0.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DoCommandRequest, $2.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DoCommandRequest.fromBuffer(value),
        ($2.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGeometriesRequest, $2.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetGeometriesRequest.fromBuffer(value),
        ($2.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetImageResponse> getImage_Pre($grpc.ServiceCall call, $async.Future<$0.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$1.HttpBody> renderFrame_Pre($grpc.ServiceCall call, $async.Future<$0.RenderFrameRequest> request) async {
    return renderFrame(call, await request);
  }

  $async.Future<$0.GetPointCloudResponse> getPointCloud_Pre($grpc.ServiceCall call, $async.Future<$0.GetPointCloudRequest> request) async {
    return getPointCloud(call, await request);
  }

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$2.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$2.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$2.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$2.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.GetImageResponse> getImage($grpc.ServiceCall call, $0.GetImageRequest request);
  $async.Future<$1.HttpBody> renderFrame($grpc.ServiceCall call, $0.RenderFrameRequest request);
  $async.Future<$0.GetPointCloudResponse> getPointCloud($grpc.ServiceCall call, $0.GetPointCloudRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $0.GetPropertiesRequest request);
  $async.Future<$2.DoCommandResponse> doCommand($grpc.ServiceCall call, $2.DoCommandRequest request);
  $async.Future<$2.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $2.GetGeometriesRequest request);
}
