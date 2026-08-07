//
//  Generated code. Do not modify.
//  source: component/button/v1/button.proto
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
import 'button.pb.dart' as $21;

export 'button.pb.dart';

@$pb.GrpcServiceName('viam.component.button.v1.ButtonService')
class ButtonServiceClient extends $grpc.Client {
  static final _$push = $grpc.ClientMethod<$21.PushRequest, $21.PushResponse>(
      '/viam.component.button.v1.ButtonService/Push',
      ($21.PushRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.PushResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.button.v1.ButtonService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.button.v1.ButtonService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));

  ButtonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.PushResponse> push($21.PushRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$push, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.button.v1.ButtonService')
abstract class ButtonServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.button.v1.ButtonService';

  ButtonServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.PushRequest, $21.PushResponse>(
        'Push',
        push_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.PushRequest.fromBuffer(value),
        ($21.PushResponse value) => value.writeToBuffer()));
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

  $async.Future<$21.PushResponse> push_Pre($grpc.ServiceCall call, $async.Future<$21.PushRequest> request) async {
    return push(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$21.PushResponse> push($grpc.ServiceCall call, $21.PushRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
}
