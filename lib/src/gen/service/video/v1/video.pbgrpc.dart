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

import '../../../common/v1/common.pb.dart' as $16;
import 'video.pb.dart' as $46;

export 'video.pb.dart';

@$pb.GrpcServiceName('viam.service.video.v1.VideoService')
class VideoServiceClient extends $grpc.Client {
  static final _$getVideo = $grpc.ClientMethod<$46.GetVideoRequest, $46.GetVideoResponse>(
      '/viam.service.video.v1.VideoService/GetVideo',
      ($46.GetVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetVideoResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.video.v1.VideoService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  VideoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$46.GetVideoResponse> getVideo($46.GetVideoRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getVideo, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.video.v1.VideoService')
abstract class VideoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.video.v1.VideoService';

  VideoServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.GetVideoRequest, $46.GetVideoResponse>(
        'GetVideo',
        getVideo_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $46.GetVideoRequest.fromBuffer(value),
        ($46.GetVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$46.GetVideoResponse> getVideo_Pre($grpc.ServiceCall call, $async.Future<$46.GetVideoRequest> request) async* {
    yield* getVideo(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Stream<$46.GetVideoResponse> getVideo($grpc.ServiceCall call, $46.GetVideoRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
