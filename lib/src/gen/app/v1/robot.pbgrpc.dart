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

import 'robot.pb.dart' as $4;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$4.ConfigRequest, $4.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($4.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$4.CertificateRequest, $4.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($4.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$4.LogRequest, $4.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($4.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$4.NeedsRestartRequest, $4.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($4.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.ConfigResponse> config($4.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$4.CertificateResponse> certificate($4.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$4.LogResponse> log($4.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$4.NeedsRestartResponse> needsRestart($4.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ConfigRequest, $4.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ConfigRequest.fromBuffer(value),
        ($4.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CertificateRequest, $4.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CertificateRequest.fromBuffer(value),
        ($4.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LogRequest, $4.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LogRequest.fromBuffer(value),
        ($4.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.NeedsRestartRequest, $4.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.NeedsRestartRequest.fromBuffer(value),
        ($4.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$4.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$4.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$4.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$4.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$4.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$4.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$4.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$4.ConfigResponse> config($grpc.ServiceCall call, $4.ConfigRequest request);
  $async.Future<$4.CertificateResponse> certificate($grpc.ServiceCall call, $4.CertificateRequest request);
  $async.Future<$4.LogResponse> log($grpc.ServiceCall call, $4.LogRequest request);
  $async.Future<$4.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $4.NeedsRestartRequest request);
}
