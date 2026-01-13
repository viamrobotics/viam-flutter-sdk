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

import '../../../common/v1/common.pb.dart' as $16;
import 'shell.pb.dart' as $43;

export 'shell.pb.dart';

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
class ShellServiceClient extends $grpc.Client {
  static final _$shell = $grpc.ClientMethod<$43.ShellRequest, $43.ShellResponse>(
      '/viam.service.shell.v1.ShellService/Shell',
      ($43.ShellRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.ShellResponse.fromBuffer(value));
  static final _$copyFilesToMachine = $grpc.ClientMethod<$43.CopyFilesToMachineRequest, $43.CopyFilesToMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesToMachine',
      ($43.CopyFilesToMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.CopyFilesToMachineResponse.fromBuffer(value));
  static final _$copyFilesFromMachine = $grpc.ClientMethod<$43.CopyFilesFromMachineRequest, $43.CopyFilesFromMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesFromMachine',
      ($43.CopyFilesFromMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.CopyFilesFromMachineResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.shell.v1.ShellService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  ShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$43.ShellResponse> shell($async.Stream<$43.ShellRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shell, request, options: options);
  }

  $grpc.ResponseStream<$43.CopyFilesToMachineResponse> copyFilesToMachine($async.Stream<$43.CopyFilesToMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesToMachine, request, options: options);
  }

  $grpc.ResponseStream<$43.CopyFilesFromMachineResponse> copyFilesFromMachine($async.Stream<$43.CopyFilesFromMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesFromMachine, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
abstract class ShellServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.shell.v1.ShellService';

  ShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.ShellRequest, $43.ShellResponse>(
        'Shell',
        shell,
        true,
        true,
        ($core.List<$core.int> value) => $43.ShellRequest.fromBuffer(value),
        ($43.ShellResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.CopyFilesToMachineRequest, $43.CopyFilesToMachineResponse>(
        'CopyFilesToMachine',
        copyFilesToMachine,
        true,
        true,
        ($core.List<$core.int> value) => $43.CopyFilesToMachineRequest.fromBuffer(value),
        ($43.CopyFilesToMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.CopyFilesFromMachineRequest, $43.CopyFilesFromMachineResponse>(
        'CopyFilesFromMachine',
        copyFilesFromMachine,
        true,
        true,
        ($core.List<$core.int> value) => $43.CopyFilesFromMachineRequest.fromBuffer(value),
        ($43.CopyFilesFromMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Stream<$43.ShellResponse> shell($grpc.ServiceCall call, $async.Stream<$43.ShellRequest> request);
  $async.Stream<$43.CopyFilesToMachineResponse> copyFilesToMachine($grpc.ServiceCall call, $async.Stream<$43.CopyFilesToMachineRequest> request);
  $async.Stream<$43.CopyFilesFromMachineResponse> copyFilesFromMachine($grpc.ServiceCall call, $async.Stream<$43.CopyFilesFromMachineRequest> request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
