//
//  Generated code. Do not modify.
//  source: app/build/v1/build.proto
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

import 'build.pb.dart' as $0;

export 'build.pb.dart';

@$pb.GrpcServiceName('viam.app.build.v1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$startBuild = $grpc.ClientMethod<$0.StartBuildRequest, $0.StartBuildResponse>(
      '/viam.app.build.v1.BuildService/StartBuild',
      ($0.StartBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StartBuildResponse.fromBuffer(value));
  static final _$getLogs = $grpc.ClientMethod<$0.GetLogsRequest, $0.GetLogsResponse>(
      '/viam.app.build.v1.BuildService/GetLogs',
      ($0.GetLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetLogsResponse.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
      '/viam.app.build.v1.BuildService/ListJobs',
      ($0.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListJobsResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.StartBuildResponse> startBuild($0.StartBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startBuild, request, options: options);
  }

  $grpc.ResponseStream<$0.GetLogsResponse> getLogs($0.GetLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs($0.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.build.v1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.build.v1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StartBuildRequest, $0.StartBuildResponse>(
        'StartBuild',
        startBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartBuildRequest.fromBuffer(value),
        ($0.StartBuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogsRequest, $0.GetLogsResponse>(
        'GetLogs',
        getLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetLogsRequest.fromBuffer(value),
        ($0.GetLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StartBuildResponse> startBuild_Pre($grpc.ServiceCall call, $async.Future<$0.StartBuildRequest> request) async {
    return startBuild(call, await request);
  }

  $async.Stream<$0.GetLogsResponse> getLogs_Pre($grpc.ServiceCall call, $async.Future<$0.GetLogsRequest> request) async* {
    yield* getLogs(call, await request);
  }

  $async.Future<$0.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$0.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$0.StartBuildResponse> startBuild($grpc.ServiceCall call, $0.StartBuildRequest request);
  $async.Stream<$0.GetLogsResponse> getLogs($grpc.ServiceCall call, $0.GetLogsRequest request);
  $async.Future<$0.ListJobsResponse> listJobs($grpc.ServiceCall call, $0.ListJobsRequest request);
}
