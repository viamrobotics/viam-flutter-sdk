//
//  Generated code. Do not modify.
//  source: component/powersensor/v1/powersensor.proto
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

import '../../../common/v1/common.pb.dart' as $1;
import 'powersensor.pb.dart' as $0;

export 'powersensor.pb.dart';

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
class PowerSensorServiceClient extends $grpc.Client {
  static final _$getVoltage = $grpc.ClientMethod<$0.GetVoltageRequest, $0.GetVoltageResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetVoltage',
      ($0.GetVoltageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetVoltageResponse.fromBuffer(value));
  static final _$getCurrent = $grpc.ClientMethod<$0.GetCurrentRequest, $0.GetCurrentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetCurrent',
      ($0.GetCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetCurrentResponse.fromBuffer(value));
  static final _$getPower = $grpc.ClientMethod<$0.GetPowerRequest, $0.GetPowerResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetPower',
      ($0.GetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPowerResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$1.GetReadingsRequest, $1.GetReadingsResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetReadings',
      ($1.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));

  PowerSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetVoltageResponse> getVoltage($0.GetVoltageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoltage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCurrentResponse> getCurrent($0.GetCurrentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPowerResponse> getPower($0.GetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetReadingsResponse> getReadings($1.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
abstract class PowerSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.powersensor.v1.PowerSensorService';

  PowerSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetVoltageRequest, $0.GetVoltageResponse>(
        'GetVoltage',
        getVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVoltageRequest.fromBuffer(value),
        ($0.GetVoltageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentRequest, $0.GetCurrentResponse>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCurrentRequest.fromBuffer(value),
        ($0.GetCurrentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPowerRequest, $0.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPowerRequest.fromBuffer(value),
        ($0.GetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetReadingsRequest, $1.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetReadingsRequest.fromBuffer(value),
        ($1.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetVoltageResponse> getVoltage_Pre($grpc.ServiceCall call, $async.Future<$0.GetVoltageRequest> request) async {
    return getVoltage(call, await request);
  }

  $async.Future<$0.GetCurrentResponse> getCurrent_Pre($grpc.ServiceCall call, $async.Future<$0.GetCurrentRequest> request) async {
    return getCurrent(call, await request);
  }

  $async.Future<$0.GetPowerResponse> getPower_Pre($grpc.ServiceCall call, $async.Future<$0.GetPowerRequest> request) async {
    return getPower(call, await request);
  }

  $async.Future<$1.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$1.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetVoltageResponse> getVoltage($grpc.ServiceCall call, $0.GetVoltageRequest request);
  $async.Future<$0.GetCurrentResponse> getCurrent($grpc.ServiceCall call, $0.GetCurrentRequest request);
  $async.Future<$0.GetPowerResponse> getPower($grpc.ServiceCall call, $0.GetPowerRequest request);
  $async.Future<$1.GetReadingsResponse> getReadings($grpc.ServiceCall call, $1.GetReadingsRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
}
