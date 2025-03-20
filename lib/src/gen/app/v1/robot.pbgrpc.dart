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

import 'robot.pb.dart' as $14;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$config = $grpc.ClientMethod<$14.ConfigRequest, $14.ConfigResponse>(
      '/viam.app.v1.RobotService/Config',
      ($14.ConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ConfigResponse.fromBuffer(value));
  static final _$certificate = $grpc.ClientMethod<$14.CertificateRequest, $14.CertificateResponse>(
      '/viam.app.v1.RobotService/Certificate',
      ($14.CertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$14.LogRequest, $14.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($14.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.LogResponse.fromBuffer(value));
  static final _$needsRestart = $grpc.ClientMethod<$14.NeedsRestartRequest, $14.NeedsRestartResponse>(
      '/viam.app.v1.RobotService/NeedsRestart',
      ($14.NeedsRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.ConfigResponse> config($14.ConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$14.CertificateResponse> certificate($14.CertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$14.LogResponse> log($14.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$14.NeedsRestartResponse> needsRestart($14.NeedsRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.ConfigRequest, $14.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.ConfigRequest.fromBuffer(value),
        ($14.ConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CertificateRequest, $14.CertificateResponse>(
        'Certificate',
        certificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CertificateRequest.fromBuffer(value),
        ($14.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.LogRequest, $14.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.LogRequest.fromBuffer(value),
        ($14.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.NeedsRestartRequest, $14.NeedsRestartResponse>(
        'NeedsRestart',
        needsRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.NeedsRestartRequest.fromBuffer(value),
        ($14.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.ConfigResponse> config_Pre($grpc.ServiceCall call, $async.Future<$14.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$14.CertificateResponse> certificate_Pre($grpc.ServiceCall call, $async.Future<$14.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$14.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$14.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$14.NeedsRestartResponse> needsRestart_Pre($grpc.ServiceCall call, $async.Future<$14.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$14.ConfigResponse> config($grpc.ServiceCall call, $14.ConfigRequest request);
  $async.Future<$14.CertificateResponse> certificate($grpc.ServiceCall call, $14.CertificateRequest request);
  $async.Future<$14.LogResponse> log($grpc.ServiceCall call, $14.LogRequest request);
  $async.Future<$14.NeedsRestartResponse> needsRestart($grpc.ServiceCall call, $14.NeedsRestartRequest request);
}
