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

import 'robot.pb.dart' as $15;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$15.ConfigRequest, $15.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($15.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$15.CertificateRequest, $15.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($15.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$15.LogRequest, $15.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($15.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$15.NeedsRestartRequest, $15.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($15.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.ConfigResponse> config($15.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$15.CertificateResponse> certificate($15.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$15.LogResponse> log($15.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$15.NeedsRestartResponse> needsRestart($15.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.ConfigRequest, $15.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ConfigRequest.fromBuffer(value),
        ($15.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CertificateRequest, $15.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CertificateRequest.fromBuffer(value),
        ($15.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.LogRequest, $15.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.LogRequest.fromBuffer(value),
        ($15.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.NeedsRestartRequest, $15.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.NeedsRestartRequest.fromBuffer(value),
        ($15.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$15.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$15.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$15.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$15.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$15.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$15.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$15.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$15.ConfigResponse> config($grpc.ServiceCall call, $15.ConfigRequest request);
  $async.Future<$15.CertificateResponse> certificate($grpc.ServiceCall call, $15.CertificateRequest request);
  $async.Future<$15.LogResponse> log($grpc.ServiceCall call, $15.LogRequest request);
  $async.Future<$15.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $15.NeedsRestartRequest request);
}
