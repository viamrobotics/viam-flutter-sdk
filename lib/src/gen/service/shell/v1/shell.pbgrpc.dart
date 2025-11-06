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
import 'shell.pb.dart' as $44;

export 'shell.pb.dart';

@$pb.GrpcServiceName('viam.service.shell.v1.ShellService')
class ShellServiceClient extends $grpc.Client {
  static final _$shell = $grpc.ClientMethod<$44.ShellRequest, $44.ShellResponse>(
      '/viam.service.shell.v1.ShellService/Shell',
      ($44.ShellRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ShellResponse.fromBuffer(value));
  static final _$copyFilesToMachine = $grpc.ClientMethod<$44.CopyFilesToMachineRequest, $44.CopyFilesToMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesToMachine',
      ($44.CopyFilesToMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.CopyFilesToMachineResponse.fromBuffer(value));
  static final _$copyFilesFromMachine = $grpc.ClientMethod<$44.CopyFilesFromMachineRequest, $44.CopyFilesFromMachineResponse>(
      '/viam.service.shell.v1.ShellService/CopyFilesFromMachine',
      ($44.CopyFilesFromMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.CopyFilesFromMachineResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.shell.v1.ShellService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  ShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$44.ShellResponse> shell($async.Stream<$44.ShellRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shell, request, options: options);
  }

  $grpc.ResponseStream<$44.CopyFilesToMachineResponse> copyFilesToMachine($async.Stream<$44.CopyFilesToMachineRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$copyFilesToMachine, request, options: options);
  }

  $grpc.ResponseStream<$44.CopyFilesFromMachineResponse> copyFilesFromMachine($async.Stream<$44.CopyFilesFromMachineRequest> request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$44.ShellRequest, $44.ShellResponse>(
        'Shell',
        shell,
        true,
        true,
        ($core.List<$core.int> value) => $44.ShellRequest.fromBuffer(value),
        ($44.ShellResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.CopyFilesToMachineRequest, $44.CopyFilesToMachineResponse>(
        'CopyFilesToMachine',
        copyFilesToMachine,
        true,
        true,
        ($core.List<$core.int> value) => $44.CopyFilesToMachineRequest.fromBuffer(value),
        ($44.CopyFilesToMachineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.CopyFilesFromMachineRequest, $44.CopyFilesFromMachineResponse>(
        'CopyFilesFromMachine',
        copyFilesFromMachine,
        true,
        true,
        ($core.List<$core.int> value) => $44.CopyFilesFromMachineRequest.fromBuffer(value),
        ($44.CopyFilesFromMachineResponse value) => value.writeToBuffer()));
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

  $async.Stream<$44.ShellResponse> shell($grpc.ServiceCall call, $async.Stream<$44.ShellRequest> request);
  $async.Stream<$44.CopyFilesToMachineResponse> copyFilesToMachine($grpc.ServiceCall call, $async.Stream<$44.CopyFilesToMachineRequest> request);
  $async.Stream<$44.CopyFilesFromMachineResponse> copyFilesFromMachine($grpc.ServiceCall call, $async.Stream<$44.CopyFilesFromMachineRequest> request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
