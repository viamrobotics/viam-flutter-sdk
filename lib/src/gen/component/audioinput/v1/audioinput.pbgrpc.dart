//
//  Generated code. Do not modify.
//  source: component/audioinput/v1/audioinput.proto
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
import 'audioinput.pb.dart' as $0;

export 'audioinput.pb.dart';

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
class AudioInputServiceClient extends $grpc.Client {
  static final _$chunks = $grpc.ClientMethod<$0.ChunksRequest, $0.ChunksResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Chunks',
      ($0.ChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChunksResponse.fromBuffer(value));
  static final _$properties = $grpc.ClientMethod<$0.PropertiesRequest, $0.PropertiesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Properties',
      ($0.PropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PropertiesResponse.fromBuffer(value));
  static final _$record = $grpc.ClientMethod<$0.RecordRequest, $1.HttpBody>(
      '/viam.component.audioinput.v1.AudioInputService/Record',
      ($0.RecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$2.DoCommandRequest, $2.DoCommandResponse>(
      '/viam.component.audioinput.v1.AudioInputService/DoCommand',
      ($2.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$2.GetGeometriesRequest, $2.GetGeometriesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/GetGeometries',
      ($2.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetGeometriesResponse.fromBuffer(value));

  AudioInputServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.ChunksResponse> chunks($0.ChunksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.PropertiesResponse> properties($0.PropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$properties, request, options: options);
  }

  $grpc.ResponseFuture<$1.HttpBody> record($0.RecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$record, request, options: options);
  }

  $grpc.ResponseFuture<$2.DoCommandResponse> doCommand($2.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetGeometriesResponse> getGeometries($2.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
abstract class AudioInputServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioinput.v1.AudioInputService';

  AudioInputServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ChunksRequest, $0.ChunksResponse>(
        'Chunks',
        chunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ChunksRequest.fromBuffer(value),
        ($0.ChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PropertiesRequest, $0.PropertiesResponse>(
        'Properties',
        properties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PropertiesRequest.fromBuffer(value),
        ($0.PropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordRequest, $1.HttpBody>(
        'Record',
        record_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
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

  $async.Stream<$0.ChunksResponse> chunks_Pre($grpc.ServiceCall call, $async.Future<$0.ChunksRequest> request) async* {
    yield* chunks(call, await request);
  }

  $async.Future<$0.PropertiesResponse> properties_Pre($grpc.ServiceCall call, $async.Future<$0.PropertiesRequest> request) async {
    return properties(call, await request);
  }

  $async.Future<$1.HttpBody> record_Pre($grpc.ServiceCall call, $async.Future<$0.RecordRequest> request) async {
    return record(call, await request);
  }

  $async.Future<$2.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$2.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$2.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$2.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Stream<$0.ChunksResponse> chunks($grpc.ServiceCall call, $0.ChunksRequest request);
  $async.Future<$0.PropertiesResponse> properties($grpc.ServiceCall call, $0.PropertiesRequest request);
  $async.Future<$1.HttpBody> record($grpc.ServiceCall call, $0.RecordRequest request);
  $async.Future<$2.DoCommandResponse> doCommand($grpc.ServiceCall call, $2.DoCommandRequest request);
  $async.Future<$2.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $2.GetGeometriesRequest request);
}
