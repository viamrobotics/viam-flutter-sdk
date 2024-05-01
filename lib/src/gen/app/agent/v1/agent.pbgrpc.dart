//
//  Generated code. Do not modify.
//  source: app/agent/v1/agent.proto
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

import 'agent.pb.dart' as $0;

export 'agent.pb.dart';

@$pb.GrpcServiceName('viam.app.agent.v1.AgentDeviceService')
class AgentDeviceServiceClient extends $grpc.Client {
  static final _$deviceAgentConfig = $grpc.ClientMethod<$0.DeviceAgentConfigRequest, $0.DeviceAgentConfigResponse>(
      '/viam.app.agent.v1.AgentDeviceService/DeviceAgentConfig',
      ($0.DeviceAgentConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeviceAgentConfigResponse.fromBuffer(value));

  AgentDeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.DeviceAgentConfigResponse> deviceAgentConfig($0.DeviceAgentConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deviceAgentConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.agent.v1.AgentDeviceService')
abstract class AgentDeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.agent.v1.AgentDeviceService';

  AgentDeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeviceAgentConfigRequest, $0.DeviceAgentConfigResponse>(
        'DeviceAgentConfig',
        deviceAgentConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeviceAgentConfigRequest.fromBuffer(value),
        ($0.DeviceAgentConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DeviceAgentConfigResponse> deviceAgentConfig_Pre($grpc.ServiceCall call, $async.Future<$0.DeviceAgentConfigRequest> request) async {
    return deviceAgentConfig(call, await request);
  }

  $async.Future<$0.DeviceAgentConfigResponse> deviceAgentConfig($grpc.ServiceCall call, $0.DeviceAgentConfigRequest request);
}
