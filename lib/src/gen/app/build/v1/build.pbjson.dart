//
//  Generated code. Do not modify.
//  source: app/build/v1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'JOB_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'JOB_STATUS_IN_PROGRESS', '2': 1},
    {'1': 'JOB_STATUS_FAILED', '2': 2},
    {'1': 'JOB_STATUS_DONE', '2': 3},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSGgoWSk9CX1NUQVRVU19VTlNQRUNJRklFRBAAEhoKFkpPQl9TVEFUVVNfSU'
    '5fUFJPR1JFU1MQARIVChFKT0JfU1RBVFVTX0ZBSUxFRBACEhMKD0pPQl9TVEFUVVNfRE9ORRAD');

@$core.Deprecated('Use startBuildRequestDescriptor instead')
const StartBuildRequest$json = {
  '1': 'StartBuildRequest',
  '2': [
    {'1': 'repo', '3': 1, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ref', '17': true},
    {'1': 'platforms', '3': 3, '4': 3, '5': 9, '10': 'platforms'},
    {'1': 'module_id', '3': 4, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'module_version', '3': 5, '4': 1, '5': 9, '10': 'moduleVersion'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'token', '17': true},
    {'1': 'workdir', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'workdir', '17': true},
  ],
  '8': [
    {'1': '_ref'},
    {'1': '_token'},
    {'1': '_workdir'},
  ],
};

/// Descriptor for `StartBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBuildRequestDescriptor = $convert.base64Decode(
    'ChFTdGFydEJ1aWxkUmVxdWVzdBISCgRyZXBvGAEgASgJUgRyZXBvEhUKA3JlZhgCIAEoCUgAUg'
    'NyZWaIAQESHAoJcGxhdGZvcm1zGAMgAygJUglwbGF0Zm9ybXMSGwoJbW9kdWxlX2lkGAQgASgJ'
    'Ughtb2R1bGVJZBIlCg5tb2R1bGVfdmVyc2lvbhgFIAEoCVINbW9kdWxlVmVyc2lvbhIZCgV0b2'
    'tlbhgGIAEoCUgBUgV0b2tlbogBARIdCgd3b3JrZGlyGAcgASgJSAJSB3dvcmtkaXKIAQFCBgoE'
    'X3JlZkIICgZfdG9rZW5CCgoIX3dvcmtkaXI=');

@$core.Deprecated('Use startBuildResponseDescriptor instead')
const StartBuildResponse$json = {
  '1': 'StartBuildResponse',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
  ],
};

/// Descriptor for `StartBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBuildResponseDescriptor = $convert.base64Decode(
    'ChJTdGFydEJ1aWxkUmVzcG9uc2USGQoIYnVpbGRfaWQYASABKAlSB2J1aWxkSWQ=');

@$core.Deprecated('Use getLogsRequestDescriptor instead')
const GetLogsRequest$json = {
  '1': 'GetLogsRequest',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `GetLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRMb2dzUmVxdWVzdBIZCghidWlsZF9pZBgBIAEoCVIHYnVpbGRJZBIaCghwbGF0Zm9ybR'
    'gCIAEoCVIIcGxhdGZvcm0=');

@$core.Deprecated('Use reloadBuildInfoDescriptor instead')
const ReloadBuildInfo$json = {
  '1': 'ReloadBuildInfo',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'workdir', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'workdir', '17': true},
    {'1': 'module_id', '3': 3, '4': 1, '5': 9, '10': 'moduleId'},
  ],
  '8': [
    {'1': '_workdir'},
  ],
};

/// Descriptor for `ReloadBuildInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadBuildInfoDescriptor = $convert.base64Decode(
    'Cg9SZWxvYWRCdWlsZEluZm8SGgoIcGxhdGZvcm0YASABKAlSCHBsYXRmb3JtEh0KB3dvcmtkaX'
    'IYAiABKAlIAFIHd29ya2RpcogBARIbCgltb2R1bGVfaWQYAyABKAlSCG1vZHVsZUlkQgoKCF93'
    'b3JrZGly');

@$core.Deprecated('Use startReloadBuildRequestDescriptor instead')
const StartReloadBuildRequest$json = {
  '1': 'StartReloadBuildRequest',
  '2': [
    {'1': 'package', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.CreatePackageRequest', '9': 0, '10': 'package'},
    {'1': 'build_info', '3': 2, '4': 1, '5': 11, '6': '.viam.app.build.v1.ReloadBuildInfo', '9': 0, '10': 'buildInfo'},
  ],
  '8': [
    {'1': 'cloud_build'},
  ],
};

/// Descriptor for `StartReloadBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startReloadBuildRequestDescriptor = $convert.base64Decode(
    'ChdTdGFydFJlbG9hZEJ1aWxkUmVxdWVzdBJGCgdwYWNrYWdlGAEgASgLMioudmlhbS5hcHAucG'
    'Fja2FnZXMudjEuQ3JlYXRlUGFja2FnZVJlcXVlc3RIAFIHcGFja2FnZRJDCgpidWlsZF9pbmZv'
    'GAIgASgLMiIudmlhbS5hcHAuYnVpbGQudjEuUmVsb2FkQnVpbGRJbmZvSABSCWJ1aWxkSW5mb0'
    'INCgtjbG91ZF9idWlsZA==');

@$core.Deprecated('Use startReloadBuildResponseDescriptor instead')
const StartReloadBuildResponse$json = {
  '1': 'StartReloadBuildResponse',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
  ],
};

/// Descriptor for `StartReloadBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startReloadBuildResponseDescriptor = $convert.base64Decode(
    'ChhTdGFydFJlbG9hZEJ1aWxkUmVzcG9uc2USGQoIYnVpbGRfaWQYASABKAlSB2J1aWxkSWQ=');

@$core.Deprecated('Use getLogsResponseDescriptor instead')
const GetLogsResponse$json = {
  '1': 'GetLogsResponse',
  '2': [
    {'1': 'build_step', '3': 1, '4': 1, '5': 9, '10': 'buildStep'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `GetLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRMb2dzUmVzcG9uc2USHQoKYnVpbGRfc3RlcBgBIAEoCVIJYnVpbGRTdGVwEhIKBGRhdG'
    'EYAiABKAlSBGRhdGE=');

@$core.Deprecated('Use jobInfoDescriptor instead')
const JobInfo$json = {
  '1': 'JobInfo',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.viam.app.build.v1.JobStatus', '10': 'status'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'endTime', '17': true},
    {'1': 'build_step', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'buildStep', '17': true},
  ],
  '8': [
    {'1': '_end_time'},
    {'1': '_build_step'},
  ],
};

/// Descriptor for `JobInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInfoDescriptor = $convert.base64Decode(
    'CgdKb2JJbmZvEhkKCGJ1aWxkX2lkGAEgASgJUgdidWlsZElkEhoKCHBsYXRmb3JtGAIgASgJUg'
    'hwbGF0Zm9ybRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEjQKBnN0YXR1cxgEIAEoDjIcLnZp'
    'YW0uYXBwLmJ1aWxkLnYxLkpvYlN0YXR1c1IGc3RhdHVzEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2VuZFRpbWWIAQESIgoKYnVpbGRfc3RlcB'
    'gHIAEoCUgBUglidWlsZFN0ZXCIAQFCCwoJX2VuZF90aW1lQg0KC19idWlsZF9zdGVw');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'max_jobs_length', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'maxJobsLength', '17': true},
    {'1': 'build_id', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'buildId', '17': true},
  ],
  '8': [
    {'1': '_max_jobs_length'},
    {'1': '_build_id'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSGwoJbW9kdWxlX2lkGAEgASgJUghtb2R1bGVJZBIrCg9tYXhfam'
    '9ic19sZW5ndGgYAiABKAVIAFINbWF4Sm9ic0xlbmd0aIgBARIeCghidWlsZF9pZBgDIAEoCUgB'
    'UgdidWlsZElkiAEBQhIKEF9tYXhfam9ic19sZW5ndGhCCwoJX2J1aWxkX2lk');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.build.v1.JobInfo', '10': 'jobs'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEi4KBGpvYnMYASADKAsyGi52aWFtLmFwcC5idWlsZC52MS5Kb2'
    'JJbmZvUgRqb2Jz');

@$core.Deprecated('Use repoLinkDescriptor instead')
const RepoLink$json = {
  '1': 'RepoLink',
  '2': [
    {'1': 'oauth_app_link_id', '3': 1, '4': 1, '5': 9, '10': 'oauthAppLinkId'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'namespace', '17': true},
    {'1': 'module_name', '3': 4, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'repo', '3': 5, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'viam_user', '3': 6, '4': 1, '5': 9, '10': 'viamUser'},
  ],
  '8': [
    {'1': '_namespace'},
  ],
};

/// Descriptor for `RepoLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoLinkDescriptor = $convert.base64Decode(
    'CghSZXBvTGluaxIpChFvYXV0aF9hcHBfbGlua19pZBgBIAEoCVIOb2F1dGhBcHBMaW5rSWQSFQ'
    'oGb3JnX2lkGAIgASgJUgVvcmdJZBIhCgluYW1lc3BhY2UYAyABKAlIAFIJbmFtZXNwYWNliAEB'
    'Eh8KC21vZHVsZV9uYW1lGAQgASgJUgptb2R1bGVOYW1lEhIKBHJlcG8YBSABKAlSBHJlcG8SGw'
    'oJdmlhbV91c2VyGAYgASgJUgh2aWFtVXNlckIMCgpfbmFtZXNwYWNl');

@$core.Deprecated('Use linkRepoRequestDescriptor instead')
const LinkRepoRequest$json = {
  '1': 'LinkRepoRequest',
  '2': [
    {'1': 'link', '3': 1, '4': 1, '5': 11, '6': '.viam.app.build.v1.RepoLink', '10': 'link'},
  ],
};

/// Descriptor for `LinkRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkRepoRequestDescriptor = $convert.base64Decode(
    'Cg9MaW5rUmVwb1JlcXVlc3QSLwoEbGluaxgBIAEoCzIbLnZpYW0uYXBwLmJ1aWxkLnYxLlJlcG'
    '9MaW5rUgRsaW5r');

@$core.Deprecated('Use linkRepoResponseDescriptor instead')
const LinkRepoResponse$json = {
  '1': 'LinkRepoResponse',
  '2': [
    {'1': 'repo_link_id', '3': 1, '4': 1, '5': 9, '10': 'repoLinkId'},
  ],
};

/// Descriptor for `LinkRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkRepoResponseDescriptor = $convert.base64Decode(
    'ChBMaW5rUmVwb1Jlc3BvbnNlEiAKDHJlcG9fbGlua19pZBgBIAEoCVIKcmVwb0xpbmtJZA==');

@$core.Deprecated('Use unlinkRepoRequestDescriptor instead')
const UnlinkRepoRequest$json = {
  '1': 'UnlinkRepoRequest',
  '2': [
    {'1': 'repo_link_id', '3': 1, '4': 1, '5': 9, '10': 'repoLinkId'},
  ],
};

/// Descriptor for `UnlinkRepoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlinkRepoRequestDescriptor = $convert.base64Decode(
    'ChFVbmxpbmtSZXBvUmVxdWVzdBIgCgxyZXBvX2xpbmtfaWQYASABKAlSCnJlcG9MaW5rSWQ=');

@$core.Deprecated('Use unlinkRepoResponseDescriptor instead')
const UnlinkRepoResponse$json = {
  '1': 'UnlinkRepoResponse',
};

/// Descriptor for `UnlinkRepoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlinkRepoResponseDescriptor = $convert.base64Decode(
    'ChJVbmxpbmtSZXBvUmVzcG9uc2U=');

@$core.Deprecated('Use listRepoLinksRequestDescriptor instead')
const ListRepoLinksRequest$json = {
  '1': 'ListRepoLinksRequest',
};

/// Descriptor for `ListRepoLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepoLinksRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVwb0xpbmtzUmVxdWVzdA==');

@$core.Deprecated('Use listRepoLinksResponseDescriptor instead')
const ListRepoLinksResponse$json = {
  '1': 'ListRepoLinksResponse',
  '2': [
    {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.viam.app.build.v1.RepoLink', '10': 'links'},
  ],
};

/// Descriptor for `ListRepoLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepoLinksResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVwb0xpbmtzUmVzcG9uc2USMQoFbGlua3MYASADKAsyGy52aWFtLmFwcC5idWlsZC'
    '52MS5SZXBvTGlua1IFbGlua3M=');

@$core.Deprecated('Use listAppLinksRequestDescriptor instead')
const ListAppLinksRequest$json = {
  '1': 'ListAppLinksRequest',
};

/// Descriptor for `ListAppLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppLinksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QXBwTGlua3NSZXF1ZXN0');

@$core.Deprecated('Use appLinkDescriptor instead')
const AppLink$json = {
  '1': 'AppLink',
  '2': [
    {'1': 'oauth_app_link_id', '3': 1, '4': 1, '5': 9, '10': 'oauthAppLinkId'},
    {'1': 'viam_user', '3': 2, '4': 1, '5': 9, '10': 'viamUser'},
    {'1': 'external_user', '3': 3, '4': 1, '5': 9, '10': 'externalUser'},
    {'1': 'org_id_or_ns', '3': 4, '4': 3, '5': 9, '10': 'orgIdOrNs'},
  ],
};

/// Descriptor for `AppLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appLinkDescriptor = $convert.base64Decode(
    'CgdBcHBMaW5rEikKEW9hdXRoX2FwcF9saW5rX2lkGAEgASgJUg5vYXV0aEFwcExpbmtJZBIbCg'
    'l2aWFtX3VzZXIYAiABKAlSCHZpYW1Vc2VyEiMKDWV4dGVybmFsX3VzZXIYAyABKAlSDGV4dGVy'
    'bmFsVXNlchIfCgxvcmdfaWRfb3JfbnMYBCADKAlSCW9yZ0lkT3JOcw==');

@$core.Deprecated('Use listAppLinksResponseDescriptor instead')
const ListAppLinksResponse$json = {
  '1': 'ListAppLinksResponse',
  '2': [
    {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.viam.app.build.v1.AppLink', '10': 'links'},
  ],
};

/// Descriptor for `ListAppLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppLinksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QXBwTGlua3NSZXNwb25zZRIwCgVsaW5rcxgBIAMoCzIaLnZpYW0uYXBwLmJ1aWxkLn'
    'YxLkFwcExpbmtSBWxpbmtz');

@$core.Deprecated('Use removeAppLinkRequestDescriptor instead')
const RemoveAppLinkRequest$json = {
  '1': 'RemoveAppLinkRequest',
  '2': [
    {'1': 'oauth_app_link_id', '3': 1, '4': 1, '5': 9, '10': 'oauthAppLinkId'},
  ],
};

/// Descriptor for `RemoveAppLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppLinkRequestDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVBcHBMaW5rUmVxdWVzdBIpChFvYXV0aF9hcHBfbGlua19pZBgBIAEoCVIOb2F1dG'
    'hBcHBMaW5rSWQ=');

@$core.Deprecated('Use removeAppLinkResponseDescriptor instead')
const RemoveAppLinkResponse$json = {
  '1': 'RemoveAppLinkResponse',
};

/// Descriptor for `RemoveAppLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppLinkResponseDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVBcHBMaW5rUmVzcG9uc2U=');

@$core.Deprecated('Use linkOrgRequestDescriptor instead')
const LinkOrgRequest$json = {
  '1': 'LinkOrgRequest',
  '2': [
    {'1': 'oauth_app_link_id', '3': 1, '4': 1, '5': 9, '10': 'oauthAppLinkId'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `LinkOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkOrgRequestDescriptor = $convert.base64Decode(
    'Cg5MaW5rT3JnUmVxdWVzdBIpChFvYXV0aF9hcHBfbGlua19pZBgBIAEoCVIOb2F1dGhBcHBMaW'
    '5rSWQSFQoGb3JnX2lkGAIgASgJUgVvcmdJZA==');

@$core.Deprecated('Use linkOrgResponseDescriptor instead')
const LinkOrgResponse$json = {
  '1': 'LinkOrgResponse',
};

/// Descriptor for `LinkOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkOrgResponseDescriptor = $convert.base64Decode(
    'Cg9MaW5rT3JnUmVzcG9uc2U=');

@$core.Deprecated('Use unlinkOrgRequestDescriptor instead')
const UnlinkOrgRequest$json = {
  '1': 'UnlinkOrgRequest',
  '2': [
    {'1': 'oauth_app_link_id', '3': 1, '4': 1, '5': 9, '10': 'oauthAppLinkId'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `UnlinkOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlinkOrgRequestDescriptor = $convert.base64Decode(
    'ChBVbmxpbmtPcmdSZXF1ZXN0EikKEW9hdXRoX2FwcF9saW5rX2lkGAEgASgJUg5vYXV0aEFwcE'
    'xpbmtJZBIVCgZvcmdfaWQYAiABKAlSBW9yZ0lk');

@$core.Deprecated('Use unlinkOrgResponseDescriptor instead')
const UnlinkOrgResponse$json = {
  '1': 'UnlinkOrgResponse',
};

/// Descriptor for `UnlinkOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlinkOrgResponseDescriptor = $convert.base64Decode(
    'ChFVbmxpbmtPcmdSZXNwb25zZQ==');

