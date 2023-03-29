///
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use packageTypeDescriptor instead')
const PackageType$json = const {
  '1': 'PackageType',
  '2': const [
    const {'1': 'PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PACKAGE_TYPE_ARCHIVE', '2': 1},
    const {'1': 'PACKAGE_TYPE_ML_MODEL', '2': 2},
  ],
};

/// Descriptor for `PackageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packageTypeDescriptor = $convert.base64Decode('CgtQYWNrYWdlVHlwZRIcChhQQUNLQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIYChRQQUNLQUdFX1RZUEVfQVJDSElWRRABEhkKFVBBQ0tBR0VfVFlQRV9NTF9NT0RFTBAC');
@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo$json = const {
  '1': 'FileInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 2, '4': 1, '5': 4, '10': 'size'},
  ],
};

/// Descriptor for `FileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInfoDescriptor = $convert.base64Decode('CghGaWxlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHNpemUYAiABKARSBHNpemU=');
@$core.Deprecated('Use packageInfoDescriptor instead')
const PackageInfo$json = const {
  '1': 'PackageInfo',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'type'},
    const {'1': 'files', '3': 5, '4': 3, '5': 11, '6': '.viam.app.packages.v1.FileInfo', '10': 'files'},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

/// Descriptor for `PackageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageInfoDescriptor = $convert.base64Decode('CgtQYWNrYWdlSW5mbxInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHdmVyc2lvbhgDIAEoCVIHdmVyc2lvbhI1CgR0eXBlGAQgASgOMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZVR5cGVSBHR5cGUSNAoFZmlsZXMYBSADKAsyHi52aWFtLmFwcC5wYWNrYWdlcy52MS5GaWxlSW5mb1IFZmlsZXMSMwoIbWV0YWRhdGEYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YQ==');
@$core.Deprecated('Use createPackageRequestDescriptor instead')
const CreatePackageRequest$json = const {
  '1': 'CreatePackageRequest',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.PackageInfo', '9': 0, '10': 'info'},
    const {'1': 'contents', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'contents'},
  ],
  '8': const [
    const {'1': 'package'},
  ],
};

/// Descriptor for `CreatePackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPackageRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVQYWNrYWdlUmVxdWVzdBI3CgRpbmZvGAEgASgLMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZUluZm9IAFIEaW5mbxIcCghjb250ZW50cxgCIAEoDEgAUghjb250ZW50c0IJCgdwYWNrYWdl');
@$core.Deprecated('Use createPackageResponseDescriptor instead')
const CreatePackageResponse$json = const {
  '1': 'CreatePackageResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `CreatePackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPackageResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVQYWNrYWdlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use deletePackageRequestDescriptor instead')
const DeletePackageRequest$json = const {
  '1': 'DeletePackageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeletePackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageRequestDescriptor = $convert.base64Decode('ChREZWxldGVQYWNrYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');
@$core.Deprecated('Use deletePackageResponseDescriptor instead')
const DeletePackageResponse$json = const {
  '1': 'DeletePackageResponse',
};

/// Descriptor for `DeletePackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePackageResponseDescriptor = $convert.base64Decode('ChVEZWxldGVQYWNrYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use packageDescriptor instead')
const Package$json = const {
  '1': 'Package',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.PackageInfo', '10': 'info'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    const {'1': 'checksum', '3': 4, '4': 1, '5': 9, '10': 'checksum'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode('CgdQYWNrYWdlEjUKBGluZm8YASABKAsyIS52aWFtLmFwcC5wYWNrYWdlcy52MS5QYWNrYWdlSW5mb1IEaW5mbxIQCgN1cmwYAiABKAlSA3VybBI5CgpjcmVhdGVkX29uGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZE9uEhoKCGNoZWNrc3VtGAQgASgJUghjaGVja3N1bRIOCgJpZBgFIAEoCVICaWQ=');
@$core.Deprecated('Use internalPackageDescriptor instead')
const InternalPackage$json = const {
  '1': 'InternalPackage',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'organizationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '8': const {}, '10': 'type'},
    const {'1': 'files', '3': 5, '4': 3, '5': 11, '6': '.viam.app.packages.v1.FileInfo', '8': const {}, '10': 'files'},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': const {}, '10': 'metadata'},
    const {'1': 'blob_path', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'blobPath'},
    const {'1': 'created_on', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdOn'},
    const {'1': 'checksum', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'checksum'},
    const {'1': 'latest', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'latest'},
  ],
};

/// Descriptor for `InternalPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalPackageDescriptor = $convert.base64Decode('Cg9JbnRlcm5hbFBhY2thZ2USWwoPb3JnYW5pemF0aW9uX2lkGAEgASgJQjKahJ4DLWJzb246Im9yZ2FuaXphdGlvbl9pZCIganNvbjoib3JnYW5pemF0aW9uX2lkIlIOb3JnYW5pemF0aW9uSWQSMAoEbmFtZRgCIAEoCUIcmoSeAxdic29uOiJuYW1lIiBqc29uOiJuYW1lIlIEbmFtZRI8Cgd2ZXJzaW9uGAMgASgJQiKahJ4DHWJzb246InZlcnNpb24iIGpzb246InZlcnNpb24iUgd2ZXJzaW9uElMKBHR5cGUYBCABKA4yIS52aWFtLmFwcC5wYWNrYWdlcy52MS5QYWNrYWdlVHlwZUIcmoSeAxdic29uOiJ0eXBlIiBqc29uOiJ0eXBlIlIEdHlwZRJUCgVmaWxlcxgFIAMoCzIeLnZpYW0uYXBwLnBhY2thZ2VzLnYxLkZpbGVJbmZvQh6ahJ4DGWJzb246ImZpbGVzIiBqc29uOiJmaWxlcyJSBWZpbGVzElkKCG1ldGFkYXRhGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIkmoSeAx9ic29uOiJtZXRhZGF0YSIganNvbjoibWV0YWRhdGEiUghtZXRhZGF0YRJDCglibG9iX3BhdGgYByABKAlCJpqEngMhYnNvbjoiYmxvYl9wYXRoIiBqc29uOiJibG9iX3BhdGgiUghibG9iUGF0aBJjCgpjcmVhdGVkX29uGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIomoSeAyNic29uOiJjcmVhdGVkX29uIiBqc29uOiJjcmVhdGVkX29uIlIJY3JlYXRlZE9uEkAKCGNoZWNrc3VtGAkgASgJQiSahJ4DH2Jzb246ImNoZWNrc3VtIiBqc29uOiJjaGVja3N1bSJSCGNoZWNrc3VtEjgKBmxhdGVzdBgKIAEoCEIgmoSeAxtic29uOiJsYXRlc3QiIGpzb246ImxhdGVzdCJSBmxhdGVzdA==');
@$core.Deprecated('Use getPackageRequestDescriptor instead')
const GetPackageRequest$json = const {
  '1': 'GetPackageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'include_url', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'includeUrl', '17': true},
  ],
  '8': const [
    const {'1': '_include_url'},
  ],
};

/// Descriptor for `GetPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageRequestDescriptor = $convert.base64Decode('ChFHZXRQYWNrYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIkCgtpbmNsdWRlX3VybBgDIAEoCEgAUgppbmNsdWRlVXJsiAEBQg4KDF9pbmNsdWRlX3VybA==');
@$core.Deprecated('Use getPackageResponseDescriptor instead')
const GetPackageResponse$json = const {
  '1': 'GetPackageResponse',
  '2': const [
    const {'1': 'package', '3': 1, '4': 1, '5': 11, '6': '.viam.app.packages.v1.Package', '10': 'package'},
  ],
};

/// Descriptor for `GetPackageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPackageResponseDescriptor = $convert.base64Decode('ChJHZXRQYWNrYWdlUmVzcG9uc2USNwoHcGFja2FnZRgBIAEoCzIdLnZpYW0uYXBwLnBhY2thZ2VzLnYxLlBhY2thZ2VSB3BhY2thZ2U=');
@$core.Deprecated('Use listPackagesRequestDescriptor instead')
const ListPackagesRequest$json = const {
  '1': 'ListPackagesRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'version', '17': true},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '9': 2, '10': 'type', '17': true},
    const {'1': 'include_url', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'includeUrl', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_version'},
    const {'1': '_type'},
    const {'1': '_include_url'},
  ],
};

/// Descriptor for `ListPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesRequestDescriptor = $convert.base64Decode('ChNMaXN0UGFja2FnZXNSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEh0KB3ZlcnNpb24YAyABKAlIAVIHdmVyc2lvbogBARI6CgR0eXBlGAQgASgOMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZVR5cGVIAlIEdHlwZYgBARIkCgtpbmNsdWRlX3VybBgFIAEoCEgDUgppbmNsdWRlVXJsiAEBQgcKBV9uYW1lQgoKCF92ZXJzaW9uQgcKBV90eXBlQg4KDF9pbmNsdWRlX3VybA==');
@$core.Deprecated('Use listPackagesResponseDescriptor instead')
const ListPackagesResponse$json = const {
  '1': 'ListPackagesResponse',
  '2': const [
    const {'1': 'packages', '3': 1, '4': 3, '5': 11, '6': '.viam.app.packages.v1.Package', '10': 'packages'},
  ],
};

/// Descriptor for `ListPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPackagesResponseDescriptor = $convert.base64Decode('ChRMaXN0UGFja2FnZXNSZXNwb25zZRI5CghwYWNrYWdlcxgBIAMoCzIdLnZpYW0uYXBwLnBhY2thZ2VzLnYxLlBhY2thZ2VSCHBhY2thZ2Vz');
