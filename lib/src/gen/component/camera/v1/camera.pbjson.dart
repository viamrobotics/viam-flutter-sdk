//
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formatDescriptor instead')
const Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'FORMAT_RAW_RGBA', '2': 1},
    {'1': 'FORMAT_RAW_DEPTH', '2': 2},
    {'1': 'FORMAT_JPEG', '2': 3},
    {'1': 'FORMAT_PNG', '2': 4},
  ],
};

/// Descriptor for `Format`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List formatDescriptor = $convert.base64Decode(
    'CgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lGSUVEEAASEwoPRk9STUFUX1JBV19SR0JBEAESFA'
    'oQRk9STUFUX1JBV19ERVBUSBACEg8KC0ZPUk1BVF9KUEVHEAMSDgoKRk9STUFUX1BORxAE');

@$core.Deprecated('Use getImageRequestDescriptor instead')
const GetImageRequest$json = {
  '1': 'GetImageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbWFnZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgltaW1lX3R5cGUYAiABKA'
    'lSCG1pbWVUeXBlEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0'
    'cmE=');

@$core.Deprecated('Use getImageResponseDescriptor instead')
const GetImageResponse$json = {
  '1': 'GetImageResponse',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `GetImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageResponseDescriptor = $convert.base64Decode(
    'ChBHZXRJbWFnZVJlc3BvbnNlEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGUSFAoFaW1hZ2'
    'UYAiABKAxSBWltYWdl');

@$core.Deprecated('Use getImagesRequestDescriptor instead')
const GetImagesRequest$json = {
  '1': 'GetImagesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter_source_names', '3': 2, '4': 3, '5': 9, '10': 'filterSourceNames'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImagesRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbWFnZXNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLgoTZmlsdGVyX3NvdXJjZV'
    '9uYW1lcxgCIAMoCVIRZmlsdGVyU291cmNlTmFtZXMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUu'
    'cHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getImagesResponseDescriptor instead')
const GetImagesResponse$json = {
  '1': 'GetImagesResponse',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 11, '6': '.viam.component.camera.v1.Image', '10': 'images'},
    {'1': 'response_metadata', '3': 84260, '4': 1, '5': 11, '6': '.viam.common.v1.ResponseMetadata', '10': 'responseMetadata'},
  ],
};

/// Descriptor for `GetImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImagesResponseDescriptor = $convert.base64Decode(
    'ChFHZXRJbWFnZXNSZXNwb25zZRI3CgZpbWFnZXMYASADKAsyHy52aWFtLmNvbXBvbmVudC5jYW'
    '1lcmEudjEuSW1hZ2VSBmltYWdlcxJPChFyZXNwb25zZV9tZXRhZGF0YRikkgUgASgLMiAudmlh'
    'bS5jb21tb24udjEuUmVzcG9uc2VNZXRhZGF0YVIQcmVzcG9uc2VNZXRhZGF0YQ==');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'source_name', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.viam.component.camera.v1.Format', '10': 'format'},
    {'1': 'image', '3': 3, '4': 1, '5': 12, '10': 'image'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'annotations', '3': 5, '4': 1, '5': 11, '6': '.viam.app.data.v1.Annotations', '10': 'annotations'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIfCgtzb3VyY2VfbmFtZRgBIAEoCVIKc291cmNlTmFtZRI4CgZmb3JtYXQYAiABKA'
    '4yIC52aWFtLmNvbXBvbmVudC5jYW1lcmEudjEuRm9ybWF0UgZmb3JtYXQSFAoFaW1hZ2UYAyAB'
    'KAxSBWltYWdlEhsKCW1pbWVfdHlwZRgEIAEoCVIIbWltZVR5cGUSPwoLYW5ub3RhdGlvbnMYBS'
    'ABKAsyHS52aWFtLmFwcC5kYXRhLnYxLkFubm90YXRpb25zUgthbm5vdGF0aW9ucw==');

@$core.Deprecated('Use renderFrameRequestDescriptor instead')
const RenderFrameRequest$json = {
  '1': 'RenderFrameRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RenderFrameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderFrameRequestDescriptor = $convert.base64Decode(
    'ChJSZW5kZXJGcmFtZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgltaW1lX3R5cGUYAi'
    'ABKAlSCG1pbWVUeXBlEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIF'
    'ZXh0cmE=');

@$core.Deprecated('Use getPointCloudRequestDescriptor instead')
const GetPointCloudRequest$json = {
  '1': 'GetPointCloudRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPointCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQb2ludENsb3VkUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCW1pbWVfdHlwZR'
    'gCIAEoCVIIbWltZVR5cGUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'UgVleHRyYQ==');

@$core.Deprecated('Use getPointCloudResponseDescriptor instead')
const GetPointCloudResponse$json = {
  '1': 'GetPointCloudResponse',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'point_cloud', '3': 2, '4': 1, '5': 12, '10': 'pointCloud'},
  ],
};

/// Descriptor for `GetPointCloudResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQb2ludENsb3VkUmVzcG9uc2USGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZRIfCg'
    'twb2ludF9jbG91ZBgCIAEoDFIKcG9pbnRDbG91ZA==');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'supports_pcd', '3': 1, '4': 1, '5': 8, '10': 'supportsPcd'},
    {'1': 'intrinsic_parameters', '3': 2, '4': 1, '5': 11, '6': '.viam.component.camera.v1.IntrinsicParameters', '10': 'intrinsicParameters'},
    {'1': 'distortion_parameters', '3': 3, '4': 1, '5': 11, '6': '.viam.component.camera.v1.DistortionParameters', '10': 'distortionParameters'},
    {'1': 'mime_types', '3': 4, '4': 3, '5': 9, '10': 'mimeTypes'},
    {'1': 'frame_rate', '3': 5, '4': 1, '5': 2, '9': 0, '10': 'frameRate', '17': true},
  ],
  '8': [
    {'1': '_frame_rate'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USIQoMc3VwcG9ydHNfcGNkGAEgASgIUgtzdXBwb3J0c1'
    'BjZBJgChRpbnRyaW5zaWNfcGFyYW1ldGVycxgCIAEoCzItLnZpYW0uY29tcG9uZW50LmNhbWVy'
    'YS52MS5JbnRyaW5zaWNQYXJhbWV0ZXJzUhNpbnRyaW5zaWNQYXJhbWV0ZXJzEmMKFWRpc3Rvcn'
    'Rpb25fcGFyYW1ldGVycxgDIAEoCzIuLnZpYW0uY29tcG9uZW50LmNhbWVyYS52MS5EaXN0b3J0'
    'aW9uUGFyYW1ldGVyc1IUZGlzdG9ydGlvblBhcmFtZXRlcnMSHQoKbWltZV90eXBlcxgEIAMoCV'
    'IJbWltZVR5cGVzEiIKCmZyYW1lX3JhdGUYBSABKAJIAFIJZnJhbWVSYXRliAEBQg0KC19mcmFt'
    'ZV9yYXRl');

@$core.Deprecated('Use webcamsDescriptor instead')
const Webcams$json = {
  '1': 'Webcams',
  '2': [
    {'1': 'webcams', '3': 1, '4': 3, '5': 11, '6': '.viam.component.camera.v1.Webcam', '10': 'webcams'},
  ],
};

/// Descriptor for `Webcams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webcamsDescriptor = $convert.base64Decode(
    'CgdXZWJjYW1zEjoKB3dlYmNhbXMYASADKAsyIC52aWFtLmNvbXBvbmVudC5jYW1lcmEudjEuV2'
    'ViY2FtUgd3ZWJjYW1z');

@$core.Deprecated('Use webcamDescriptor instead')
const Webcam$json = {
  '1': 'Webcam',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.viam.component.camera.v1.Property', '10': 'properties'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Webcam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webcamDescriptor = $convert.base64Decode(
    'CgZXZWJjYW0SFAoFbGFiZWwYASABKAlSBWxhYmVsEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEk'
    'IKCnByb3BlcnRpZXMYAyADKAsyIi52aWFtLmNvbXBvbmVudC5jYW1lcmEudjEuUHJvcGVydHlS'
    'CnByb3BlcnRpZXMSEgoEbmFtZRgEIAEoCVIEbmFtZRIOCgJpZBgFIAEoCVICaWQ=');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'width_px', '3': 1, '4': 1, '5': 5, '10': 'widthPx'},
    {'1': 'height_px', '3': 2, '4': 1, '5': 5, '10': 'heightPx'},
    {'1': 'frame_format', '3': 3, '4': 1, '5': 9, '10': 'frameFormat'},
    {'1': 'frame_rate', '3': 4, '4': 1, '5': 2, '10': 'frameRate'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIZCgh3aWR0aF9weBgBIAEoBVIHd2lkdGhQeBIbCgloZWlnaHRfcHgYAiABKA'
    'VSCGhlaWdodFB4EiEKDGZyYW1lX2Zvcm1hdBgDIAEoCVILZnJhbWVGb3JtYXQSHQoKZnJhbWVf'
    'cmF0ZRgEIAEoAlIJZnJhbWVSYXRl');

@$core.Deprecated('Use intrinsicParametersDescriptor instead')
const IntrinsicParameters$json = {
  '1': 'IntrinsicParameters',
  '2': [
    {'1': 'width_px', '3': 1, '4': 1, '5': 13, '10': 'widthPx'},
    {'1': 'height_px', '3': 2, '4': 1, '5': 13, '10': 'heightPx'},
    {'1': 'focal_x_px', '3': 3, '4': 1, '5': 1, '10': 'focalXPx'},
    {'1': 'focal_y_px', '3': 4, '4': 1, '5': 1, '10': 'focalYPx'},
    {'1': 'center_x_px', '3': 5, '4': 1, '5': 1, '10': 'centerXPx'},
    {'1': 'center_y_px', '3': 6, '4': 1, '5': 1, '10': 'centerYPx'},
  ],
};

/// Descriptor for `IntrinsicParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intrinsicParametersDescriptor = $convert.base64Decode(
    'ChNJbnRyaW5zaWNQYXJhbWV0ZXJzEhkKCHdpZHRoX3B4GAEgASgNUgd3aWR0aFB4EhsKCWhlaW'
    'dodF9weBgCIAEoDVIIaGVpZ2h0UHgSHAoKZm9jYWxfeF9weBgDIAEoAVIIZm9jYWxYUHgSHAoK'
    'Zm9jYWxfeV9weBgEIAEoAVIIZm9jYWxZUHgSHgoLY2VudGVyX3hfcHgYBSABKAFSCWNlbnRlcl'
    'hQeBIeCgtjZW50ZXJfeV9weBgGIAEoAVIJY2VudGVyWVB4');

@$core.Deprecated('Use distortionParametersDescriptor instead')
const DistortionParameters$json = {
  '1': 'DistortionParameters',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 1, '10': 'parameters'},
  ],
};

/// Descriptor for `DistortionParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distortionParametersDescriptor = $convert.base64Decode(
    'ChREaXN0b3J0aW9uUGFyYW1ldGVycxIUCgVtb2RlbBgBIAEoCVIFbW9kZWwSHgoKcGFyYW1ldG'
    'VycxgCIAMoAVIKcGFyYW1ldGVycw==');

