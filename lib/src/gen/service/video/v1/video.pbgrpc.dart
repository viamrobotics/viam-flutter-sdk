//
//  Generated code. Do not modify.
//  source: service/video/v1/video.proto
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
import 'video.pb.dart' as $44;

export 'video.pb.dart';

@$pb.GrpcServiceName('viam.service.video.v1.VideoService')
class VideoServiceClient extends $grpc.Client {
  static final _$getVideo = $grpc.ClientMethod<$44.GetVideoRequest, $44.GetVideoResponse>(
      '/viam.service.video.v1.VideoService/GetVideo',
      ($44.GetVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetVideoResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.service.video.v1.VideoService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.service.video.v1.VideoService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));

  VideoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$44.GetVideoResponse> getVideo($44.GetVideoRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getVideo, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.video.v1.VideoService')
abstract class VideoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.video.v1.VideoService';

  VideoServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.GetVideoRequest, $44.GetVideoResponse>(
        'GetVideo',
        getVideo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $44.GetVideoRequest.fromBuffer(value),
        ($44.GetVideoResponse value) => value.writeToBuffer()));
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

  $async.Stream<$44.GetVideoResponse> getVideo_Pre($grpc.ServiceCall call, $async.Future<$44.GetVideoRequest> request) async* {
    yield* getVideo(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$44.GetVideoResponse> getVideo($grpc.ServiceCall call, $44.GetVideoRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
}
