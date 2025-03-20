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

import '../../../common/v1/common.pb.dart' as $16;
import 'button.pb.dart' as $21;

export 'button.pb.dart';

@$pb.GrpcServiceName('viam.component.button.v1.ButtonService')
class ButtonServiceClient extends $grpc.Client {
  static final _$push = $grpc.ClientMethod<$21.PushRequest, $21.PushResponse>(
      '/viam.component.button.v1.ButtonService/Push',
      ($21.PushRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.PushResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.button.v1.ButtonService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  ButtonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.PushResponse> push($21.PushRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$push, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.PushResponse> push_Pre($grpc.ServiceCall call, $async.Future<$21.PushRequest> request) async {
    return push(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$21.PushResponse> push($grpc.ServiceCall call, $21.PushRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
