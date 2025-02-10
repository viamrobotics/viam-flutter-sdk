//
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
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
import 'shell.pb.dart' as $41;

export 'shell.pb.dart';

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
class ShellServiceClient extends $grpc.Client {
  static final _$shell = $grpc.ClientMethod<$41.ShellRequest, $41.ShellResponse>(
      '/viam.service.shell.v1.ShellService/Shell',
      ($41.ShellRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.ShellResponse.fromBuffer(value));
  static final _$copyFilesToMachine = $grpc.ClientMethod<$41.CopyFilesToMachineRequest, $41.CopyFilesToMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesToMachine',
      ($41.CopyFilesToMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.CopyFilesToMachineResponse.fromBuffer(value));
  static final _$copyFilesFromMachine = $grpc.ClientMethod<$41.CopyFilesFromMachineRequest, $41.CopyFilesFromMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesFromMachine',
      ($41.CopyFilesFromMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.CopyFilesFromMachineResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.shell.v1.ShellService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  ShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$41.ShellResponse> shell($async.Stream<$41.ShellRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shell, request, options: options);
  }

  $grpc.ResponseStream<$41.CopyFilesToMachineResponse> copyFilesToMachine($async.Stream<$41.CopyFilesToMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesToMachine, request, options: options);
  }

  $grpc.ResponseStream<$41.CopyFilesFromMachineResponse> copyFilesFromMachine($async.Stream<$41.CopyFilesFromMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesFromMachine, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
abstract class ShellServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.shell.v1.ShellService';

  ShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.ShellRequest, $41.ShellResponse>(
        'Shell',
        shell,
        true,
        true,
        ($core.List<$core.int> value) => $41.ShellRequest.fromBuffer(value),
        ($41.ShellResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CopyFilesToMachineRequest, $41.CopyFilesToMachineResponse>(
        'CopyFilesToMachine',
        copyFilesToMachine,
        true,
        true,
        ($core.List<$core.int> value) => $41.CopyFilesToMachineRequest.fromBuffer(value),
        ($41.CopyFilesToMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.CopyFilesFromMachineRequest, $41.CopyFilesFromMachineResponse>(
        'CopyFilesFromMachine',
        copyFilesFromMachine,
        true,
        true,
        ($core.List<$core.int> value) => $41.CopyFilesFromMachineRequest.fromBuffer(value),
        ($41.CopyFilesFromMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Stream<$41.ShellResponse> shell($grpc.ServiceCall call, $async.Stream<$41.ShellRequest> request);
  $async.Stream<$41.CopyFilesToMachineResponse> copyFilesToMachine($grpc.ServiceCall call, $async.Stream<$41.CopyFilesToMachineRequest> request);
  $async.Stream<$41.CopyFilesFromMachineResponse> copyFilesFromMachine($grpc.ServiceCall call, $async.Stream<$41.CopyFilesFromMachineRequest> request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
