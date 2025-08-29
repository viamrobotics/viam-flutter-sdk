//
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/protobuf/struct.pb.dart' as $48;
import 'camera.pbenum.dart';

export 'camera.pbenum.dart';

class GetImageRequest extends $pb.GeneratedMessage {
  factory GetImageRequest({
    $core.String? name,
    $core.String? mimeType,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetImageRequest._() : super();
  factory GetImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImageRequest clone() => GetImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImageRequest copyWith(void Function(GetImageRequest) updates) => super.copyWith((message) => updates(message as GetImageRequest)) as GetImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImageRequest create() => GetImageRequest._();
  GetImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetImageRequest> createRepeated() => $pb.PbList<GetImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImageRequest>(create);
  static GetImageRequest? _defaultInstance;

  /// Name of a camera
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Requested MIME type of response
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class GetImageResponse extends $pb.GeneratedMessage {
  factory GetImageResponse({
    $core.String? mimeType,
    $core.List<$core.int>? image,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  GetImageResponse._() : super();
  factory GetImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImageResponse clone() => GetImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImageResponse copyWith(void Function(GetImageResponse) updates) => super.copyWith((message) => updates(message as GetImageResponse)) as GetImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImageResponse create() => GetImageResponse._();
  GetImageResponse createEmptyInstance() => create();
  static $pb.PbList<GetImageResponse> createRepeated() => $pb.PbList<GetImageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImageResponse>(create);
  static GetImageResponse? _defaultInstance;

  /// Actual MIME type of response
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Frame in bytes
  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
}

class GetImagesRequest extends $pb.GeneratedMessage {
  factory GetImagesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? filterSourceNames,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filterSourceNames != null) {
      $result.filterSourceNames.addAll(filterSourceNames);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetImagesRequest._() : super();
  factory GetImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'filterSourceNames')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImagesRequest clone() => GetImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImagesRequest copyWith(void Function(GetImagesRequest) updates) => super.copyWith((message) => updates(message as GetImagesRequest)) as GetImagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImagesRequest create() => GetImagesRequest._();
  GetImagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetImagesRequest> createRepeated() => $pb.PbList<GetImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImagesRequest>(create);
  static GetImagesRequest? _defaultInstance;

  /// Name of a camera
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The names of the sensors to retrieve images from. If this is not provided,
  /// all images from all sensors will be returned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get filterSourceNames => $_getList(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class GetImagesResponse extends $pb.GeneratedMessage {
  factory GetImagesResponse({
    $core.Iterable<Image>? images,
    $16.ResponseMetadata? responseMetadata,
  }) {
    final $result = create();
    if (images != null) {
      $result.images.addAll(images);
    }
    if (responseMetadata != null) {
      $result.responseMetadata = responseMetadata;
    }
    return $result;
  }
  GetImagesResponse._() : super();
  factory GetImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..pc<Image>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..aOM<$16.ResponseMetadata>(84260, _omitFieldNames ? '' : 'responseMetadata', subBuilder: $16.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetImagesResponse clone() => GetImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetImagesResponse copyWith(void Function(GetImagesResponse) updates) => super.copyWith((message) => updates(message as GetImagesResponse)) as GetImagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetImagesResponse create() => GetImagesResponse._();
  GetImagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetImagesResponse> createRepeated() => $pb.PbList<GetImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImagesResponse>(create);
  static GetImagesResponse? _defaultInstance;

  /// list of images returned from the camera system
  @$pb.TagNumber(1)
  $core.List<Image> get images => $_getList(0);

  /// contains timestamp data
  @$pb.TagNumber(84260)
  $16.ResponseMetadata get responseMetadata => $_getN(1);
  @$pb.TagNumber(84260)
  set responseMetadata($16.ResponseMetadata v) { setField(84260, v); }
  @$pb.TagNumber(84260)
  $core.bool hasResponseMetadata() => $_has(1);
  @$pb.TagNumber(84260)
  void clearResponseMetadata() => clearField(84260);
  @$pb.TagNumber(84260)
  $16.ResponseMetadata ensureResponseMetadata() => $_ensure(1);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? sourceName,
    Format? format,
    $core.List<$core.int>? image,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (sourceName != null) {
      $result.sourceName = sourceName;
    }
    if (format != null) {
      $result.format = format;
    }
    if (image != null) {
      $result.image = image;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceName')
    ..e<Format>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: Format.FORMAT_UNSPECIFIED, valueOf: Format.valueOf, enumValues: Format.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  /// the name of the sensor where the image came from
  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => clearField(1);

  /// format of the response image bytes
  @$pb.TagNumber(2)
  Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Format v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// image in bytes
  @$pb.TagNumber(3)
  $core.List<$core.int> get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  /// The mime type of the image
  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);
}

class RenderFrameRequest extends $pb.GeneratedMessage {
  factory RenderFrameRequest({
    $core.String? name,
    $core.String? mimeType,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  RenderFrameRequest._() : super();
  factory RenderFrameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenderFrameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenderFrameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenderFrameRequest clone() => RenderFrameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenderFrameRequest copyWith(void Function(RenderFrameRequest) updates) => super.copyWith((message) => updates(message as RenderFrameRequest)) as RenderFrameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderFrameRequest create() => RenderFrameRequest._();
  RenderFrameRequest createEmptyInstance() => create();
  static $pb.PbList<RenderFrameRequest> createRepeated() => $pb.PbList<RenderFrameRequest>();
  @$core.pragma('dart2js:noInline')
  static RenderFrameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenderFrameRequest>(create);
  static RenderFrameRequest? _defaultInstance;

  /// Name of a camera
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Requested MIME type of response
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class GetPointCloudRequest extends $pb.GeneratedMessage {
  factory GetPointCloudRequest({
    $core.String? name,
    $core.String? mimeType,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetPointCloudRequest._() : super();
  factory GetPointCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudRequest clone() => GetPointCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudRequest copyWith(void Function(GetPointCloudRequest) updates) => super.copyWith((message) => updates(message as GetPointCloudRequest)) as GetPointCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointCloudRequest create() => GetPointCloudRequest._();
  GetPointCloudRequest createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudRequest> createRepeated() => $pb.PbList<GetPointCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudRequest>(create);
  static GetPointCloudRequest? _defaultInstance;

  /// Name of a camera
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Requested MIME type of response
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class GetPointCloudResponse extends $pb.GeneratedMessage {
  factory GetPointCloudResponse({
    $core.String? mimeType,
    $core.List<$core.int>? pointCloud,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (pointCloud != null) {
      $result.pointCloud = pointCloud;
    }
    return $result;
  }
  GetPointCloudResponse._() : super();
  factory GetPointCloudResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pointCloud', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudResponse clone() => GetPointCloudResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudResponse copyWith(void Function(GetPointCloudResponse) updates) => super.copyWith((message) => updates(message as GetPointCloudResponse)) as GetPointCloudResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointCloudResponse create() => GetPointCloudResponse._();
  GetPointCloudResponse createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudResponse> createRepeated() => $pb.PbList<GetPointCloudResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudResponse>(create);
  static GetPointCloudResponse? _defaultInstance;

  /// Actual MIME type of response
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Frame in bytes
  @$pb.TagNumber(2)
  $core.List<$core.int> get pointCloud => $_getN(1);
  @$pb.TagNumber(2)
  set pointCloud($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointCloud() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointCloud() => clearField(2);
}

class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPropertiesRequest._() : super();
  factory GetPropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPropertiesRequest clone() => GetPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPropertiesRequest copyWith(void Function(GetPropertiesRequest) updates) => super.copyWith((message) => updates(message as GetPropertiesRequest)) as GetPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertiesRequest create() => GetPropertiesRequest._();
  GetPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPropertiesRequest> createRepeated() => $pb.PbList<GetPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPropertiesRequest>(create);
  static GetPropertiesRequest? _defaultInstance;

  /// Name of a camera
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.bool? supportsPcd,
    IntrinsicParameters? intrinsicParameters,
    DistortionParameters? distortionParameters,
    $core.Iterable<$core.String>? mimeTypes,
    $core.double? frameRate,
  }) {
    final $result = create();
    if (supportsPcd != null) {
      $result.supportsPcd = supportsPcd;
    }
    if (intrinsicParameters != null) {
      $result.intrinsicParameters = intrinsicParameters;
    }
    if (distortionParameters != null) {
      $result.distortionParameters = distortionParameters;
    }
    if (mimeTypes != null) {
      $result.mimeTypes.addAll(mimeTypes);
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'supportsPcd')
    ..aOM<IntrinsicParameters>(2, _omitFieldNames ? '' : 'intrinsicParameters', subBuilder: IntrinsicParameters.create)
    ..aOM<DistortionParameters>(3, _omitFieldNames ? '' : 'distortionParameters', subBuilder: DistortionParameters.create)
    ..pPS(4, _omitFieldNames ? '' : 'mimeTypes')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPropertiesResponse clone() => GetPropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPropertiesResponse copyWith(void Function(GetPropertiesResponse) updates) => super.copyWith((message) => updates(message as GetPropertiesResponse)) as GetPropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertiesResponse create() => GetPropertiesResponse._();
  GetPropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPropertiesResponse> createRepeated() => $pb.PbList<GetPropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPropertiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPropertiesResponse>(create);
  static GetPropertiesResponse? _defaultInstance;

  /// A boolean property determining whether the camera supports the return of pointcloud data
  @$pb.TagNumber(1)
  $core.bool get supportsPcd => $_getBF(0);
  @$pb.TagNumber(1)
  set supportsPcd($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportsPcd() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportsPcd() => clearField(1);

  /// Parameters for doing a perspective of a 3D scene to a 2D plane
  /// If camera does not provide intrinsic parameters, leave the field empty
  /// Initializing the parameters with 0-values is considered an error
  @$pb.TagNumber(2)
  IntrinsicParameters get intrinsicParameters => $_getN(1);
  @$pb.TagNumber(2)
  set intrinsicParameters(IntrinsicParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntrinsicParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntrinsicParameters() => clearField(2);
  @$pb.TagNumber(2)
  IntrinsicParameters ensureIntrinsicParameters() => $_ensure(1);

  /// Parameters for modeling lens distortion in cameras
  /// If camera does not provide distortion parameters, leave the field empty
  /// Initializing the parameters with 0-values is considered an error
  @$pb.TagNumber(3)
  DistortionParameters get distortionParameters => $_getN(2);
  @$pb.TagNumber(3)
  set distortionParameters(DistortionParameters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistortionParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistortionParameters() => clearField(3);
  @$pb.TagNumber(3)
  DistortionParameters ensureDistortionParameters() => $_ensure(2);

  /// Supported MIME types by the camera
  @$pb.TagNumber(4)
  $core.List<$core.String> get mimeTypes => $_getList(3);

  /// Optional camera frame rate for image capture timing
  @$pb.TagNumber(5)
  $core.double get frameRate => $_getN(4);
  @$pb.TagNumber(5)
  set frameRate($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrameRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrameRate() => clearField(5);
}

class Webcams extends $pb.GeneratedMessage {
  factory Webcams({
    $core.Iterable<Webcam>? webcams,
  }) {
    final $result = create();
    if (webcams != null) {
      $result.webcams.addAll(webcams);
    }
    return $result;
  }
  Webcams._() : super();
  factory Webcams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webcams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webcams', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..pc<Webcam>(1, _omitFieldNames ? '' : 'webcams', $pb.PbFieldType.PM, subBuilder: Webcam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webcams clone() => Webcams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webcams copyWith(void Function(Webcams) updates) => super.copyWith((message) => updates(message as Webcams)) as Webcams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webcams create() => Webcams._();
  Webcams createEmptyInstance() => create();
  static $pb.PbList<Webcams> createRepeated() => $pb.PbList<Webcams>();
  @$core.pragma('dart2js:noInline')
  static Webcams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webcams>(create);
  static Webcams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Webcam> get webcams => $_getList(0);
}

class Webcam extends $pb.GeneratedMessage {
  factory Webcam({
    $core.String? label,
    $core.String? status,
    $core.Iterable<Property>? properties,
    $core.String? name,
    $core.String? id,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (status != null) {
      $result.status = status;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Webcam._() : super();
  factory Webcam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webcam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webcam', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..pc<Property>(3, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webcam clone() => Webcam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webcam copyWith(void Function(Webcam) updates) => super.copyWith((message) => updates(message as Webcam)) as Webcam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webcam create() => Webcam._();
  Webcam createEmptyInstance() => create();
  static $pb.PbList<Webcam> createRepeated() => $pb.PbList<Webcam>();
  @$core.pragma('dart2js:noInline')
  static Webcam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webcam>(create);
  static Webcam? _defaultInstance;

  /// Camera driver label (for internal use only)
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// Camera driver status
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Camera properties
  @$pb.TagNumber(3)
  $core.List<Property> get properties => $_getList(2);

  /// Camera human-readable driver name
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Camera unique identifier
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.int? widthPx,
    $core.int? heightPx,
    $core.String? frameFormat,
    $core.double? frameRate,
  }) {
    final $result = create();
    if (widthPx != null) {
      $result.widthPx = widthPx;
    }
    if (heightPx != null) {
      $result.heightPx = heightPx;
    }
    if (frameFormat != null) {
      $result.frameFormat = frameFormat;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'widthPx', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPx', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'frameFormat')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  /// Video resolution width in px
  @$pb.TagNumber(1)
  $core.int get widthPx => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthPx() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPx() => clearField(1);

  /// Video resolution height in px
  @$pb.TagNumber(2)
  $core.int get heightPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPx($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPx() => clearField(2);

  /// Video frame format
  @$pb.TagNumber(3)
  $core.String get frameFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameFormat() => clearField(3);

  /// Video frame rate in fps
  @$pb.TagNumber(4)
  $core.double get frameRate => $_getN(3);
  @$pb.TagNumber(4)
  set frameRate($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameRate() => clearField(4);
}

class IntrinsicParameters extends $pb.GeneratedMessage {
  factory IntrinsicParameters({
    $core.int? widthPx,
    $core.int? heightPx,
    $core.double? focalXPx,
    $core.double? focalYPx,
    $core.double? centerXPx,
    $core.double? centerYPx,
  }) {
    final $result = create();
    if (widthPx != null) {
      $result.widthPx = widthPx;
    }
    if (heightPx != null) {
      $result.heightPx = heightPx;
    }
    if (focalXPx != null) {
      $result.focalXPx = focalXPx;
    }
    if (focalYPx != null) {
      $result.focalYPx = focalYPx;
    }
    if (centerXPx != null) {
      $result.centerXPx = centerXPx;
    }
    if (centerYPx != null) {
      $result.centerYPx = centerYPx;
    }
    return $result;
  }
  IntrinsicParameters._() : super();
  factory IntrinsicParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntrinsicParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntrinsicParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'widthPx', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPx', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'focalXPx', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'focalYPx', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'centerXPx', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'centerYPx', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntrinsicParameters clone() => IntrinsicParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntrinsicParameters copyWith(void Function(IntrinsicParameters) updates) => super.copyWith((message) => updates(message as IntrinsicParameters)) as IntrinsicParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntrinsicParameters create() => IntrinsicParameters._();
  IntrinsicParameters createEmptyInstance() => create();
  static $pb.PbList<IntrinsicParameters> createRepeated() => $pb.PbList<IntrinsicParameters>();
  @$core.pragma('dart2js:noInline')
  static IntrinsicParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntrinsicParameters>(create);
  static IntrinsicParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get widthPx => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPx($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthPx() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPx() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get heightPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPx($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPx() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get focalXPx => $_getN(2);
  @$pb.TagNumber(3)
  set focalXPx($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFocalXPx() => $_has(2);
  @$pb.TagNumber(3)
  void clearFocalXPx() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get focalYPx => $_getN(3);
  @$pb.TagNumber(4)
  set focalYPx($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFocalYPx() => $_has(3);
  @$pb.TagNumber(4)
  void clearFocalYPx() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get centerXPx => $_getN(4);
  @$pb.TagNumber(5)
  set centerXPx($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCenterXPx() => $_has(4);
  @$pb.TagNumber(5)
  void clearCenterXPx() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get centerYPx => $_getN(5);
  @$pb.TagNumber(6)
  set centerYPx($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCenterYPx() => $_has(5);
  @$pb.TagNumber(6)
  void clearCenterYPx() => clearField(6);
}

class DistortionParameters extends $pb.GeneratedMessage {
  factory DistortionParameters({
    $core.String? model,
    $core.Iterable<$core.double>? parameters,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  DistortionParameters._() : super();
  factory DistortionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistortionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DistortionParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistortionParameters clone() => DistortionParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistortionParameters copyWith(void Function(DistortionParameters) updates) => super.copyWith((message) => updates(message as DistortionParameters)) as DistortionParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistortionParameters create() => DistortionParameters._();
  DistortionParameters createEmptyInstance() => create();
  static $pb.PbList<DistortionParameters> createRepeated() => $pb.PbList<DistortionParameters>();
  @$core.pragma('dart2js:noInline')
  static DistortionParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistortionParameters>(create);
  static DistortionParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get parameters => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
