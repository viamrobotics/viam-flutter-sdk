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

import '../../../common/v1/common.pb.dart' as $13;
import '../../../google/api/httpbody.pb.dart' as $15;
import 'audioinput.pb.dart' as $14;

export 'audioinput.pb.dart';

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
class AudioInputServiceClient extends $grpc.Client {
  static final _$chunks = $grpc.ClientMethod<$14.ChunksRequest, $14.ChunksResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Chunks',
      ($14.ChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ChunksResponse.fromBuffer(value));
  static final _$properties = $grpc.ClientMethod<$14.PropertiesRequest, $14.PropertiesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/Properties',
      ($14.PropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.PropertiesResponse.fromBuffer(value));
  static final _$record = $grpc.ClientMethod<$14.RecordRequest, $15.HttpBody>(
      '/viam.component.audioinput.v1.AudioInputService/Record',
      ($14.RecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.HttpBody.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.audioinput.v1.AudioInputService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.audioinput.v1.AudioInputService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  AudioInputServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$14.ChunksResponse> chunks($14.ChunksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chunks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$14.PropertiesResponse> properties($14.PropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$properties, request, options: options);
  }

  $grpc.ResponseFuture<$15.HttpBody> record($14.RecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$record, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.audioinput.v1.AudioInputService')
abstract class AudioInputServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.audioinput.v1.AudioInputService';

  AudioInputServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.ChunksRequest, $14.ChunksResponse>(
        'Chunks',
        chunks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $14.ChunksRequest.fromBuffer(value),
        ($14.ChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.PropertiesRequest, $14.PropertiesResponse>(
        'Properties',
        properties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.PropertiesRequest.fromBuffer(value),
        ($14.PropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.RecordRequest, $15.HttpBody>(
        'Record',
        record_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.RecordRequest.fromBuffer(value),
        ($15.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$14.ChunksResponse> chunks_Pre($grpc.ServiceCall call, $async.Future<$14.ChunksRequest> request) async* {
    yield* chunks(call, await request);
  }

  $async.Future<$14.PropertiesResponse> properties_Pre($grpc.ServiceCall call, $async.Future<$14.PropertiesRequest> request) async {
    return properties(call, await request);
  }

  $async.Future<$15.HttpBody> record_Pre($grpc.ServiceCall call, $async.Future<$14.RecordRequest> request) async {
    return record(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Stream<$14.ChunksResponse> chunks($grpc.ServiceCall call, $14.ChunksRequest request);
  $async.Future<$14.PropertiesResponse> properties($grpc.ServiceCall call, $14.PropertiesRequest request);
  $async.Future<$15.HttpBody> record($grpc.ServiceCall call, $14.RecordRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
