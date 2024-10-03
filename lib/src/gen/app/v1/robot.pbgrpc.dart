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

import 'robot.pb.dart' as $12;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$12.ConfigRequest, $12.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($12.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$12.CertificateRequest, $12.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($12.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$12.LogRequest, $12.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($12.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$12.NeedsRestartRequest, $12.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($12.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.ConfigResponse> config($12.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$12.CertificateResponse> certificate($12.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$12.LogResponse> log($12.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$12.NeedsRestartResponse> needsRestart($12.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ConfigRequest, $12.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ConfigRequest.fromBuffer(value),
        ($12.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CertificateRequest, $12.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CertificateRequest.fromBuffer(value),
        ($12.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.LogRequest, $12.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.LogRequest.fromBuffer(value),
        ($12.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.NeedsRestartRequest, $12.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.NeedsRestartRequest.fromBuffer(value),
        ($12.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$12.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$12.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$12.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$12.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$12.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$12.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$12.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$12.ConfigResponse> config($grpc.ServiceCall call, $12.ConfigRequest request);
  $async.Future<$12.CertificateResponse> certificate($grpc.ServiceCall call, $12.CertificateRequest request);
  $async.Future<$12.LogResponse> log($grpc.ServiceCall call, $12.LogRequest request);
  $async.Future<$12.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $12.NeedsRestartRequest request);
}
