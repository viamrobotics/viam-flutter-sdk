//
//  Generated code. Do not modify.
//  source: component/audioin/v1/audioin.proto
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
import 'audioin.pb.dart' as $17;

export 'audioin.pb.dart';

@$pb.GrpcServiceName('viam.component.audioin.v1.AudioInService')
class AudioInServiceClient extends $grpc.Client {
  static final _$getAudio = $grpc.ClientMethod<$17.GetAudioRequest, $17.GetAudioResponse>(
      '/viam.component.audioin.v1.AudioInService/GetAudio',
      ($17.GetAudioRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetAudioResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$16.GetPropertiesRequest, $16.GetPropertiesResponse>(
      '/viam.component.audioin.v1.AudioInService/GetProperties',
      ($16.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.audioin.v1.AudioInService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.audioin.v1.AudioInService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  AudioInServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$17.GetAudioResponse> getAudio($17.GetAudioRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAudio, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$16.GetPropertiesResponse> getProperties($16.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioin.v1.AudioInService')
abstract class AudioInServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioin.v1.AudioInService';

  AudioInServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.GetAudioRequest, $17.GetAudioResponse>(
        'GetAudio',
        getAudio_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $17.GetAudioRequest.fromBuffer(value),
        ($17.GetAudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetPropertiesRequest, $16.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPropertiesRequest.fromBuffer(value),
        ($16.GetPropertiesResponse value) => value.writeToBuffer()));
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

  $async.Stream<$17.GetAudioResponse> getAudio_Pre($grpc.ServiceCall call, $async.Future<$17.GetAudioRequest> request) async* {
    yield* getAudio(call, await request);
  }

  $async.Future<$16.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$16.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Stream<$17.GetAudioResponse> getAudio($grpc.ServiceCall call, $17.GetAudioRequest request);
  $async.Future<$16.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $16.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
