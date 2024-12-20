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

import '../../../common/v1/common.pb.dart' as $15;
import '../../../google/api/httpbody.pb.dart' as $17;
import 'audioinput.pb.dart' as $16;

export 'audioinput.pb.dart';

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
class AudioInputServiceClient extends $grpc.Client {
  static final _$chunks = $grpc.ClientMethod<$16.ChunksRequest, $16.ChunksResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Chunks',
      ($16.ChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ChunksResponse.fromBuffer(value));
  static final _$properties = $grpc.ClientMethod<$16.PropertiesRequest, $16.PropertiesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Properties',
      ($16.PropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.PropertiesResponse.fromBuffer(value));
  static final _$record = $grpc.ClientMethod<$16.RecordRequest, $17.HttpBody>(
      '/viam.component.audioinput.v1.AudioInputService/Record',
      ($16.RecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.HttpBody.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.audioinput.v1.AudioInputService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  AudioInputServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$16.ChunksResponse> chunks($16.ChunksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$16.PropertiesResponse> properties($16.PropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$properties, request, options: options);
  }

  $grpc.ResponseFuture<$17.HttpBody> record($16.RecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$record, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
abstract class AudioInputServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioinput.v1.AudioInputService';

  AudioInputServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.ChunksRequest, $16.ChunksResponse>(
        'Chunks',
        chunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $16.ChunksRequest.fromBuffer(value),
        ($16.ChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.PropertiesRequest, $16.PropertiesResponse>(
        'Properties',
        properties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.PropertiesRequest.fromBuffer(value),
        ($16.PropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.RecordRequest, $17.HttpBody>(
        'Record',
        record_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.RecordRequest.fromBuffer(value),
        ($17.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$16.ChunksResponse> chunks_Pre($grpc.ServiceCall call, $async.Future<$16.ChunksRequest> request) async* {
    yield* chunks(call, await request);
  }

  $async.Future<$16.PropertiesResponse> properties_Pre($grpc.ServiceCall call, $async.Future<$16.PropertiesRequest> request) async {
    return properties(call, await request);
  }

  $async.Future<$17.HttpBody> record_Pre($grpc.ServiceCall call, $async.Future<$16.RecordRequest> request) async {
    return record(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Stream<$16.ChunksResponse> chunks($grpc.ServiceCall call, $16.ChunksRequest request);
  $async.Future<$16.PropertiesResponse> properties($grpc.ServiceCall call, $16.PropertiesRequest request);
  $async.Future<$17.HttpBody> record($grpc.ServiceCall call, $16.RecordRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
