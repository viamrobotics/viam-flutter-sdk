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

import 'robot.pb.dart' as $11;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$11.ConfigRequest, $11.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($11.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$11.CertificateRequest, $11.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($11.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$11.LogRequest, $11.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($11.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$11.NeedsRestartRequest, $11.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($11.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.ConfigResponse> config($11.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$11.CertificateResponse> certificate($11.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$11.LogResponse> log($11.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$11.NeedsRestartResponse> needsRestart($11.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.ConfigRequest, $11.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ConfigRequest.fromBuffer(value),
        ($11.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CertificateRequest, $11.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CertificateRequest.fromBuffer(value),
        ($11.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LogRequest, $11.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.LogRequest.fromBuffer(value),
        ($11.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.NeedsRestartRequest, $11.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.NeedsRestartRequest.fromBuffer(value),
        ($11.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$11.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$11.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$11.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$11.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$11.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$11.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$11.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$11.ConfigResponse> config($grpc.ServiceCall call, $11.ConfigRequest request);
  $async.Future<$11.CertificateResponse> certificate($grpc.ServiceCall call, $11.CertificateRequest request);
  $async.Future<$11.LogResponse> log($grpc.ServiceCall call, $11.LogRequest request);
  $async.Future<$11.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $11.NeedsRestartRequest request);
}
