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

import '../../../common/v1/common.pb.dart' as $16;
import 'switch.pb.dart' as $34;

export 'switch.pb.dart';

@$pb.GrpcServiceName('viam.component.switch.v1.SwitchService')
class SwitchServiceClient extends $grpc.Client {
  static final _$setPosition = $grpc.ClientMethod<$34.SetPositionRequest, $34.SetPositionResponse>(
      '/viam.component.switch.v1.SwitchService/SetPosition',
      ($34.SetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.SetPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$34.GetPositionRequest, $34.GetPositionResponse>(
      '/viam.component.switch.v1.SwitchService/GetPosition',
      ($34.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetPositionResponse.fromBuffer(value));
  static final _$getNumberOfPositions = $grpc.ClientMethod<$34.GetNumberOfPositionsRequest, $34.GetNumberOfPositionsResponse>(
      '/viam.component.switch.v1.SwitchService/GetNumberOfPositions',
      ($34.GetNumberOfPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetNumberOfPositionsResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.switch.v1.SwitchService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  SwitchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.SetPositionResponse> setPosition($34.SetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPosition, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetPositionResponse> getPosition($34.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetNumberOfPositionsResponse> getNumberOfPositions($34.GetNumberOfPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNumberOfPositions, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.switch.v1.SwitchService')
abstract class SwitchServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.switch.v1.SwitchService';

  SwitchServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.SetPositionRequest, $34.SetPositionResponse>(
        'SetPosition',
        setPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.SetPositionRequest.fromBuffer(value),
        ($34.SetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetPositionRequest, $34.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetPositionRequest.fromBuffer(value),
        ($34.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetNumberOfPositionsRequest, $34.GetNumberOfPositionsResponse>(
        'GetNumberOfPositions',
        getNumberOfPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetNumberOfPositionsRequest.fromBuffer(value),
        ($34.GetNumberOfPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.SetPositionResponse> setPosition_Pre($grpc.ServiceCall call, $async.Future<$34.SetPositionRequest> request) async {
    return setPosition(call, await request);
  }

  $async.Future<$34.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$34.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$34.GetNumberOfPositionsResponse> getNumberOfPositions_Pre($grpc.ServiceCall call, $async.Future<$34.GetNumberOfPositionsRequest> request) async {
    return getNumberOfPositions(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$34.SetPositionResponse> setPosition($grpc.ServiceCall call, $34.SetPositionRequest request);
  $async.Future<$34.GetPositionResponse> getPosition($grpc.ServiceCall call, $34.GetPositionRequest request);
  $async.Future<$34.GetNumberOfPositionsResponse> getNumberOfPositions($grpc.ServiceCall call, $34.GetNumberOfPositionsRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
