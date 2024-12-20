//
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
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

import 'robot.pb.dart' as $13;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$13.ConfigRequest, $13.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($13.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$13.CertificateRequest, $13.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($13.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$13.LogRequest, $13.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($13.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$13.NeedsRestartRequest, $13.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($13.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.ConfigResponse> config($13.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$13.CertificateResponse> certificate($13.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$13.LogResponse> log($13.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$13.NeedsRestartResponse> needsRestart($13.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.ConfigRequest, $13.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ConfigRequest.fromBuffer(value),
        ($13.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CertificateRequest, $13.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CertificateRequest.fromBuffer(value),
        ($13.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.LogRequest, $13.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.LogRequest.fromBuffer(value),
        ($13.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.NeedsRestartRequest, $13.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.NeedsRestartRequest.fromBuffer(value),
        ($13.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$13.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$13.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$13.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$13.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$13.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$13.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$13.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$13.ConfigResponse> config($grpc.ServiceCall call, $13.ConfigRequest request);
  $async.Future<$13.CertificateResponse> certificate($grpc.ServiceCall call, $13.CertificateRequest request);
  $async.Future<$13.LogResponse> log($grpc.ServiceCall call, $13.LogRequest request);
  $async.Future<$13.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $13.NeedsRestartRequest request);
}
