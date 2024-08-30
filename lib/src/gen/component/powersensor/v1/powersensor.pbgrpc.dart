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

import '../../../common/v1/common.pb.dart' as $13;
import 'powersensor.pb.dart' as $26;

export 'powersensor.pb.dart';

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
class PowerSensorServiceClient extends $grpc.Client {
  static final _$getVoltage = $grpc.ClientMethod<$26.GetVoltageRequest, $26.GetVoltageResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetVoltage',
      ($26.GetVoltageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetVoltageResponse.fromBuffer(value));
  static final _$getCurrent = $grpc.ClientMethod<$26.GetCurrentRequest, $26.GetCurrentResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetCurrent',
      ($26.GetCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetCurrentResponse.fromBuffer(value));
  static final _$getPower = $grpc.ClientMethod<$26.GetPowerRequest, $26.GetPowerResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetPower',
      ($26.GetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetPowerResponse.fromBuffer(value));
  static final _$getReadings = $grpc.ClientMethod<$13.GetReadingsRequest, $13.GetReadingsResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/GetReadings',
      ($13.GetReadingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetReadingsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.powersensor.v1.PowerSensorService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));

  PowerSensorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$26.GetVoltageResponse> getVoltage($26.GetVoltageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVoltage, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetCurrentResponse> getCurrent($26.GetCurrentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrent, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetPowerResponse> getPower($26.GetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPower, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetReadingsResponse> getReadings($13.GetReadingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReadings, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.powersensor.v1.PowerSensorService')
abstract class PowerSensorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.powersensor.v1.PowerSensorService';

  PowerSensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.GetVoltageRequest, $26.GetVoltageResponse>(
        'GetVoltage',
        getVoltage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetVoltageRequest.fromBuffer(value),
        ($26.GetVoltageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetCurrentRequest, $26.GetCurrentResponse>(
        'GetCurrent',
        getCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetCurrentRequest.fromBuffer(value),
        ($26.GetCurrentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetPowerRequest, $26.GetPowerResponse>(
        'GetPower',
        getPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetPowerRequest.fromBuffer(value),
        ($26.GetPowerResponse value) => value.writeToBuffer()));
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
  }

  $async.Future<$26.GetVoltageResponse> getVoltage_Pre($grpc.ServiceCall call, $async.Future<$26.GetVoltageRequest> request) async {
    return getVoltage(call, await request);
  }

  $async.Future<$26.GetCurrentResponse> getCurrent_Pre($grpc.ServiceCall call, $async.Future<$26.GetCurrentRequest> request) async {
    return getCurrent(call, await request);
  }

  $async.Future<$26.GetPowerResponse> getPower_Pre($grpc.ServiceCall call, $async.Future<$26.GetPowerRequest> request) async {
    return getPower(call, await request);
  }

  $async.Future<$13.GetReadingsResponse> getReadings_Pre($grpc.ServiceCall call, $async.Future<$13.GetReadingsRequest> request) async {
    return getReadings(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$26.GetVoltageResponse> getVoltage($grpc.ServiceCall call, $26.GetVoltageRequest request);
  $async.Future<$26.GetCurrentResponse> getCurrent($grpc.ServiceCall call, $26.GetCurrentRequest request);
  $async.Future<$26.GetPowerResponse> getPower($grpc.ServiceCall call, $26.GetPowerRequest request);
  $async.Future<$13.GetReadingsResponse> getReadings($grpc.ServiceCall call, $13.GetReadingsRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
}
