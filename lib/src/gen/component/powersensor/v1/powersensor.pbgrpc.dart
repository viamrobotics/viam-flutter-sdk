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

import '../../../common/v1/common.pb.dart' as $9;
import 'powersensor.pb.dart' as $31;

export 'powersensor.pb.dart';

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
class PowerSensorServiceClient extends $grpc.Client {
  static final _$getVoltage = $grpc.ClientMethod<$31.GetVoltageRequest, $31.GetVoltageResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetVoltage',
      ($31.GetVoltageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetVoltageResponse.fromBuffer(value));
  static final _$getCurrent = $grpc.ClientMethod<$31.GetCurrentRequest, $31.GetCurrentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetCurrent',
      ($31.GetCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetCurrentResponse.fromBuffer(value));
  static final _$getPower = $grpc.ClientMethod<$31.GetPowerRequest, $31.GetPowerResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetPower',
      ($31.GetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetPowerResponse.fromBuffer(value));
  static final _$getBatteryPercent = $grpc.ClientMethod<$31.GetBatteryPercentRequest, $31.GetBatteryPercentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetBatteryPercent',
      ($31.GetBatteryPercentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetBatteryPercentResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$31.GetPropertiesRequest, $31.GetPropertiesResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetProperties',
      ($31.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetPropertiesResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$9.GetReadingsRequest, $9.GetReadingsResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetReadings',
      ($9.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));

  PowerSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.GetVoltageResponse> getVoltage($31.GetVoltageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoltage, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetCurrentResponse> getCurrent($31.GetCurrentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetPowerResponse> getPower($31.GetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetBatteryPercentResponse> getBatteryPercent($31.GetBatteryPercentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatteryPercent, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetPropertiesResponse> getProperties($31.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetReadingsResponse> getReadings($9.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
abstract class PowerSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.powersensor.v1.PowerSensorService';

  PowerSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.GetVoltageRequest, $31.GetVoltageResponse>(
        'GetVoltage',
        getVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetVoltageRequest.fromBuffer(value),
        ($31.GetVoltageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetCurrentRequest, $31.GetCurrentResponse>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetCurrentRequest.fromBuffer(value),
        ($31.GetCurrentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetPowerRequest, $31.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetPowerRequest.fromBuffer(value),
        ($31.GetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetBatteryPercentRequest, $31.GetBatteryPercentResponse>(
        'GetBatteryPercent',
        getBatteryPercent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetBatteryPercentRequest.fromBuffer(value),
        ($31.GetBatteryPercentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetPropertiesRequest, $31.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetPropertiesRequest.fromBuffer(value),
        ($31.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetReadingsRequest, $9.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetReadingsRequest.fromBuffer(value),
        ($9.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoCommandRequest.fromBuffer(value),
        ($9.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetStatusRequest.fromBuffer(value),
        ($9.GetStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.GetVoltageResponse> getVoltage_Pre($grpc.ServiceCall call, $async.Future<$31.GetVoltageRequest> request) async {
    return getVoltage(call, await request);
  }

  $async.Future<$31.GetCurrentResponse> getCurrent_Pre($grpc.ServiceCall call, $async.Future<$31.GetCurrentRequest> request) async {
    return getCurrent(call, await request);
  }

  $async.Future<$31.GetPowerResponse> getPower_Pre($grpc.ServiceCall call, $async.Future<$31.GetPowerRequest> request) async {
    return getPower(call, await request);
  }

  $async.Future<$31.GetBatteryPercentResponse> getBatteryPercent_Pre($grpc.ServiceCall call, $async.Future<$31.GetBatteryPercentRequest> request) async {
    return getBatteryPercent(call, await request);
  }

  $async.Future<$31.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$31.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$9.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$9.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$31.GetVoltageResponse> getVoltage($grpc.ServiceCall call, $31.GetVoltageRequest request);
  $async.Future<$31.GetCurrentResponse> getCurrent($grpc.ServiceCall call, $31.GetCurrentRequest request);
  $async.Future<$31.GetPowerResponse> getPower($grpc.ServiceCall call, $31.GetPowerRequest request);
  $async.Future<$31.GetBatteryPercentResponse> getBatteryPercent($grpc.ServiceCall call, $31.GetBatteryPercentRequest request);
  $async.Future<$31.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $31.GetPropertiesRequest request);
  $async.Future<$9.GetReadingsResponse> getReadings($grpc.ServiceCall call, $9.GetReadingsRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
}
