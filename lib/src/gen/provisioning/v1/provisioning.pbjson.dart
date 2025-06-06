//
//  Generated code. Do not modify.
//  source: provisioning/v1/provisioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exitProvisioningRequestDescriptor instead')
const ExitProvisioningRequest$json = {
  '1': 'ExitProvisioningRequest',
};

/// Descriptor for `ExitProvisioningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitProvisioningRequestDescriptor = $convert.base64Decode(
    'ChdFeGl0UHJvdmlzaW9uaW5nUmVxdWVzdA==');

@$core.Deprecated('Use exitProvisioningResponseDescriptor instead')
const ExitProvisioningResponse$json = {
  '1': 'ExitProvisioningResponse',
};

/// Descriptor for `ExitProvisioningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitProvisioningResponseDescriptor = $convert.base64Decode(
    'ChhFeGl0UHJvdmlzaW9uaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use getSmartMachineStatusRequestDescriptor instead')
const GetSmartMachineStatusRequest$json = {
  '1': 'GetSmartMachineStatusRequest',
};

/// Descriptor for `GetSmartMachineStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmartMachineStatusRequestDescriptor = $convert.base64Decode(
    'ChxHZXRTbWFydE1hY2hpbmVTdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use getSmartMachineStatusResponseDescriptor instead')
const GetSmartMachineStatusResponse$json = {
  '1': 'GetSmartMachineStatusResponse',
  '2': [
    {'1': 'provisioning_info', '3': 1, '4': 1, '5': 11, '6': '.viam.provisioning.v1.ProvisioningInfo', '10': 'provisioningInfo'},
    {'1': 'has_smart_machine_credentials', '3': 2, '4': 1, '5': 8, '10': 'hasSmartMachineCredentials'},
    {'1': 'is_online', '3': 3, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'latest_connection_attempt', '3': 4, '4': 1, '5': 11, '6': '.viam.provisioning.v1.NetworkInfo', '10': 'latestConnectionAttempt'},
    {'1': 'errors', '3': 5, '4': 3, '5': 9, '10': 'errors'},
    {'1': 'agent_version', '3': 6, '4': 1, '5': 9, '10': 'agentVersion'},
  ],
};

/// Descriptor for `GetSmartMachineStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSmartMachineStatusResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRTbWFydE1hY2hpbmVTdGF0dXNSZXNwb25zZRJTChFwcm92aXNpb25pbmdfaW5mbxgBIA'
    'EoCzImLnZpYW0ucHJvdmlzaW9uaW5nLnYxLlByb3Zpc2lvbmluZ0luZm9SEHByb3Zpc2lvbmlu'
    'Z0luZm8SQQodaGFzX3NtYXJ0X21hY2hpbmVfY3JlZGVudGlhbHMYAiABKAhSGmhhc1NtYXJ0TW'
    'FjaGluZUNyZWRlbnRpYWxzEhsKCWlzX29ubGluZRgDIAEoCFIIaXNPbmxpbmUSXQoZbGF0ZXN0'
    'X2Nvbm5lY3Rpb25fYXR0ZW1wdBgEIAEoCzIhLnZpYW0ucHJvdmlzaW9uaW5nLnYxLk5ldHdvcm'
    'tJbmZvUhdsYXRlc3RDb25uZWN0aW9uQXR0ZW1wdBIWCgZlcnJvcnMYBSADKAlSBmVycm9ycxIj'
    'Cg1hZ2VudF92ZXJzaW9uGAYgASgJUgxhZ2VudFZlcnNpb24=');

@$core.Deprecated('Use setNetworkCredentialsRequestDescriptor instead')
const SetNetworkCredentialsRequest$json = {
  '1': 'SetNetworkCredentialsRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'psk', '3': 3, '4': 1, '5': 9, '10': 'psk'},
  ],
};

/// Descriptor for `SetNetworkCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkCredentialsRequestDescriptor = $convert.base64Decode(
    'ChxTZXROZXR3b3JrQ3JlZGVudGlhbHNSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSEgoEc3'
    'NpZBgCIAEoCVIEc3NpZBIQCgNwc2sYAyABKAlSA3Bzaw==');

@$core.Deprecated('Use setNetworkCredentialsResponseDescriptor instead')
const SetNetworkCredentialsResponse$json = {
  '1': 'SetNetworkCredentialsResponse',
};

/// Descriptor for `SetNetworkCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNetworkCredentialsResponseDescriptor = $convert.base64Decode(
    'Ch1TZXROZXR3b3JrQ3JlZGVudGlhbHNSZXNwb25zZQ==');

@$core.Deprecated('Use setSmartMachineCredentialsRequestDescriptor instead')
const SetSmartMachineCredentialsRequest$json = {
  '1': 'SetSmartMachineCredentialsRequest',
  '2': [
    {'1': 'cloud', '3': 1, '4': 1, '5': 11, '6': '.viam.provisioning.v1.CloudConfig', '10': 'cloud'},
  ],
};

/// Descriptor for `SetSmartMachineCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSmartMachineCredentialsRequestDescriptor = $convert.base64Decode(
    'CiFTZXRTbWFydE1hY2hpbmVDcmVkZW50aWFsc1JlcXVlc3QSNwoFY2xvdWQYASABKAsyIS52aW'
    'FtLnByb3Zpc2lvbmluZy52MS5DbG91ZENvbmZpZ1IFY2xvdWQ=');

@$core.Deprecated('Use setSmartMachineCredentialsResponseDescriptor instead')
const SetSmartMachineCredentialsResponse$json = {
  '1': 'SetSmartMachineCredentialsResponse',
};

/// Descriptor for `SetSmartMachineCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSmartMachineCredentialsResponseDescriptor = $convert.base64Decode(
    'CiJTZXRTbWFydE1hY2hpbmVDcmVkZW50aWFsc1Jlc3BvbnNl');

@$core.Deprecated('Use getNetworkListRequestDescriptor instead')
const GetNetworkListRequest$json = {
  '1': 'GetNetworkListRequest',
};

/// Descriptor for `GetNetworkListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkListRequestDescriptor = $convert.base64Decode(
    'ChVHZXROZXR3b3JrTGlzdFJlcXVlc3Q=');

@$core.Deprecated('Use getNetworkListResponseDescriptor instead')
const GetNetworkListResponse$json = {
  '1': 'GetNetworkListResponse',
  '2': [
    {'1': 'networks', '3': 1, '4': 3, '5': 11, '6': '.viam.provisioning.v1.NetworkInfo', '10': 'networks'},
  ],
};

/// Descriptor for `GetNetworkListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkListResponseDescriptor = $convert.base64Decode(
    'ChZHZXROZXR3b3JrTGlzdFJlc3BvbnNlEj0KCG5ldHdvcmtzGAEgAygLMiEudmlhbS5wcm92aX'
    'Npb25pbmcudjEuTmV0d29ya0luZm9SCG5ldHdvcmtz');

@$core.Deprecated('Use provisioningInfoDescriptor instead')
const ProvisioningInfo$json = {
  '1': 'ProvisioningInfo',
  '2': [
    {'1': 'fragment_id', '3': 1, '4': 1, '5': 9, '10': 'fragmentId'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'manufacturer', '3': 3, '4': 1, '5': 9, '10': 'manufacturer'},
  ],
};

/// Descriptor for `ProvisioningInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisioningInfoDescriptor = $convert.base64Decode(
    'ChBQcm92aXNpb25pbmdJbmZvEh8KC2ZyYWdtZW50X2lkGAEgASgJUgpmcmFnbWVudElkEhQKBW'
    '1vZGVsGAIgASgJUgVtb2RlbBIiCgxtYW51ZmFjdHVyZXIYAyABKAlSDG1hbnVmYWN0dXJlcg==');

@$core.Deprecated('Use networkInfoDescriptor instead')
const NetworkInfo$json = {
  '1': 'NetworkInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'security', '3': 3, '4': 1, '5': 9, '10': 'security'},
    {'1': 'signal', '3': 4, '4': 1, '5': 5, '10': 'signal'},
    {'1': 'connected', '3': 5, '4': 1, '5': 8, '10': 'connected'},
    {'1': 'last_error', '3': 6, '4': 1, '5': 9, '10': 'lastError'},
  ],
};

/// Descriptor for `NetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoDescriptor = $convert.base64Decode(
    'CgtOZXR3b3JrSW5mbxISCgR0eXBlGAEgASgJUgR0eXBlEhIKBHNzaWQYAiABKAlSBHNzaWQSGg'
    'oIc2VjdXJpdHkYAyABKAlSCHNlY3VyaXR5EhYKBnNpZ25hbBgEIAEoBVIGc2lnbmFsEhwKCWNv'
    'bm5lY3RlZBgFIAEoCFIJY29ubmVjdGVkEh0KCmxhc3RfZXJyb3IYBiABKAlSCWxhc3RFcnJvcg'
    '==');

@$core.Deprecated('Use cloudConfigDescriptor instead')
const CloudConfig$json = {
  '1': 'CloudConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'app_address', '3': 3, '4': 1, '5': 9, '10': 'appAddress'},
  ],
};

/// Descriptor for `CloudConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudConfigDescriptor = $convert.base64Decode(
    'CgtDbG91ZENvbmZpZxIOCgJpZBgBIAEoCVICaWQSFgoGc2VjcmV0GAIgASgJUgZzZWNyZXQSHw'
    'oLYXBwX2FkZHJlc3MYAyABKAlSCmFwcEFkZHJlc3M=');

