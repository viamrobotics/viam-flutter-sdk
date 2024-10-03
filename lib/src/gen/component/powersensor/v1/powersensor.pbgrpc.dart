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

import '../../../common/v1/common.pb.dart' as $14;
import 'powersensor.pb.dart' as $27;

export 'powersensor.pb.dart';

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
class PowerSensorServiceClient extends $grpc.Client {
  static final _$getVoltage = $grpc.ClientMethod<$27.GetVoltageRequest, $27.GetVoltageResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetVoltage',
      ($27.GetVoltageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetVoltageResponse.fromBuffer(value));
  static final _$getCurrent = $grpc.ClientMethod<$27.GetCurrentRequest, $27.GetCurrentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetCurrent',
      ($27.GetCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetCurrentResponse.fromBuffer(value));
  static final _$getPower = $grpc.ClientMethod<$27.GetPowerRequest, $27.GetPowerResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetPower',
      ($27.GetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetPowerResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$14.GetReadingsRequest, $14.GetReadingsResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetReadings',
      ($14.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));

  PowerSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.GetVoltageResponse> getVoltage($27.GetVoltageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoltage, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetCurrentResponse> getCurrent($27.GetCurrentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetPowerResponse> getPower($27.GetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetReadingsResponse> getReadings($14.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
abstract class PowerSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.powersensor.v1.PowerSensorService';

  PowerSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.GetVoltageRequest, $27.GetVoltageResponse>(
        'GetVoltage',
        getVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetVoltageRequest.fromBuffer(value),
        ($27.GetVoltageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetCurrentRequest, $27.GetCurrentResponse>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetCurrentRequest.fromBuffer(value),
        ($27.GetCurrentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetPowerRequest, $27.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetPowerRequest.fromBuffer(value),
        ($27.GetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetReadingsRequest, $14.GetReadingsResponse>(
        'GetReadings',
        getReadings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetReadingsRequest.fromBuffer(value),
        ($14.GetReadingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.GetVoltageResponse> getVoltage_Pre($grpc.ServiceCall call, $async.Future<$27.GetVoltageRequest> request) async {
    return getVoltage(call, await request);
  }

  $async.Future<$27.GetCurrentResponse> getCurrent_Pre($grpc.ServiceCall call, $async.Future<$27.GetCurrentRequest> request) async {
    return getCurrent(call, await request);
  }

  $async.Future<$27.GetPowerResponse> getPower_Pre($grpc.ServiceCall call, $async.Future<$27.GetPowerRequest> request) async {
    return getPower(call, await request);
  }

  $async.Future<$14.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$14.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$27.GetVoltageResponse> getVoltage($grpc.ServiceCall call, $27.GetVoltageRequest request);
  $async.Future<$27.GetCurrentResponse> getCurrent($grpc.ServiceCall call, $27.GetCurrentRequest request);
  $async.Future<$27.GetPowerResponse> getPower($grpc.ServiceCall call, $27.GetPowerRequest request);
  $async.Future<$14.GetReadingsResponse> getReadings($grpc.ServiceCall call, $14.GetReadingsRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
}
