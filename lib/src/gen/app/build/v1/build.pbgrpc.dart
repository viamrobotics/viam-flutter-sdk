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

import 'build.pb.dart' as $1;

export 'build.pb.dart';

@$pb.GrpcServiceName('viam.app.build.v1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$startBuild = $grpc.ClientMethod<$1.StartBuildRequest, $1.StartBuildResponse>(
      '/viam.app.build.v1.BuildService/StartBuild',
      ($1.StartBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StartBuildResponse.fromBuffer(value));
  static final _$getLogs = $grpc.ClientMethod<$1.GetLogsRequest, $1.GetLogsResponse>(
      '/viam.app.build.v1.BuildService/GetLogs',
      ($1.GetLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetLogsResponse.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$1.ListJobsRequest, $1.ListJobsResponse>(
      '/viam.app.build.v1.BuildService/ListJobs',
      ($1.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListJobsResponse.fromBuffer(value));
  static final _$linkRepo = $grpc.ClientMethod<$1.LinkRepoRequest, $1.LinkRepoResponse>(
      '/viam.app.build.v1.BuildService/LinkRepo',
      ($1.LinkRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LinkRepoResponse.fromBuffer(value));
  static final _$unlinkRepo = $grpc.ClientMethod<$1.UnlinkRepoRequest, $1.UnlinkRepoResponse>(
      '/viam.app.build.v1.BuildService/UnlinkRepo',
      ($1.UnlinkRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnlinkRepoResponse.fromBuffer(value));
  static final _$listRepoLinks = $grpc.ClientMethod<$1.ListRepoLinksRequest, $1.ListRepoLinksResponse>(
      '/viam.app.build.v1.BuildService/ListRepoLinks',
      ($1.ListRepoLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListRepoLinksResponse.fromBuffer(value));
  static final _$listAppLinks = $grpc.ClientMethod<$1.ListAppLinksRequest, $1.ListAppLinksResponse>(
      '/viam.app.build.v1.BuildService/ListAppLinks',
      ($1.ListAppLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAppLinksResponse.fromBuffer(value));
  static final _$removeAppLink = $grpc.ClientMethod<$1.RemoveAppLinkRequest, $1.RemoveAppLinkResponse>(
      '/viam.app.build.v1.BuildService/RemoveAppLink',
      ($1.RemoveAppLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RemoveAppLinkResponse.fromBuffer(value));
  static final _$linkOrg = $grpc.ClientMethod<$1.LinkOrgRequest, $1.LinkOrgResponse>(
      '/viam.app.build.v1.BuildService/LinkOrg',
      ($1.LinkOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LinkOrgResponse.fromBuffer(value));
  static final _$unlinkOrg = $grpc.ClientMethod<$1.UnlinkOrgRequest, $1.UnlinkOrgResponse>(
      '/viam.app.build.v1.BuildService/UnlinkOrg',
      ($1.UnlinkOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnlinkOrgResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.StartBuildResponse> startBuild($1.StartBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startBuild, request, options: options);
  }

  $grpc.ResponseStream<$1.GetLogsResponse> getLogs($1.GetLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.ListJobsResponse> listJobs($1.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1.LinkRepoResponse> linkRepo($1.LinkRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkRepo, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnlinkRepoResponse> unlinkRepo($1.UnlinkRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkRepo, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListRepoLinksResponse> listRepoLinks($1.ListRepoLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepoLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAppLinksResponse> listAppLinks($1.ListAppLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoveAppLinkResponse> removeAppLink($1.RemoveAppLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAppLink, request, options: options);
  }

  $grpc.ResponseFuture<$1.LinkOrgResponse> linkOrg($1.LinkOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkOrg, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnlinkOrgResponse> unlinkOrg($1.UnlinkOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkOrg, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.build.v1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.build.v1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.StartBuildRequest, $1.StartBuildResponse>(
        'StartBuild',
        startBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StartBuildRequest.fromBuffer(value),
        ($1.StartBuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetLogsRequest, $1.GetLogsResponse>(
        'GetLogs',
        getLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetLogsRequest.fromBuffer(value),
        ($1.GetLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListJobsRequest, $1.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListJobsRequest.fromBuffer(value),
        ($1.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LinkRepoRequest, $1.LinkRepoResponse>(
        'LinkRepo',
        linkRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LinkRepoRequest.fromBuffer(value),
        ($1.LinkRepoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnlinkRepoRequest, $1.UnlinkRepoResponse>(
        'UnlinkRepo',
        unlinkRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnlinkRepoRequest.fromBuffer(value),
        ($1.UnlinkRepoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRepoLinksRequest, $1.ListRepoLinksResponse>(
        'ListRepoLinks',
        listRepoLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRepoLinksRequest.fromBuffer(value),
        ($1.ListRepoLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAppLinksRequest, $1.ListAppLinksResponse>(
        'ListAppLinks',
        listAppLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListAppLinksRequest.fromBuffer(value),
        ($1.ListAppLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveAppLinkRequest, $1.RemoveAppLinkResponse>(
        'RemoveAppLink',
        removeAppLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RemoveAppLinkRequest.fromBuffer(value),
        ($1.RemoveAppLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LinkOrgRequest, $1.LinkOrgResponse>(
        'LinkOrg',
        linkOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LinkOrgRequest.fromBuffer(value),
        ($1.LinkOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnlinkOrgRequest, $1.UnlinkOrgResponse>(
        'UnlinkOrg',
        unlinkOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnlinkOrgRequest.fromBuffer(value),
        ($1.UnlinkOrgResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.StartBuildResponse> startBuild_Pre($grpc.ServiceCall call, $async.Future<$1.StartBuildRequest> request) async {
    return startBuild(call, await request);
  }

  $async.Stream<$1.GetLogsResponse> getLogs_Pre($grpc.ServiceCall call, $async.Future<$1.GetLogsRequest> request) async* {
    yield* getLogs(call, await request);
  }

  $async.Future<$1.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$1.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1.LinkRepoResponse> linkRepo_Pre($grpc.ServiceCall call, $async.Future<$1.LinkRepoRequest> request) async {
    return linkRepo(call, await request);
  }

  $async.Future<$1.UnlinkRepoResponse> unlinkRepo_Pre($grpc.ServiceCall call, $async.Future<$1.UnlinkRepoRequest> request) async {
    return unlinkRepo(call, await request);
  }

  $async.Future<$1.ListRepoLinksResponse> listRepoLinks_Pre($grpc.ServiceCall call, $async.Future<$1.ListRepoLinksRequest> request) async {
    return listRepoLinks(call, await request);
  }

  $async.Future<$1.ListAppLinksResponse> listAppLinks_Pre($grpc.ServiceCall call, $async.Future<$1.ListAppLinksRequest> request) async {
    return listAppLinks(call, await request);
  }

  $async.Future<$1.RemoveAppLinkResponse> removeAppLink_Pre($grpc.ServiceCall call, $async.Future<$1.RemoveAppLinkRequest> request) async {
    return removeAppLink(call, await request);
  }

  $async.Future<$1.LinkOrgResponse> linkOrg_Pre($grpc.ServiceCall call, $async.Future<$1.LinkOrgRequest> request) async {
    return linkOrg(call, await request);
  }

  $async.Future<$1.UnlinkOrgResponse> unlinkOrg_Pre($grpc.ServiceCall call, $async.Future<$1.UnlinkOrgRequest> request) async {
    return unlinkOrg(call, await request);
  }

  $async.Future<$1.StartBuildResponse> startBuild($grpc.ServiceCall call, $1.StartBuildRequest request);
  $async.Stream<$1.GetLogsResponse> getLogs($grpc.ServiceCall call, $1.GetLogsRequest request);
  $async.Future<$1.ListJobsResponse> listJobs($grpc.ServiceCall call, $1.ListJobsRequest request);
  $async.Future<$1.LinkRepoResponse> linkRepo($grpc.ServiceCall call, $1.LinkRepoRequest request);
  $async.Future<$1.UnlinkRepoResponse> unlinkRepo($grpc.ServiceCall call, $1.UnlinkRepoRequest request);
  $async.Future<$1.ListRepoLinksResponse> listRepoLinks($grpc.ServiceCall call, $1.ListRepoLinksRequest request);
  $async.Future<$1.ListAppLinksResponse> listAppLinks($grpc.ServiceCall call, $1.ListAppLinksRequest request);
  $async.Future<$1.RemoveAppLinkResponse> removeAppLink($grpc.ServiceCall call, $1.RemoveAppLinkRequest request);
  $async.Future<$1.LinkOrgResponse> linkOrg($grpc.ServiceCall call, $1.LinkOrgRequest request);
  $async.Future<$1.UnlinkOrgResponse> unlinkOrg($grpc.ServiceCall call, $1.UnlinkOrgRequest request);
}
