///
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'robot.pb.dart' as $2;
export 'robot.pb.dart';

class RobotServiceClient extends $grpc.Client {
  static final _$config =
      $grpc.ClientMethod<$2.ConfigRequest, $2.ConfigResponse>(
          '/viam.app.v1.RobotService/Config',
          ($2.ConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ConfigResponse.fromBuffer(value));
  static final _$certificate =
      $grpc.ClientMethod<$2.CertificateRequest, $2.CertificateResponse>(
          '/viam.app.v1.RobotService/Certificate',
          ($2.CertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CertificateResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$2.LogRequest, $2.LogResponse>(
      '/viam.app.v1.RobotService/Log',
      ($2.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LogResponse.fromBuffer(value));
  static final _$needsRestart =
      $grpc.ClientMethod<$2.NeedsRestartRequest, $2.NeedsRestartResponse>(
          '/viam.app.v1.RobotService/NeedsRestart',
          ($2.NeedsRestartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.NeedsRestartResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ConfigResponse> config($2.ConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$config, request, options: options);
  }

  $grpc.ResponseFuture<$2.CertificateResponse> certificate(
      $2.CertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$certificate, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogResponse> log($2.LogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$2.NeedsRestartResponse> needsRestart(
      $2.NeedsRestartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$needsRestart, request, options: options);
  }
}

abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ConfigRequest, $2.ConfigResponse>(
        'Config',
        config_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ConfigRequest.fromBuffer(value),
        ($2.ConfigResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CertificateRequest, $2.CertificateResponse>(
            'Certificate',
            certificate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CertificateRequest.fromBuffer(value),
            ($2.CertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LogRequest, $2.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LogRequest.fromBuffer(value),
        ($2.LogResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.NeedsRestartRequest, $2.NeedsRestartResponse>(
            'NeedsRestart',
            needsRestart_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.NeedsRestartRequest.fromBuffer(value),
            ($2.NeedsRestartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ConfigResponse> config_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ConfigRequest> request) async {
    return config(call, await request);
  }

  $async.Future<$2.CertificateResponse> certificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.CertificateRequest> request) async {
    return certificate(call, await request);
  }

  $async.Future<$2.LogResponse> log_Pre(
      $grpc.ServiceCall call, $async.Future<$2.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$2.NeedsRestartResponse> needsRestart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.NeedsRestartRequest> request) async {
    return needsRestart(call, await request);
  }

  $async.Future<$2.ConfigResponse> config(
      $grpc.ServiceCall call, $2.ConfigRequest request);
  $async.Future<$2.CertificateResponse> certificate(
      $grpc.ServiceCall call, $2.CertificateRequest request);
  $async.Future<$2.LogResponse> log(
      $grpc.ServiceCall call, $2.LogRequest request);
  $async.Future<$2.NeedsRestartResponse> needsRestart(
      $grpc.ServiceCall call, $2.NeedsRestartRequest request);
}
