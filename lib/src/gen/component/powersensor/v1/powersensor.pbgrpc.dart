//
//  Generated code. Do not modify.
//  source: component/powersensor/v1/powersensor.proto
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
import 'powersensor.pb.dart' as $28;

export 'powersensor.pb.dart';

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
class PowerSensorServiceClient extends $grpc.Client {
  static final _$getVoltage = $grpc.ClientMethod<$28.GetVoltageRequest, $28.GetVoltageResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetVoltage',
      ($28.GetVoltageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetVoltageResponse.fromBuffer(value));
  static final _$getCurrent = $grpc.ClientMethod<$28.GetCurrentRequest, $28.GetCurrentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetCurrent',
      ($28.GetCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetCurrentResponse.fromBuffer(value));
  static final _$getPower = $grpc.ClientMethod<$28.GetPowerRequest, $28.GetPowerResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetPower',
      ($28.GetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetPowerResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$15.GetReadingsRequest, $15.GetReadingsResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetReadings',
      ($15.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  PowerSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.GetVoltageResponse> getVoltage($28.GetVoltageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoltage, request, options: options);
  }

  $grpc.ResponseFuture<$28.GetCurrentResponse> getCurrent($28.GetCurrentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$28.GetPowerResponse> getPower($28.GetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetReadingsResponse> getReadings($15.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
abstract class PowerSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.powersensor.v1.PowerSensorService';

  PowerSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.GetVoltageRequest, $28.GetVoltageResponse>(
        'GetVoltage',
        getVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetVoltageRequest.fromBuffer(value),
        ($28.GetVoltageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetCurrentRequest, $28.GetCurrentResponse>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetCurrentRequest.fromBuffer(value),
        ($28.GetCurrentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetPowerRequest, $28.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetPowerRequest.fromBuffer(value),
        ($28.GetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetReadingsRequest, $15.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetReadingsRequest.fromBuffer(value),
        ($15.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.GetVoltageResponse> getVoltage_Pre($grpc.ServiceCall call, $async.Future<$28.GetVoltageRequest> request) async {
    return getVoltage(call, await request);
  }

  $async.Future<$28.GetCurrentResponse> getCurrent_Pre($grpc.ServiceCall call, $async.Future<$28.GetCurrentRequest> request) async {
    return getCurrent(call, await request);
  }

  $async.Future<$28.GetPowerResponse> getPower_Pre($grpc.ServiceCall call, $async.Future<$28.GetPowerRequest> request) async {
    return getPower(call, await request);
  }

  $async.Future<$15.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$15.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$28.GetVoltageResponse> getVoltage($grpc.ServiceCall call, $28.GetVoltageRequest request);
  $async.Future<$28.GetCurrentResponse> getCurrent($grpc.ServiceCall call, $28.GetCurrentRequest request);
  $async.Future<$28.GetPowerResponse> getPower($grpc.ServiceCall call, $28.GetPowerRequest request);
  $async.Future<$15.GetReadingsResponse> getReadings($grpc.ServiceCall call, $15.GetReadingsRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
