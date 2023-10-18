//
//  Generated code. Do not modify.
//  source: component/sensor/v1/sensor.proto
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

import '../../../common/v1/common.pb.dart' as $0;

export 'sensor.pb.dart';

@$pb.GrpcServiceName('viam.component.sensor.v1.SensorService')
class SensorServiceClient extends $grpc.Client {
  static final _$getReadings = $grpc.ClientMethod<$0.GetReadingsRequest, $0.GetReadingsResponse>(
      '/viam.component.sensor.v1.SensorService/GetReadings',
      ($0.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$0.DoCommandRequest, $0.DoCommandResponse>(
      '/viam.component.sensor.v1.SensorService/DoCommand',
      ($0.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$0.GetGeometriesRequest, $0.GetGeometriesResponse>(
      '/viam.component.sensor.v1.SensorService/GetGeometries',
      ($0.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGeometriesResponse.fromBuffer(value));

  SensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetReadingsResponse> getReadings($0.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$0.DoCommandResponse> doCommand($0.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGeometriesResponse> getGeometries($0.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.sensor.v1.SensorService')
abstract class SensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.sensor.v1.SensorService';

  SensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetReadingsRequest, $0.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReadingsRequest.fromBuffer(value),
        ($0.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DoCommandRequest, $0.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DoCommandRequest.fromBuffer(value),
        ($0.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGeometriesRequest, $0.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGeometriesRequest.fromBuffer(value),
        ($0.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$0.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$0.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$0.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$0.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.GetReadingsResponse> getReadings($grpc.ServiceCall call, $0.GetReadingsRequest request);
  $async.Future<$0.DoCommandResponse> doCommand($grpc.ServiceCall call, $0.DoCommandRequest request);
  $async.Future<$0.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $0.GetGeometriesRequest request);
}
