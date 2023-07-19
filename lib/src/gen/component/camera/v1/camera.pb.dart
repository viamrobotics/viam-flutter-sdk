//
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $2;
import 'camera.pbenum.dart';

export 'camera.pbenum.dart';

class GetImageRequest extends $pb.GeneratedMessage {
  factory GetImageRequest() => create();
  GetImageRequest._() : super();
  factory GetImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class GetImageResponse extends $pb.GeneratedMessage {
  factory GetImageResponse() => create();
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

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

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
  factory GetImagesRequest() => create();
  GetImagesRequest._() : super();
  factory GetImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetImagesResponse extends $pb.GeneratedMessage {
  factory GetImagesResponse() => create();
  GetImagesResponse._() : super();
  factory GetImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetImagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..pc<Image>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..aOM<$2.ResponseMetadata>(84260, _omitFieldNames ? '' : 'responseMetadata', subBuilder: $2.ResponseMetadata.create)
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

  @$pb.TagNumber(1)
  $core.List<Image> get images => $_getList(0);

  @$pb.TagNumber(84260)
  $2.ResponseMetadata get responseMetadata => $_getN(1);
  @$pb.TagNumber(84260)
  set responseMetadata($2.ResponseMetadata v) { setField(84260, v); }
  @$pb.TagNumber(84260)
  $core.bool hasResponseMetadata() => $_has(1);
  @$pb.TagNumber(84260)
  void clearResponseMetadata() => clearField(84260);
  @$pb.TagNumber(84260)
  $2.ResponseMetadata ensureResponseMetadata() => $_ensure(1);
}

class Image extends $pb.GeneratedMessage {
  factory Image() => create();
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceName')
    ..e<Format>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: Format.FORMAT_UNSPECIFIED, valueOf: Format.valueOf, enumValues: Format.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
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

  @$pb.TagNumber(1)
  $core.String get sourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceName() => clearField(1);

  @$pb.TagNumber(2)
  Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Format v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class RenderFrameRequest extends $pb.GeneratedMessage {
  factory RenderFrameRequest() => create();
  RenderFrameRequest._() : super();
  factory RenderFrameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenderFrameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenderFrameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class GetPointCloudRequest extends $pb.GeneratedMessage {
  factory GetPointCloudRequest() => create();
  GetPointCloudRequest._() : super();
  factory GetPointCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class GetPointCloudResponse extends $pb.GeneratedMessage {
  factory GetPointCloudResponse() => create();
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

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

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
  factory GetPropertiesRequest() => create();
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
  factory GetPropertiesResponse() => create();
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.camera.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'supportsPcd')
    ..aOM<IntrinsicParameters>(2, _omitFieldNames ? '' : 'intrinsicParameters', subBuilder: IntrinsicParameters.create)
    ..aOM<DistortionParameters>(3, _omitFieldNames ? '' : 'distortionParameters', subBuilder: DistortionParameters.create)
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

  @$pb.TagNumber(1)
  $core.bool get supportsPcd => $_getBF(0);
  @$pb.TagNumber(1)
  set supportsPcd($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportsPcd() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportsPcd() => clearField(1);

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
}

class Webcams extends $pb.GeneratedMessage {
  factory Webcams() => create();
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
  factory Webcam() => create();
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

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Property> get properties => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

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
  factory Property() => create();
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

  @$pb.TagNumber(1)
  $core.int get widthPx => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthPx() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPx() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get heightPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPx($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPx() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get frameFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameFormat() => clearField(3);

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
  factory IntrinsicParameters() => create();
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
  factory DistortionParameters() => create();
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
