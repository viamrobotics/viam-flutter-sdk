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

import 'build.pb.dart' as $2;

export 'build.pb.dart';

@$pb.GrpcServiceName('viam.app.build.v1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$startBuild = $grpc.ClientMethod<$2.StartBuildRequest, $2.StartBuildResponse>(
      '/viam.app.build.v1.BuildService/StartBuild',
      ($2.StartBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StartBuildResponse.fromBuffer(value));
  static final _$getLogs = $grpc.ClientMethod<$2.GetLogsRequest, $2.GetLogsResponse>(
      '/viam.app.build.v1.BuildService/GetLogs',
      ($2.GetLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetLogsResponse.fromBuffer(value));
  static final _$listJobs = $grpc.ClientMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
      '/viam.app.build.v1.BuildService/ListJobs',
      ($2.ListJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListJobsResponse.fromBuffer(value));
  static final _$linkRepo = $grpc.ClientMethod<$2.LinkRepoRequest, $2.LinkRepoResponse>(
      '/viam.app.build.v1.BuildService/LinkRepo',
      ($2.LinkRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LinkRepoResponse.fromBuffer(value));
  static final _$unlinkRepo = $grpc.ClientMethod<$2.UnlinkRepoRequest, $2.UnlinkRepoResponse>(
      '/viam.app.build.v1.BuildService/UnlinkRepo',
      ($2.UnlinkRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UnlinkRepoResponse.fromBuffer(value));
  static final _$listRepoLinks = $grpc.ClientMethod<$2.ListRepoLinksRequest, $2.ListRepoLinksResponse>(
      '/viam.app.build.v1.BuildService/ListRepoLinks',
      ($2.ListRepoLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListRepoLinksResponse.fromBuffer(value));
  static final _$listAppLinks = $grpc.ClientMethod<$2.ListAppLinksRequest, $2.ListAppLinksResponse>(
      '/viam.app.build.v1.BuildService/ListAppLinks',
      ($2.ListAppLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListAppLinksResponse.fromBuffer(value));
  static final _$removeAppLink = $grpc.ClientMethod<$2.RemoveAppLinkRequest, $2.RemoveAppLinkResponse>(
      '/viam.app.build.v1.BuildService/RemoveAppLink',
      ($2.RemoveAppLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RemoveAppLinkResponse.fromBuffer(value));
  static final _$linkOrg = $grpc.ClientMethod<$2.LinkOrgRequest, $2.LinkOrgResponse>(
      '/viam.app.build.v1.BuildService/LinkOrg',
      ($2.LinkOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LinkOrgResponse.fromBuffer(value));
  static final _$unlinkOrg = $grpc.ClientMethod<$2.UnlinkOrgRequest, $2.UnlinkOrgResponse>(
      '/viam.app.build.v1.BuildService/UnlinkOrg',
      ($2.UnlinkOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UnlinkOrgResponse.fromBuffer(value));
  static final _$startReloadBuild = $grpc.ClientMethod<$2.StartReloadBuildRequest, $2.StartReloadBuildResponse>(
      '/viam.app.build.v1.BuildService/StartReloadBuild',
      ($2.StartReloadBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StartReloadBuildResponse.fromBuffer(value));
  static final _$startPackageBuild = $grpc.ClientMethod<$2.StartPackageBuildRequest, $2.StartPackageBuildResponse>(
      '/viam.app.build.v1.BuildService/StartPackageBuild',
      ($2.StartPackageBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StartPackageBuildResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.StartBuildResponse> startBuild($2.StartBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startBuild, request, options: options);
  }

  $grpc.ResponseStream<$2.GetLogsResponse> getLogs($2.GetLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.ListJobsResponse> listJobs($2.ListJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$2.LinkRepoResponse> linkRepo($2.LinkRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkRepo, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnlinkRepoResponse> unlinkRepo($2.UnlinkRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkRepo, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRepoLinksResponse> listRepoLinks($2.ListRepoLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepoLinks, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAppLinksResponse> listAppLinks($2.ListAppLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppLinks, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveAppLinkResponse> removeAppLink($2.RemoveAppLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAppLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.LinkOrgResponse> linkOrg($2.LinkOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnlinkOrgResponse> unlinkOrg($2.UnlinkOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.StartReloadBuildResponse> startReloadBuild($async.Stream<$2.StartReloadBuildRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$startReloadBuild, request, options: options).single;
  }

  $grpc.ResponseFuture<$2.StartPackageBuildResponse> startPackageBuild($2.StartPackageBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPackageBuild, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.build.v1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.build.v1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StartBuildRequest, $2.StartBuildResponse>(
        'StartBuild',
        startBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StartBuildRequest.fromBuffer(value),
        ($2.StartBuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLogsRequest, $2.GetLogsResponse>(
        'GetLogs',
        getLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetLogsRequest.fromBuffer(value),
        ($2.GetLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListJobsRequest.fromBuffer(value),
        ($2.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LinkRepoRequest, $2.LinkRepoResponse>(
        'LinkRepo',
        linkRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LinkRepoRequest.fromBuffer(value),
        ($2.LinkRepoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnlinkRepoRequest, $2.UnlinkRepoResponse>(
        'UnlinkRepo',
        unlinkRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnlinkRepoRequest.fromBuffer(value),
        ($2.UnlinkRepoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRepoLinksRequest, $2.ListRepoLinksResponse>(
        'ListRepoLinks',
        listRepoLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRepoLinksRequest.fromBuffer(value),
        ($2.ListRepoLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAppLinksRequest, $2.ListAppLinksResponse>(
        'ListAppLinks',
        listAppLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAppLinksRequest.fromBuffer(value),
        ($2.ListAppLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveAppLinkRequest, $2.RemoveAppLinkResponse>(
        'RemoveAppLink',
        removeAppLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveAppLinkRequest.fromBuffer(value),
        ($2.RemoveAppLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LinkOrgRequest, $2.LinkOrgResponse>(
        'LinkOrg',
        linkOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LinkOrgRequest.fromBuffer(value),
        ($2.LinkOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnlinkOrgRequest, $2.UnlinkOrgResponse>(
        'UnlinkOrg',
        unlinkOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnlinkOrgRequest.fromBuffer(value),
        ($2.UnlinkOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartReloadBuildRequest, $2.StartReloadBuildResponse>(
        'StartReloadBuild',
        startReloadBuild,
        true,
        false,
        ($core.List<$core.int> value) => $2.StartReloadBuildRequest.fromBuffer(value),
        ($2.StartReloadBuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartPackageBuildRequest, $2.StartPackageBuildResponse>(
        'StartPackageBuild',
        startPackageBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StartPackageBuildRequest.fromBuffer(value),
        ($2.StartPackageBuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.StartBuildResponse> startBuild_Pre($grpc.ServiceCall call, $async.Future<$2.StartBuildRequest> request) async {
    return startBuild(call, await request);
  }

  $async.Stream<$2.GetLogsResponse> getLogs_Pre($grpc.ServiceCall call, $async.Future<$2.GetLogsRequest> request) async* {
    yield* getLogs(call, await request);
  }

  $async.Future<$2.ListJobsResponse> listJobs_Pre($grpc.ServiceCall call, $async.Future<$2.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$2.LinkRepoResponse> linkRepo_Pre($grpc.ServiceCall call, $async.Future<$2.LinkRepoRequest> request) async {
    return linkRepo(call, await request);
  }

  $async.Future<$2.UnlinkRepoResponse> unlinkRepo_Pre($grpc.ServiceCall call, $async.Future<$2.UnlinkRepoRequest> request) async {
    return unlinkRepo(call, await request);
  }

  $async.Future<$2.ListRepoLinksResponse> listRepoLinks_Pre($grpc.ServiceCall call, $async.Future<$2.ListRepoLinksRequest> request) async {
    return listRepoLinks(call, await request);
  }

  $async.Future<$2.ListAppLinksResponse> listAppLinks_Pre($grpc.ServiceCall call, $async.Future<$2.ListAppLinksRequest> request) async {
    return listAppLinks(call, await request);
  }

  $async.Future<$2.RemoveAppLinkResponse> removeAppLink_Pre($grpc.ServiceCall call, $async.Future<$2.RemoveAppLinkRequest> request) async {
    return removeAppLink(call, await request);
  }

  $async.Future<$2.LinkOrgResponse> linkOrg_Pre($grpc.ServiceCall call, $async.Future<$2.LinkOrgRequest> request) async {
    return linkOrg(call, await request);
  }

  $async.Future<$2.UnlinkOrgResponse> unlinkOrg_Pre($grpc.ServiceCall call, $async.Future<$2.UnlinkOrgRequest> request) async {
    return unlinkOrg(call, await request);
  }

  $async.Future<$2.StartPackageBuildResponse> startPackageBuild_Pre($grpc.ServiceCall call, $async.Future<$2.StartPackageBuildRequest> request) async {
    return startPackageBuild(call, await request);
  }

  $async.Future<$2.StartBuildResponse> startBuild($grpc.ServiceCall call, $2.StartBuildRequest request);
  $async.Stream<$2.GetLogsResponse> getLogs($grpc.ServiceCall call, $2.GetLogsRequest request);
  $async.Future<$2.ListJobsResponse> listJobs($grpc.ServiceCall call, $2.ListJobsRequest request);
  $async.Future<$2.LinkRepoResponse> linkRepo($grpc.ServiceCall call, $2.LinkRepoRequest request);
  $async.Future<$2.UnlinkRepoResponse> unlinkRepo($grpc.ServiceCall call, $2.UnlinkRepoRequest request);
  $async.Future<$2.ListRepoLinksResponse> listRepoLinks($grpc.ServiceCall call, $2.ListRepoLinksRequest request);
  $async.Future<$2.ListAppLinksResponse> listAppLinks($grpc.ServiceCall call, $2.ListAppLinksRequest request);
  $async.Future<$2.RemoveAppLinkResponse> removeAppLink($grpc.ServiceCall call, $2.RemoveAppLinkRequest request);
  $async.Future<$2.LinkOrgResponse> linkOrg($grpc.ServiceCall call, $2.LinkOrgRequest request);
  $async.Future<$2.UnlinkOrgResponse> unlinkOrg($grpc.ServiceCall call, $2.UnlinkOrgRequest request);
  $async.Future<$2.StartReloadBuildResponse> startReloadBuild($grpc.ServiceCall call, $async.Stream<$2.StartReloadBuildRequest> request);
  $async.Future<$2.StartPackageBuildResponse> startPackageBuild($grpc.ServiceCall call, $2.StartPackageBuildRequest request);
}
