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

import '../../../common/v1/common.pb.dart' as $16;
import 'powersensor.pb.dart' as $30;

export 'powersensor.pb.dart';

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
class PowerSensorServiceClient extends $grpc.Client {
  static final _$getVoltage = $grpc.ClientMethod<$30.GetVoltageRequest, $30.GetVoltageResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetVoltage',
      ($30.GetVoltageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetVoltageResponse.fromBuffer(value));
  static final _$getCurrent = $grpc.ClientMethod<$30.GetCurrentRequest, $30.GetCurrentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetCurrent',
      ($30.GetCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetCurrentResponse.fromBuffer(value));
  static final _$getPower = $grpc.ClientMethod<$30.GetPowerRequest, $30.GetPowerResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetPower',
      ($30.GetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetPowerResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$16.GetReadingsRequest, $16.GetReadingsResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetReadings',
      ($16.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  PowerSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.GetVoltageResponse> getVoltage($30.GetVoltageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoltage, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetCurrentResponse> getCurrent($30.GetCurrentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetPowerResponse> getPower($30.GetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetReadingsResponse> getReadings($16.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
abstract class PowerSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.powersensor.v1.PowerSensorService';

  PowerSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.GetVoltageRequest, $30.GetVoltageResponse>(
        'GetVoltage',
        getVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetVoltageRequest.fromBuffer(value),
        ($30.GetVoltageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetCurrentRequest, $30.GetCurrentResponse>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetCurrentRequest.fromBuffer(value),
        ($30.GetCurrentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetPowerRequest, $30.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetPowerRequest.fromBuffer(value),
        ($30.GetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetReadingsRequest, $16.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetReadingsRequest.fromBuffer(value),
        ($16.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.GetVoltageResponse> getVoltage_Pre($grpc.ServiceCall call, $async.Future<$30.GetVoltageRequest> request) async {
    return getVoltage(call, await request);
  }

  $async.Future<$30.GetCurrentResponse> getCurrent_Pre($grpc.ServiceCall call, $async.Future<$30.GetCurrentRequest> request) async {
    return getCurrent(call, await request);
  }

  $async.Future<$30.GetPowerResponse> getPower_Pre($grpc.ServiceCall call, $async.Future<$30.GetPowerRequest> request) async {
    return getPower(call, await request);
  }

  $async.Future<$16.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$16.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$30.GetVoltageResponse> getVoltage($grpc.ServiceCall call, $30.GetVoltageRequest request);
  $async.Future<$30.GetCurrentResponse> getCurrent($grpc.ServiceCall call, $30.GetCurrentRequest request);
  $async.Future<$30.GetPowerResponse> getPower($grpc.ServiceCall call, $30.GetPowerRequest request);
  $async.Future<$16.GetReadingsResponse> getReadings($grpc.ServiceCall call, $16.GetReadingsRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
