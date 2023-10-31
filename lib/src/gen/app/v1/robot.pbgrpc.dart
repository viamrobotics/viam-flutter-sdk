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

import 'robot.pb.dart' as $3;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$3.ConfigRequest, $3.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($3.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$3.CertificateRequest, $3.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($3.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$3.LogRequest, $3.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($3.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$3.NeedsRestartRequest, $3.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($3.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.ConfigResponse> config($3.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$3.CertificateResponse> certificate($3.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.LogResponse> log($3.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$3.NeedsRestartResponse> needsRestart($3.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ConfigRequest, $3.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ConfigRequest.fromBuffer(value),
        ($3.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CertificateRequest, $3.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CertificateRequest.fromBuffer(value),
        ($3.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LogRequest, $3.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.LogRequest.fromBuffer(value),
        ($3.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.NeedsRestartRequest, $3.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.NeedsRestartRequest.fromBuffer(value),
        ($3.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$3.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$3.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$3.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$3.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$3.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$3.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$3.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$3.ConfigResponse> config($grpc.ServiceCall call, $3.ConfigRequest request);
  $async.Future<$3.CertificateResponse> certificate($grpc.ServiceCall call, $3.CertificateRequest request);
  $async.Future<$3.LogResponse> log($grpc.ServiceCall call, $3.LogRequest request);
  $async.Future<$3.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $3.NeedsRestartRequest request);
}
