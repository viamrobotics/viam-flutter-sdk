///
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'robot.pb.dart' as $1;
export 'robot.pb.dart';

class RobotServiceClient extends $grpc.Client {
  static final _$config =
      $grpc.ClientMethod<$1.ConfigRequest, $1.ConfigResponse>(
          '/viam.app.v1.RobotService/Config',
          ($1.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ConfigResponse.fromBuffer(value));
  static final _$certificate =
      $grpc.ClientMethod<$1.CertificateRequest, $1.CertificateResponse>(
          '/viam.app.v1.RobotService/Certificate',
          ($1.CertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$1.LogRequest, $1.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($1.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LogResponse.fromBuffer(value));
  static final _$needsRestart =
      $grpc.ClientMethod<$1.NeedsRestartRequest, $1.NeedsRestartResponse>(
          '/viam.app.v1.RobotService/NeedsRestart',
          ($1.NeedsRestartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ConfigResponse> config($1.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$1.CertificateResponse> certificate(
      $1.CertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$1.LogResponse> log($1.LogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$1.NeedsRestartResponse> needsRestart(
      $1.NeedsRestartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ConfigRequest, $1.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ConfigRequest.fromBuffer(value),
        ($1.ConfigResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CertificateRequest, $1.CertificateResponse>(
            'Certificate',
            certificate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CertificateRequest.fromBuffer(value),
            ($1.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LogRequest, $1.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LogRequest.fromBuffer(value),
        ($1.LogResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.NeedsRestartRequest, $1.NeedsRestartResponse>(
            'NeedsRestart',
            needsRestart_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.NeedsRestartRequest.fromBuffer(value),
            ($1.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ConfigResponse> config_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$1.CertificateResponse> certificate_Pre($grpc.ServiceCall call,
      $async.Future<$1.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$1.LogResponse> log_Pre(
      $grpc.ServiceCall call, $async.Future<$1.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$1.NeedsRestartResponse> needsRestart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$1.ConfigResponse> config(
      $grpc.ServiceCall call, $1.ConfigRequest request);
  $async.Future<$1.CertificateResponse> certificate(
      $grpc.ServiceCall call, $1.CertificateRequest request);
  $async.Future<$1.LogResponse> log(
      $grpc.ServiceCall call, $1.LogRequest request);
  $async.Future<$1.NeedsRestartResponse> needsRestart(
      $grpc.ServiceCall call, $1.NeedsRestartRequest request);
}
