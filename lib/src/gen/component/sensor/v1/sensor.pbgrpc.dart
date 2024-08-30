//
//  Generated code. Do not modify.
//  source: component/sensor/v1/sensor.proto
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

export 'sensor.pb.dart';

@$pb.GrpcServiceName('viam.component.sensor.v1.SensorService')
class SensorServiceClient extends $grpc.Client {
  static final _$getReadings = $grpc.ClientMethod<$13.GetReadingsRequest, $13.GetReadingsResponse>(
      '/viam.component.sensor.v1.SensorService/GetReadings',
      ($13.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.sensor.v1.SensorService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.sensor.v1.SensorService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  SensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetReadingsResponse> getReadings($13.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.sensor.v1.SensorService')
abstract class SensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.sensor.v1.SensorService';

  SensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetReadingsRequest, $13.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetReadingsRequest.fromBuffer(value),
        ($13.GetReadingsResponse value) => value.writeToBuffer()));
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

  $async.Future<$13.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$13.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$13.GetReadingsResponse> getReadings($grpc.ServiceCall call, $13.GetReadingsRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
