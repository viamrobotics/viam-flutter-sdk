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

import 'robot.pb.dart' as $5;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$5.ConfigRequest, $5.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($5.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$5.CertificateRequest, $5.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($5.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$5.LogRequest, $5.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($5.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$5.NeedsRestartRequest, $5.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($5.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.ConfigResponse> config($5.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$5.CertificateResponse> certificate($5.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$5.LogResponse> log($5.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$5.NeedsRestartResponse> needsRestart($5.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.ConfigRequest, $5.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ConfigRequest.fromBuffer(value),
        ($5.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CertificateRequest, $5.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CertificateRequest.fromBuffer(value),
        ($5.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.LogRequest, $5.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.LogRequest.fromBuffer(value),
        ($5.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.NeedsRestartRequest, $5.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.NeedsRestartRequest.fromBuffer(value),
        ($5.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$5.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$5.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$5.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$5.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$5.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$5.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$5.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$5.ConfigResponse> config($grpc.ServiceCall call, $5.ConfigRequest request);
  $async.Future<$5.CertificateResponse> certificate($grpc.ServiceCall call, $5.CertificateRequest request);
  $async.Future<$5.LogResponse> log($grpc.ServiceCall call, $5.LogRequest request);
  $async.Future<$5.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $5.NeedsRestartRequest request);
}
