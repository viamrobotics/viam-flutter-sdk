//
//  Generated code. Do not modify.
//  source: component/audioinput/v1/audioinput.proto
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
import 'audioinput.pb.dart' as $15;

export 'audioinput.pb.dart';

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
class AudioInputServiceClient extends $grpc.Client {
  static final _$chunks = $grpc.ClientMethod<$15.ChunksRequest, $15.ChunksResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Chunks',
      ($15.ChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ChunksResponse.fromBuffer(value));
  static final _$properties = $grpc.ClientMethod<$15.PropertiesRequest, $15.PropertiesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Properties',
      ($15.PropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.PropertiesResponse.fromBuffer(value));
  static final _$record = $grpc.ClientMethod<$15.RecordRequest, $16.HttpBody>(
      '/viam.component.audioinput.v1.AudioInputService/Record',
      ($15.RecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.HttpBody.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.audioinput.v1.AudioInputService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  AudioInputServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$15.ChunksResponse> chunks($15.ChunksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$15.PropertiesResponse> properties($15.PropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$properties, request, options: options);
  }

  $grpc.ResponseFuture<$16.HttpBody> record($15.RecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$record, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
abstract class AudioInputServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioinput.v1.AudioInputService';

  AudioInputServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.ChunksRequest, $15.ChunksResponse>(
        'Chunks',
        chunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $15.ChunksRequest.fromBuffer(value),
        ($15.ChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.PropertiesRequest, $15.PropertiesResponse>(
        'Properties',
        properties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.PropertiesRequest.fromBuffer(value),
        ($15.PropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.RecordRequest, $16.HttpBody>(
        'Record',
        record_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.RecordRequest.fromBuffer(value),
        ($16.HttpBody value) => value.writeToBuffer()));
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

  $async.Stream<$15.ChunksResponse> chunks_Pre($grpc.ServiceCall call, $async.Future<$15.ChunksRequest> request) async* {
    yield* chunks(call, await request);
  }

  $async.Future<$15.PropertiesResponse> properties_Pre($grpc.ServiceCall call, $async.Future<$15.PropertiesRequest> request) async {
    return properties(call, await request);
  }

  $async.Future<$16.HttpBody> record_Pre($grpc.ServiceCall call, $async.Future<$15.RecordRequest> request) async {
    return record(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Stream<$15.ChunksResponse> chunks($grpc.ServiceCall call, $15.ChunksRequest request);
  $async.Future<$15.PropertiesResponse> properties($grpc.ServiceCall call, $15.PropertiesRequest request);
  $async.Future<$16.HttpBody> record($grpc.ServiceCall call, $15.RecordRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
