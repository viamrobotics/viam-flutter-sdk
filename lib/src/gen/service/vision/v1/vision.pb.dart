//
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $2;

class GetDetectionsRequest extends $pb.GeneratedMessage {
  factory GetDetectionsRequest({
    $core.String? name,
    $core.List<$core.int>? image,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $core.String? mimeType,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetDetectionsRequest._() : super();
  factory GetDetectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'width')
    ..aInt64(4, _omitFieldNames ? '' : 'height')
    ..aOS(5, _omitFieldNames ? '' : 'mimeType')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsRequest clone() => GetDetectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsRequest copyWith(void Function(GetDetectionsRequest) updates) => super.copyWith((message) => updates(message as GetDetectionsRequest)) as GetDetectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetectionsRequest create() => GetDetectionsRequest._();
  GetDetectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsRequest> createRepeated() => $pb.PbList<GetDetectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsRequest>(create);
  static GetDetectionsRequest? _defaultInstance;

  /// name of the vision service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the image, encoded as bytes
  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  /// the width of the image
  @$pb.TagNumber(3)
  $fixnum.Int64 get width => $_getI64(2);
  @$pb.TagNumber(3)
  set width($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// the height of the image
  @$pb.TagNumber(4)
  $fixnum.Int64 get height => $_getI64(3);
  @$pb.TagNumber(4)
  set height($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  /// the actual MIME type of image
  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(5);
}

class GetDetectionsResponse extends $pb.GeneratedMessage {
  factory GetDetectionsResponse({
    $core.Iterable<Detection>? detections,
  }) {
    final $result = create();
    if (detections != null) {
      $result.detections.addAll(detections);
    }
    return $result;
  }
  GetDetectionsResponse._() : super();
  factory GetDetectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Detection>(1, _omitFieldNames ? '' : 'detections', $pb.PbFieldType.PM, subBuilder: Detection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsResponse clone() => GetDetectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsResponse copyWith(void Function(GetDetectionsResponse) updates) => super.copyWith((message) => updates(message as GetDetectionsResponse)) as GetDetectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetectionsResponse create() => GetDetectionsResponse._();
  GetDetectionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsResponse> createRepeated() => $pb.PbList<GetDetectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsResponse>(create);
  static GetDetectionsResponse? _defaultInstance;

  /// the bounding boxes and labels
  @$pb.TagNumber(1)
  $core.List<Detection> get detections => $_getList(0);
}

class GetDetectionsFromCameraRequest extends $pb.GeneratedMessage {
  factory GetDetectionsFromCameraRequest({
    $core.String? name,
    $core.String? cameraName,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cameraName != null) {
      $result.cameraName = cameraName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetDetectionsFromCameraRequest._() : super();
  factory GetDetectionsFromCameraRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsFromCameraRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetectionsFromCameraRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cameraName')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraRequest clone() => GetDetectionsFromCameraRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraRequest copyWith(void Function(GetDetectionsFromCameraRequest) updates) => super.copyWith((message) => updates(message as GetDetectionsFromCameraRequest)) as GetDetectionsFromCameraRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraRequest create() => GetDetectionsFromCameraRequest._();
  GetDetectionsFromCameraRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsFromCameraRequest> createRepeated() => $pb.PbList<GetDetectionsFromCameraRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsFromCameraRequest>(create);
  static GetDetectionsFromCameraRequest? _defaultInstance;

  /// name of the vision service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// name of camera source to use as input
  @$pb.TagNumber(2)
  $core.String get cameraName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCameraName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraName() => clearField(2);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(2);
}

class GetDetectionsFromCameraResponse extends $pb.GeneratedMessage {
  factory GetDetectionsFromCameraResponse({
    $core.Iterable<Detection>? detections,
  }) {
    final $result = create();
    if (detections != null) {
      $result.detections.addAll(detections);
    }
    return $result;
  }
  GetDetectionsFromCameraResponse._() : super();
  factory GetDetectionsFromCameraResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsFromCameraResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetectionsFromCameraResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Detection>(1, _omitFieldNames ? '' : 'detections', $pb.PbFieldType.PM, subBuilder: Detection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraResponse clone() => GetDetectionsFromCameraResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraResponse copyWith(void Function(GetDetectionsFromCameraResponse) updates) => super.copyWith((message) => updates(message as GetDetectionsFromCameraResponse)) as GetDetectionsFromCameraResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraResponse create() => GetDetectionsFromCameraResponse._();
  GetDetectionsFromCameraResponse createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsFromCameraResponse> createRepeated() => $pb.PbList<GetDetectionsFromCameraResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsFromCameraResponse>(create);
  static GetDetectionsFromCameraResponse? _defaultInstance;

  /// the bounding boxes and labels
  @$pb.TagNumber(1)
  $core.List<Detection> get detections => $_getList(0);
}

class Detection extends $pb.GeneratedMessage {
  factory Detection({
    $fixnum.Int64? xMin,
    $fixnum.Int64? yMin,
    $fixnum.Int64? xMax,
    $fixnum.Int64? yMax,
    $core.double? confidence,
    $core.String? className,
  }) {
    final $result = create();
    if (xMin != null) {
      $result.xMin = xMin;
    }
    if (yMin != null) {
      $result.yMin = yMin;
    }
    if (xMax != null) {
      $result.xMax = xMax;
    }
    if (yMax != null) {
      $result.yMax = yMax;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (className != null) {
      $result.className = className;
    }
    return $result;
  }
  Detection._() : super();
  factory Detection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Detection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Detection', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'xMin')
    ..aInt64(2, _omitFieldNames ? '' : 'yMin')
    ..aInt64(3, _omitFieldNames ? '' : 'xMax')
    ..aInt64(4, _omitFieldNames ? '' : 'yMax')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'className')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Detection clone() => Detection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Detection copyWith(void Function(Detection) updates) => super.copyWith((message) => updates(message as Detection)) as Detection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Detection create() => Detection._();
  Detection createEmptyInstance() => create();
  static $pb.PbList<Detection> createRepeated() => $pb.PbList<Detection>();
  @$core.pragma('dart2js:noInline')
  static Detection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detection>(create);
  static Detection? _defaultInstance;

  /// the four corners of the box
  @$pb.TagNumber(1)
  $fixnum.Int64 get xMin => $_getI64(0);
  @$pb.TagNumber(1)
  set xMin($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearXMin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get yMin => $_getI64(1);
  @$pb.TagNumber(2)
  set yMin($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearYMin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get xMax => $_getI64(2);
  @$pb.TagNumber(3)
  set xMax($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMax() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get yMax => $_getI64(3);
  @$pb.TagNumber(4)
  set yMax($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMax() => clearField(4);

  /// the confidence of the detection
  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  /// label associated with the detected object
  @$pb.TagNumber(6)
  $core.String get className => $_getSZ(5);
  @$pb.TagNumber(6)
  set className($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassName() => clearField(6);
}

class GetClassificationsRequest extends $pb.GeneratedMessage {
  factory GetClassificationsRequest({
    $core.String? name,
    $core.List<$core.int>? image,
    $core.int? width,
    $core.int? height,
    $core.String? mimeType,
    $core.int? n,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (n != null) {
      $result.n = n;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetClassificationsRequest._() : super();
  factory GetClassificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'image', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'n', $pb.PbFieldType.O3)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsRequest clone() => GetClassificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsRequest copyWith(void Function(GetClassificationsRequest) updates) => super.copyWith((message) => updates(message as GetClassificationsRequest)) as GetClassificationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationsRequest create() => GetClassificationsRequest._();
  GetClassificationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsRequest> createRepeated() => $pb.PbList<GetClassificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsRequest>(create);
  static GetClassificationsRequest? _defaultInstance;

  /// name of the vision service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the image encoded as bytes
  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  /// the width of the image
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  /// the height of the image
  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  /// the actual MIME type of image
  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  /// the number of classifications desired
  @$pb.TagNumber(6)
  $core.int get n => $_getIZ(5);
  @$pb.TagNumber(6)
  set n($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasN() => $_has(5);
  @$pb.TagNumber(6)
  void clearN() => clearField(6);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(6);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(6);
}

class GetClassificationsResponse extends $pb.GeneratedMessage {
  factory GetClassificationsResponse({
    $core.Iterable<Classification>? classifications,
  }) {
    final $result = create();
    if (classifications != null) {
      $result.classifications.addAll(classifications);
    }
    return $result;
  }
  GetClassificationsResponse._() : super();
  factory GetClassificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Classification>(1, _omitFieldNames ? '' : 'classifications', $pb.PbFieldType.PM, subBuilder: Classification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsResponse clone() => GetClassificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsResponse copyWith(void Function(GetClassificationsResponse) updates) => super.copyWith((message) => updates(message as GetClassificationsResponse)) as GetClassificationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationsResponse create() => GetClassificationsResponse._();
  GetClassificationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsResponse> createRepeated() => $pb.PbList<GetClassificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsResponse>(create);
  static GetClassificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Classification> get classifications => $_getList(0);
}

class GetClassificationsFromCameraRequest extends $pb.GeneratedMessage {
  factory GetClassificationsFromCameraRequest({
    $core.String? name,
    $core.String? cameraName,
    $core.int? n,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cameraName != null) {
      $result.cameraName = cameraName;
    }
    if (n != null) {
      $result.n = n;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetClassificationsFromCameraRequest._() : super();
  factory GetClassificationsFromCameraRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsFromCameraRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationsFromCameraRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cameraName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'n', $pb.PbFieldType.O3)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraRequest clone() => GetClassificationsFromCameraRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraRequest copyWith(void Function(GetClassificationsFromCameraRequest) updates) => super.copyWith((message) => updates(message as GetClassificationsFromCameraRequest)) as GetClassificationsFromCameraRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraRequest create() => GetClassificationsFromCameraRequest._();
  GetClassificationsFromCameraRequest createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsFromCameraRequest> createRepeated() => $pb.PbList<GetClassificationsFromCameraRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsFromCameraRequest>(create);
  static GetClassificationsFromCameraRequest? _defaultInstance;

  /// name of the vision service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the image encoded as bytes
  @$pb.TagNumber(2)
  $core.String get cameraName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCameraName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraName() => clearField(2);

  /// the number of classifications desired
  @$pb.TagNumber(3)
  $core.int get n => $_getIZ(2);
  @$pb.TagNumber(3)
  set n($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasN() => $_has(2);
  @$pb.TagNumber(3)
  void clearN() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class GetClassificationsFromCameraResponse extends $pb.GeneratedMessage {
  factory GetClassificationsFromCameraResponse({
    $core.Iterable<Classification>? classifications,
  }) {
    final $result = create();
    if (classifications != null) {
      $result.classifications.addAll(classifications);
    }
    return $result;
  }
  GetClassificationsFromCameraResponse._() : super();
  factory GetClassificationsFromCameraResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsFromCameraResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationsFromCameraResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Classification>(1, _omitFieldNames ? '' : 'classifications', $pb.PbFieldType.PM, subBuilder: Classification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraResponse clone() => GetClassificationsFromCameraResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraResponse copyWith(void Function(GetClassificationsFromCameraResponse) updates) => super.copyWith((message) => updates(message as GetClassificationsFromCameraResponse)) as GetClassificationsFromCameraResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraResponse create() => GetClassificationsFromCameraResponse._();
  GetClassificationsFromCameraResponse createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsFromCameraResponse> createRepeated() => $pb.PbList<GetClassificationsFromCameraResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsFromCameraResponse>(create);
  static GetClassificationsFromCameraResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Classification> get classifications => $_getList(0);
}

/// the general form of the output from a classifier
class Classification extends $pb.GeneratedMessage {
  factory Classification({
    $core.String? className,
    $core.double? confidence,
  }) {
    final $result = create();
    if (className != null) {
      $result.className = className;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Classification._() : super();
  factory Classification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Classification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Classification', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'className')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Classification clone() => Classification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Classification copyWith(void Function(Classification) updates) => super.copyWith((message) => updates(message as Classification)) as Classification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Classification create() => Classification._();
  Classification createEmptyInstance() => create();
  static $pb.PbList<Classification> createRepeated() => $pb.PbList<Classification>();
  @$core.pragma('dart2js:noInline')
  static Classification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Classification>(create);
  static Classification? _defaultInstance;

  /// the class name
  @$pb.TagNumber(1)
  $core.String get className => $_getSZ(0);
  @$pb.TagNumber(1)
  set className($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassName() => clearField(1);

  /// the confidence score of the classification
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class GetObjectPointCloudsRequest extends $pb.GeneratedMessage {
  factory GetObjectPointCloudsRequest({
    $core.String? name,
    $core.String? cameraName,
    $core.String? mimeType,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cameraName != null) {
      $result.cameraName = cameraName;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetObjectPointCloudsRequest._() : super();
  factory GetObjectPointCloudsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetObjectPointCloudsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetObjectPointCloudsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cameraName')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsRequest clone() => GetObjectPointCloudsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsRequest copyWith(void Function(GetObjectPointCloudsRequest) updates) => super.copyWith((message) => updates(message as GetObjectPointCloudsRequest)) as GetObjectPointCloudsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsRequest create() => GetObjectPointCloudsRequest._();
  GetObjectPointCloudsRequest createEmptyInstance() => create();
  static $pb.PbList<GetObjectPointCloudsRequest> createRepeated() => $pb.PbList<GetObjectPointCloudsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetObjectPointCloudsRequest>(create);
  static GetObjectPointCloudsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Name of a camera
  @$pb.TagNumber(2)
  $core.String get cameraName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCameraName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraName() => clearField(2);

  /// Requested MIME type of response
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class GetObjectPointCloudsResponse extends $pb.GeneratedMessage {
  factory GetObjectPointCloudsResponse({
    $core.String? mimeType,
    $core.Iterable<$1.PointCloudObject>? objects,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (objects != null) {
      $result.objects.addAll(objects);
    }
    return $result;
  }
  GetObjectPointCloudsResponse._() : super();
  factory GetObjectPointCloudsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetObjectPointCloudsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetObjectPointCloudsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..pc<$1.PointCloudObject>(2, _omitFieldNames ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: $1.PointCloudObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsResponse clone() => GetObjectPointCloudsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsResponse copyWith(void Function(GetObjectPointCloudsResponse) updates) => super.copyWith((message) => updates(message as GetObjectPointCloudsResponse)) as GetObjectPointCloudsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsResponse create() => GetObjectPointCloudsResponse._();
  GetObjectPointCloudsResponse createEmptyInstance() => create();
  static $pb.PbList<GetObjectPointCloudsResponse> createRepeated() => $pb.PbList<GetObjectPointCloudsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetObjectPointCloudsResponse>(create);
  static GetObjectPointCloudsResponse? _defaultInstance;

  /// Actual MIME type of response
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// List of objects in the scene
  @$pb.TagNumber(2)
  $core.List<$1.PointCloudObject> get objects => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
