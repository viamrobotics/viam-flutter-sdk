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

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/api/httpbody.pb.dart' as $19;
import 'audioinput.pb.dart' as $18;

export 'audioinput.pb.dart';

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
class AudioInputServiceClient extends $grpc.Client {
  static final _$chunks = $grpc.ClientMethod<$18.ChunksRequest, $18.ChunksResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Chunks',
      ($18.ChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ChunksResponse.fromBuffer(value));
  static final _$properties = $grpc.ClientMethod<$18.PropertiesRequest, $18.PropertiesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Properties',
      ($18.PropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.PropertiesResponse.fromBuffer(value));
  static final _$record = $grpc.ClientMethod<$18.RecordRequest, $19.HttpBody>(
      '/viam.component.audioinput.v1.AudioInputService/Record',
      ($18.RecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.HttpBody.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.audioinput.v1.AudioInputService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  AudioInputServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$18.ChunksResponse> chunks($18.ChunksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$18.PropertiesResponse> properties($18.PropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$properties, request, options: options);
  }

  $grpc.ResponseFuture<$19.HttpBody> record($18.RecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$record, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
abstract class AudioInputServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioinput.v1.AudioInputService';

  AudioInputServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.ChunksRequest, $18.ChunksResponse>(
        'Chunks',
        chunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $18.ChunksRequest.fromBuffer(value),
        ($18.ChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.PropertiesRequest, $18.PropertiesResponse>(
        'Properties',
        properties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.PropertiesRequest.fromBuffer(value),
        ($18.PropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.RecordRequest, $19.HttpBody>(
        'Record',
        record_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.RecordRequest.fromBuffer(value),
        ($19.HttpBody value) => value.writeToBuffer()));
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

  $async.Stream<$18.ChunksResponse> chunks_Pre($grpc.ServiceCall call, $async.Future<$18.ChunksRequest> request) async* {
    yield* chunks(call, await request);
  }

  $async.Future<$18.PropertiesResponse> properties_Pre($grpc.ServiceCall call, $async.Future<$18.PropertiesRequest> request) async {
    return properties(call, await request);
  }

  $async.Future<$19.HttpBody> record_Pre($grpc.ServiceCall call, $async.Future<$18.RecordRequest> request) async {
    return record(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Stream<$18.ChunksResponse> chunks($grpc.ServiceCall call, $18.ChunksRequest request);
  $async.Future<$18.PropertiesResponse> properties($grpc.ServiceCall call, $18.PropertiesRequest request);
  $async.Future<$19.HttpBody> record($grpc.ServiceCall call, $18.RecordRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
