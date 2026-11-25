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

import 'robot.pb.dart' as $16;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$16.ConfigRequest, $16.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($16.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$16.CertificateRequest, $16.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($16.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$16.LogRequest, $16.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($16.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$16.NeedsRestartRequest, $16.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($16.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.ConfigResponse> config($16.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$16.CertificateResponse> certificate($16.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$16.LogResponse> log($16.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$16.NeedsRestartResponse> needsRestart($16.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.ConfigRequest, $16.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.ConfigRequest.fromBuffer(value),
        ($16.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CertificateRequest, $16.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.CertificateRequest.fromBuffer(value),
        ($16.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.LogRequest, $16.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.LogRequest.fromBuffer(value),
        ($16.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.NeedsRestartRequest, $16.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.NeedsRestartRequest.fromBuffer(value),
        ($16.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$16.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$16.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$16.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$16.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$16.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$16.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$16.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$16.ConfigResponse> config($grpc.ServiceCall call, $16.ConfigRequest request);
  $async.Future<$16.CertificateResponse> certificate($grpc.ServiceCall call, $16.CertificateRequest request);
  $async.Future<$16.LogResponse> log($grpc.ServiceCall call, $16.LogRequest request);
  $async.Future<$16.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $16.NeedsRestartRequest request);
}
