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

import '../../../common/v1/common.pb.dart' as $16;
import 'audioout.pb.dart' as $20;

export 'audioout.pb.dart';

@$pb.GrpcServiceName('viam.component.audioout.v1.AudioOutService')
class AudioOutServiceClient extends $grpc.Client {
  static final _$play = $grpc.ClientMethod<$20.PlayRequest, $20.PlayResponse>(
      '/viam.component.audioout.v1.AudioOutService/Play',
      ($20.PlayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.PlayResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$16.GetPropertiesRequest, $16.GetPropertiesResponse>(
      '/viam.component.audioout.v1.AudioOutService/GetProperties',
      ($16.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.audioout.v1.AudioOutService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.audioout.v1.AudioOutService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  AudioOutServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.PlayResponse> play($20.PlayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$play, request, options: options);
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

@$pb.GrpcServiceName('viam.component.audioout.v1.AudioOutService')
abstract class AudioOutServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioout.v1.AudioOutService';

  AudioOutServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.PlayRequest, $20.PlayResponse>(
        'Play',
        play_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.PlayRequest.fromBuffer(value),
        ($20.PlayResponse value) => value.writeToBuffer()));
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

  $async.Future<$20.PlayResponse> play_Pre($grpc.ServiceCall call, $async.Future<$20.PlayRequest> request) async {
    return play(call, await request);
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

  $async.Future<$20.PlayResponse> play($grpc.ServiceCall call, $20.PlayRequest request);
  $async.Future<$16.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $16.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
