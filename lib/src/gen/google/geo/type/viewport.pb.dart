//
//  Generated code. Do not modify.
//  source: google/geo/type/viewport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/latlng.pb.dart' as $0;

class Viewport extends $pb.GeneratedMessage {
  factory Viewport() => create();
  Viewport._() : super();
  factory Viewport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Viewport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Viewport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.geo.type'), createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'low', subBuilder: $0.LatLng.create)
    ..aOM<$0.LatLng>(2, _omitFieldNames ? '' : 'high', subBuilder: $0.LatLng.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Viewport clone() => Viewport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Viewport copyWith(void Function(Viewport) updates) => super.copyWith((message) => updates(message as Viewport)) as Viewport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Viewport create() => Viewport._();
  Viewport createEmptyInstance() => create();
  static $pb.PbList<Viewport> createRepeated() => $pb.PbList<Viewport>();
  @$core.pragma('dart2js:noInline')
  static Viewport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Viewport>(create);
  static Viewport? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LatLng get low => $_getN(0);
  @$pb.TagNumber(1)
  set low($0.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLow() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLow() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.LatLng get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($0.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);
  @$pb.TagNumber(2)
  $0.LatLng ensureHigh() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
