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

import '../../../common/v1/common.pb.dart' as $9;
import 'audioin.pb.dart' as $17;

export 'audioin.pb.dart';

@$pb.GrpcServiceName('viam.component.audioin.v1.AudioInService')
class AudioInServiceClient extends $grpc.Client {
  static final _$getAudio = $grpc.ClientMethod<$17.GetAudioRequest, $17.GetAudioResponse>(
      '/viam.component.audioin.v1.AudioInService/GetAudio',
      ($17.GetAudioRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetAudioResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$9.GetPropertiesRequest, $9.GetPropertiesResponse>(
      '/viam.component.audioin.v1.AudioInService/GetProperties',
      ($9.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.audioin.v1.AudioInService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.audioin.v1.AudioInService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.audioin.v1.AudioInService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));

  AudioInServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$17.GetAudioResponse> getAudio($17.GetAudioRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getAudio, $async.Stream.fromIterable([request]), options: options);
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

  $async.Stream<$17.GetAudioResponse> getAudio_Pre($grpc.ServiceCall call, $async.Future<$17.GetAudioRequest> request) async* {
    yield* getAudio(call, await request);
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

  $async.Stream<$17.GetAudioResponse> getAudio($grpc.ServiceCall call, $17.GetAudioRequest request);
  $async.Future<$9.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $9.GetPropertiesRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
}
