//
//  Generated code. Do not modify.
//  source: component/switch/v1/switch.proto
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
import 'switch.pb.dart' as $31;

export 'switch.pb.dart';

@$pb.GrpcServiceName('viam.component.switch.v1.SwitchService')
class SwitchServiceClient extends $grpc.Client {
  static final _$setPosition = $grpc.ClientMethod<$31.SetPositionRequest, $31.SetPositionResponse>(
      '/viam.component.switch.v1.SwitchService/SetPosition',
      ($31.SetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.SetPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$31.GetPositionRequest, $31.GetPositionResponse>(
      '/viam.component.switch.v1.SwitchService/GetPosition',
      ($31.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetPositionResponse.fromBuffer(value));
  static final _$getNumberOfPositions = $grpc.ClientMethod<$31.GetNumberOfPositionsRequest, $31.GetNumberOfPositionsResponse>(
      '/viam.component.switch.v1.SwitchService/GetNumberOfPositions',
      ($31.GetNumberOfPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetNumberOfPositionsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.switch.v1.SwitchService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  SwitchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.SetPositionResponse> setPosition($31.SetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPosition, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetPositionResponse> getPosition($31.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetNumberOfPositionsResponse> getNumberOfPositions($31.GetNumberOfPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNumberOfPositions, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.switch.v1.SwitchService')
abstract class SwitchServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.switch.v1.SwitchService';

  SwitchServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.SetPositionRequest, $31.SetPositionResponse>(
        'SetPosition',
        setPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.SetPositionRequest.fromBuffer(value),
        ($31.SetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetPositionRequest, $31.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetPositionRequest.fromBuffer(value),
        ($31.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetNumberOfPositionsRequest, $31.GetNumberOfPositionsResponse>(
        'GetNumberOfPositions',
        getNumberOfPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetNumberOfPositionsRequest.fromBuffer(value),
        ($31.GetNumberOfPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.SetPositionResponse> setPosition_Pre($grpc.ServiceCall call, $async.Future<$31.SetPositionRequest> request) async {
    return setPosition(call, await request);
  }

  $async.Future<$31.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$31.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$31.GetNumberOfPositionsResponse> getNumberOfPositions_Pre($grpc.ServiceCall call, $async.Future<$31.GetNumberOfPositionsRequest> request) async {
    return getNumberOfPositions(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$31.SetPositionResponse> setPosition($grpc.ServiceCall call, $31.SetPositionRequest request);
  $async.Future<$31.GetPositionResponse> getPosition($grpc.ServiceCall call, $31.GetPositionRequest request);
  $async.Future<$31.GetNumberOfPositionsResponse> getNumberOfPositions($grpc.ServiceCall call, $31.GetNumberOfPositionsRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
