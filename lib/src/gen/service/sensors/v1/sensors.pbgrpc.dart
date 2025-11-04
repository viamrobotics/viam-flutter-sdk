//
//  Generated code. Do not modify.
//  source: service/sensors/v1/sensors.proto
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
import 'sensors.pb.dart' as $41;

export 'sensors.pb.dart';

@$pb.GrpcServiceName('viam.service.sensors.v1.SensorsService')
class SensorsServiceClient extends $grpc.Client {
  static final _$getSensors = $grpc.ClientMethod<$41.GetSensorsRequest, $41.GetSensorsResponse>(
      '/viam.service.sensors.v1.SensorsService/GetSensors',
      ($41.GetSensorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetSensorsResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$41.GetReadingsRequest, $41.GetReadingsResponse>(
      '/viam.service.sensors.v1.SensorsService/GetReadings',
      ($41.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.sensors.v1.SensorsService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  SensorsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.GetSensorsResponse> getSensors($41.GetSensorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSensors, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetReadingsResponse> getReadings($41.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.sensors.v1.SensorsService')
abstract class SensorsServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.sensors.v1.SensorsService';

  SensorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.GetSensorsRequest, $41.GetSensorsResponse>(
        'GetSensors',
        getSensors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetSensorsRequest.fromBuffer(value),
        ($41.GetSensorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetReadingsRequest, $41.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetReadingsRequest.fromBuffer(value),
        ($41.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.GetSensorsResponse> getSensors_Pre($grpc.ServiceCall call, $async.Future<$41.GetSensorsRequest> request) async {
    return getSensors(call, await request);
  }

  $async.Future<$41.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$41.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$41.GetSensorsResponse> getSensors($grpc.ServiceCall call, $41.GetSensorsRequest request);
  $async.Future<$41.GetReadingsResponse> getReadings($grpc.ServiceCall call, $41.GetReadingsRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
