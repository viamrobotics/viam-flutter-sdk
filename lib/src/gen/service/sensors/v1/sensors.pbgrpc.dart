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

import '../../../common/v1/common.pb.dart' as $15;
import 'sensors.pb.dart' as $37;

export 'sensors.pb.dart';

@$pb.GrpcServiceName('viam.service.sensors.v1.SensorsService')
class SensorsServiceClient extends $grpc.Client {
  static final _$getSensors = $grpc.ClientMethod<$37.GetSensorsRequest, $37.GetSensorsResponse>(
      '/viam.service.sensors.v1.SensorsService/GetSensors',
      ($37.GetSensorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetSensorsResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$37.GetReadingsRequest, $37.GetReadingsResponse>(
      '/viam.service.sensors.v1.SensorsService/GetReadings',
      ($37.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.sensors.v1.SensorsService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  SensorsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.GetSensorsResponse> getSensors($37.GetSensorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSensors, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetReadingsResponse> getReadings($37.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.sensors.v1.SensorsService')
abstract class SensorsServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.sensors.v1.SensorsService';

  SensorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.GetSensorsRequest, $37.GetSensorsResponse>(
        'GetSensors',
        getSensors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetSensorsRequest.fromBuffer(value),
        ($37.GetSensorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetReadingsRequest, $37.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetReadingsRequest.fromBuffer(value),
        ($37.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.GetSensorsResponse> getSensors_Pre($grpc.ServiceCall call, $async.Future<$37.GetSensorsRequest> request) async {
    return getSensors(call, await request);
  }

  $async.Future<$37.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$37.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$37.GetSensorsResponse> getSensors($grpc.ServiceCall call, $37.GetSensorsRequest request);
  $async.Future<$37.GetReadingsResponse> getReadings($grpc.ServiceCall call, $37.GetReadingsRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
