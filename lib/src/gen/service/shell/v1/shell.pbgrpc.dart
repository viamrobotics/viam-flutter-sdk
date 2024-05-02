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

import '../../../common/v1/common.pb.dart' as $1;
import 'shell.pb.dart' as $0;

export 'shell.pb.dart';

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
class ShellServiceClient extends $grpc.Client {
  static final _$shell = $grpc.ClientMethod<$0.ShellRequest, $0.ShellResponse>(
      '/viam.service.shell.v1.ShellService/Shell',
      ($0.ShellRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ShellResponse.fromBuffer(value));
  static final _$copyFilesToMachine = $grpc.ClientMethod<$0.CopyFilesToMachineRequest, $0.CopyFilesToMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesToMachine',
      ($0.CopyFilesToMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CopyFilesToMachineResponse.fromBuffer(value));
  static final _$copyFilesFromMachine = $grpc.ClientMethod<$0.CopyFilesFromMachineRequest, $0.CopyFilesFromMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesFromMachine',
      ($0.CopyFilesFromMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CopyFilesFromMachineResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.service.shell.v1.ShellService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));

  ShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.ShellResponse> shell($async.Stream<$0.ShellRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shell, request, options: options);
  }

  $grpc.ResponseStream<$0.CopyFilesToMachineResponse> copyFilesToMachine($async.Stream<$0.CopyFilesToMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesToMachine, request, options: options);
  }

  $grpc.ResponseStream<$0.CopyFilesFromMachineResponse> copyFilesFromMachine($async.Stream<$0.CopyFilesFromMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesFromMachine, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
abstract class ShellServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.shell.v1.ShellService';

  ShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ShellRequest, $0.ShellResponse>(
        'Shell',
        shell,
        true,
        true,
        ($core.List<$core.int> value) => $0.ShellRequest.fromBuffer(value),
        ($0.ShellResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CopyFilesToMachineRequest, $0.CopyFilesToMachineResponse>(
        'CopyFilesToMachine',
        copyFilesToMachine,
        true,
        true,
        ($core.List<$core.int> value) => $0.CopyFilesToMachineRequest.fromBuffer(value),
        ($0.CopyFilesToMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CopyFilesFromMachineRequest, $0.CopyFilesFromMachineResponse>(
        'CopyFilesFromMachine',
        copyFilesFromMachine,
        true,
        true,
        ($core.List<$core.int> value) => $0.CopyFilesFromMachineRequest.fromBuffer(value),
        ($0.CopyFilesFromMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Stream<$0.ShellResponse> shell($grpc.ServiceCall call, $async.Stream<$0.ShellRequest> request);
  $async.Stream<$0.CopyFilesToMachineResponse> copyFilesToMachine($grpc.ServiceCall call, $async.Stream<$0.CopyFilesToMachineRequest> request);
  $async.Stream<$0.CopyFilesFromMachineResponse> copyFilesFromMachine($grpc.ServiceCall call, $async.Stream<$0.CopyFilesFromMachineRequest> request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
}
