//
//  Generated code. Do not modify.
//  source: component/audioout/v1/audioout.proto
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
import 'audioout.pb.dart' as $18;

export 'audioout.pb.dart';

@$pb.GrpcServiceName('viam.component.audioout.v1.AudioOutService')
class AudioOutServiceClient extends $grpc.Client {
  static final _$play = $grpc.ClientMethod<$18.PlayRequest, $18.PlayResponse>(
      '/viam.component.audioout.v1.AudioOutService/Play',
      ($18.PlayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.PlayResponse.fromBuffer(value));
  static final _$playStream = $grpc.ClientMethod<$18.PlayStreamRequest, $18.PlayStreamResponse>(
      '/viam.component.audioout.v1.AudioOutService/PlayStream',
      ($18.PlayStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.PlayStreamResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$9.GetPropertiesRequest, $9.GetPropertiesResponse>(
      '/viam.component.audioout.v1.AudioOutService/GetProperties',
      ($9.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.audioout.v1.AudioOutService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.audioout.v1.AudioOutService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.audioout.v1.AudioOutService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));

  AudioOutServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.PlayResponse> play($18.PlayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$play, request, options: options);
  }

  $grpc.ResponseFuture<$18.PlayStreamResponse> playStream($async.Stream<$18.PlayStreamRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$playStream, request, options: options).single;
  }

  $grpc.ResponseFuture<$9.GetPropertiesResponse> getProperties($9.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetGeometriesResponse> getGeometries($9.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioout.v1.AudioOutService')
abstract class AudioOutServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioout.v1.AudioOutService';

  AudioOutServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.PlayRequest, $18.PlayResponse>(
        'Play',
        play_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.PlayRequest.fromBuffer(value),
        ($18.PlayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.PlayStreamRequest, $18.PlayStreamResponse>(
        'PlayStream',
        playStream,
        true,
        false,
        ($core.List<$core.int> value) => $18.PlayStreamRequest.fromBuffer(value),
        ($18.PlayStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetPropertiesRequest, $9.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPropertiesRequest.fromBuffer(value),
        ($9.GetPropertiesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetGeometriesRequest.fromBuffer(value),
        ($9.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.PlayResponse> play_Pre($grpc.ServiceCall call, $async.Future<$18.PlayRequest> request) async {
    return play(call, await request);
  }

  $async.Future<$9.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$9.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$9.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$9.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$18.PlayResponse> play($grpc.ServiceCall call, $18.PlayRequest request);
  $async.Future<$18.PlayStreamResponse> playStream($grpc.ServiceCall call, $async.Stream<$18.PlayStreamRequest> request);
  $async.Future<$9.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $9.GetPropertiesRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
}
