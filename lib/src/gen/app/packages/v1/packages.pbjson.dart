//
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packageTypeDescriptor instead')
const PackageType$json = {
  '1': 'PackageType',
  '2': [
    {'1': 'PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PACKAGE_TYPE_ARCHIVE', '2': 1},
    {'1': 'PACKAGE_TYPE_ML_MODEL', '2': 2},
    {'1': 'PACKAGE_TYPE_MODULE', '2': 3},
    {'1': 'PACKAGE_TYPE_SLAM_MAP', '2': 4},
  ],
};

/// Descriptor for `PackageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packageTypeDescriptor = $convert.base64Decode(
    'CgtQYWNrYWdlVHlwZRIcChhQQUNLQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIYChRQQUNLQUdFX1'
    'RZUEVfQVJDSElWRRABEhkKFVBBQ0tBR0VfVFlQRV9NTF9NT0RFTBACEhcKE1BBQ0tBR0VfVFlQ'
    'RV9NT0RVTEUQAxIZChVQQUNLQUdFX1RZUEVfU0xBTV9NQVAQBA==');

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo$json = {
  '1': 'FileInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 4, '10': 'size'},
  ],
};

/// Descriptor for `FileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInfoDescriptor = $convert.base64Decode(
    'CghGaWxlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHNpemUYAiABKARSBHNpemU=');

@$core.Deprecated('Use packageInfoDescriptor instead')
const PackageInfo$json = {
  '1': 'PackageInfo',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'type'},
    {'1': 'platform', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'platform', '17': true},
    {'1': 'files', '3': 5, '4': 3, '5': 11, '6': '.viam.app.packages.v1.FileInfo', '10': 'files'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
  '8': [
    {'1': '_platform'},
  ],
};

/// Descriptor for `PackageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageInfoDescriptor = $convert.base64Decode(
    'CgtQYWNrYWdlSW5mbxInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhI1CgR0eXBlGAQg'
    'ASgOMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZVR5cGVSBHR5cGUSHwoIcGxhdGZvcm'
    '0YByABKAlIAFIIcGxhdGZvcm2IAQESNAoFZmlsZXMYBSADKAsyHi52aWFtLmFwcC5wYWNrYWdl'
    'cy52MS5GaWxlSW5mb1IFZmlsZXMSMwoIbWV0YWRhdGEYBiABKAsyFy5nb29nbGUucHJvdG9idW'
    'YuU3RydWN0UghtZXRhZGF0YUILCglfcGxhdGZvcm0=');

@$core.Deprecated('Use createPackageRequestDescriptor instead')
const CreatePackageRequest$json = {
  '1': 'CreatePackageRequest',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.PackageInfo', '9': 0, '10': 'info'},
    {'1': 'contents', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'contents'},
  ],
  '8': [
    {'1': 'package'},
  ],
};

/// Descriptor for `CreatePackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPackageRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQYWNrYWdlUmVxdWVzdBI3CgRpbmZvGAEgASgLMiEudmlhbS5hcHAucGFja2FnZX'
    'MudjEuUGFja2FnZUluZm9IAFIEaW5mbxIcCghjb250ZW50cxgCIAEoDEgAUghjb250ZW50c0IJ'
    'CgdwYWNrYWdl');

@$core.Deprecated('Use createPackageResponseDescriptor instead')
const CreatePackageResponse$json = {
  '1': 'CreatePackageResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `CreatePackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPackageResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQYWNrYWdlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKA'
    'lSB3ZlcnNpb24=');

@$core.Deprecated('Use deletePackageRequestDescriptor instead')
const DeletePackageRequest$json = {
  '1': 'DeletePackageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'type'},
  ],
};

/// Descriptor for `DeletePackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQYWNrYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCV'
    'IHdmVyc2lvbhI1CgR0eXBlGAMgASgOMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZVR5'
    'cGVSBHR5cGU=');

@$core.Deprecated('Use deletePackageResponseDescriptor instead')
const DeletePackageResponse$json = {
  '1': 'DeletePackageResponse',
};

/// Descriptor for `DeletePackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQYWNrYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.PackageInfo', '10': 'info'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    {'1': 'checksum', '3': 4, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEjUKBGluZm8YASABKAsyIS52aWFtLmFwcC5wYWNrYWdlcy52MS5QYWNrYWdlSW'
    '5mb1IEaW5mbxIQCgN1cmwYAiABKAlSA3VybBI5CgpjcmVhdGVkX29uGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZE9uEhoKCGNoZWNrc3VtGAQgASgJUghjaGVja3'
    'N1bRIOCgJpZBgFIAEoCVICaWQ=');

@$core.Deprecated('Use getPackageRequestDescriptor instead')
const GetPackageRequest$json = {
  '1': 'GetPackageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'include_url', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'includeUrl', '17': true},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '9': 1, '10': 'type', '17': true},
    {'1': 'platform', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'platform', '17': true},
  ],
  '8': [
    {'1': '_include_url'},
    {'1': '_type'},
    {'1': '_platform'},
  ],
};

/// Descriptor for `GetPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQYWNrYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCVIHdm'
    'Vyc2lvbhIkCgtpbmNsdWRlX3VybBgDIAEoCEgAUgppbmNsdWRlVXJsiAEBEjoKBHR5cGUYBCAB'
    'KA4yIS52aWFtLmFwcC5wYWNrYWdlcy52MS5QYWNrYWdlVHlwZUgBUgR0eXBliAEBEh8KCHBsYX'
    'Rmb3JtGAUgASgJSAJSCHBsYXRmb3JtiAEBQg4KDF9pbmNsdWRlX3VybEIHCgVfdHlwZUILCglf'
    'cGxhdGZvcm0=');

@$core.Deprecated('Use getPackageResponseDescriptor instead')
const GetPackageResponse$json = {
  '1': 'GetPackageResponse',
  '2': [
    {'1': 'package', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.Package', '10': 'package'},
  ],
};

/// Descriptor for `GetPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQYWNrYWdlUmVzcG9uc2USNwoHcGFja2FnZRgBIAEoCzIdLnZpYW0uYXBwLnBhY2thZ2'
    'VzLnYxLlBhY2thZ2VSB3BhY2thZ2U=');

@$core.Deprecated('Use listPackagesRequestDescriptor instead')
const ListPackagesRequest$json = {
  '1': 'ListPackagesRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'version', '17': true},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '9': 2, '10': 'type', '17': true},
    {'1': 'include_url', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'includeUrl', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_version'},
    {'1': '_type'},
    {'1': '_include_url'},
  ],
};

/// Descriptor for `ListPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UGFja2FnZXNSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pem'
    'F0aW9uSWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEh0KB3ZlcnNpb24YAyABKAlIAVIHdmVy'
    'c2lvbogBARI6CgR0eXBlGAQgASgOMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZVR5cG'
    'VIAlIEdHlwZYgBARIkCgtpbmNsdWRlX3VybBgFIAEoCEgDUgppbmNsdWRlVXJsiAEBQgcKBV9u'
    'YW1lQgoKCF92ZXJzaW9uQgcKBV90eXBlQg4KDF9pbmNsdWRlX3VybA==');

@$core.Deprecated('Use listPackagesResponseDescriptor instead')
const ListPackagesResponse$json = {
  '1': 'ListPackagesResponse',
  '2': [
    {'1': 'packages', '3': 1, '4': 3, '5': 11, '6': '.viam.app.packages.v1.Package', '10': 'packages'},
  ],
};

/// Descriptor for `ListPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UGFja2FnZXNSZXNwb25zZRI5CghwYWNrYWdlcxgBIAMoCzIdLnZpYW0uYXBwLnBhY2'
    'thZ2VzLnYxLlBhY2thZ2VSCHBhY2thZ2Vz');

