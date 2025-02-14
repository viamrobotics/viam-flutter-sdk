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

import '../../../common/v1/common.pb.dart' as $15;
import 'button.pb.dart' as $20;

export 'button.pb.dart';

@$pb.GrpcServiceName('viam.component.button.v1.ButtonService')
class ButtonServiceClient extends $grpc.Client {
  static final _$push = $grpc.ClientMethod<$20.PushRequest, $20.PushResponse>(
      '/viam.component.button.v1.ButtonService/Push',
      ($20.PushRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.PushResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.button.v1.ButtonService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  ButtonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.PushResponse> push($20.PushRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$push, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.button.v1.ButtonService')
abstract class ButtonServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.button.v1.ButtonService';

  ButtonServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.PushRequest, $20.PushResponse>(
        'Push',
        push_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.PushRequest.fromBuffer(value),
        ($20.PushResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.PushResponse> push_Pre($grpc.ServiceCall call, $async.Future<$20.PushRequest> request) async {
    return push(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$20.PushResponse> push($grpc.ServiceCall call, $20.PushRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
