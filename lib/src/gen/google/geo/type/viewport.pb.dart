//
//  Generated code. Do not modify.
//  source: google/geo/type/viewport.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/latlng.pb.dart' as $17;

///  A latitude-longitude viewport, represented as two diagonally opposite `low`
///  and `high` points. A viewport is considered a closed region, i.e. it includes
///  its boundary. The latitude bounds must range between -90 to 90 degrees
///  inclusive, and the longitude bounds must range between -180 to 180 degrees
///  inclusive. Various cases include:
///
///   - If `low` = `high`, the viewport consists of that single point.
///
///   - If `low.longitude` > `high.longitude`, the longitude range is inverted
///     (the viewport crosses the 180 degree longitude line).
///
///   - If `low.longitude` = -180 degrees and `high.longitude` = 180 degrees,
///     the viewport includes all longitudes.
///
///   - If `low.longitude` = 180 degrees and `high.longitude` = -180 degrees,
///     the longitude range is empty.
///
///   - If `low.latitude` > `high.latitude`, the latitude range is empty.
///
///  Both `low` and `high` must be populated, and the represented box cannot be
///  empty (as specified by the definitions above). An empty viewport will result
///  in an error.
///
///  For example, this viewport fully encloses New York City:
///
///  {
///      "low": {
///          "latitude": 40.477398,
///          "longitude": -74.259087
///      },
///      "high": {
///          "latitude": 40.91618,
///          "longitude": -73.70018
///      }
///  }
class Viewport extends $pb.GeneratedMessage {
  factory Viewport({
    $17.LatLng? low,
    $17.LatLng? high,
  }) {
    final $result = create();
    if (low != null) {
      $result.low = low;
    }
    if (high != null) {
      $result.high = high;
    }
    return $result;
  }
  Viewport._() : super();
  factory Viewport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Viewport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Viewport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.geo.type'), createEmptyInstance: create)
    ..aOM<$17.LatLng>(1, _omitFieldNames ? '' : 'low', subBuilder: $17.LatLng.create)
    ..aOM<$17.LatLng>(2, _omitFieldNames ? '' : 'high', subBuilder: $17.LatLng.create)
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

  /// Required. The low point of the viewport.
  @$pb.TagNumber(1)
  $17.LatLng get low => $_getN(0);
  @$pb.TagNumber(1)
  set low($17.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLow() => clearField(1);
  @$pb.TagNumber(1)
  $17.LatLng ensureLow() => $_ensure(0);

  /// Required. The high point of the viewport.
  @$pb.TagNumber(2)
  $17.LatLng get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($17.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);
  @$pb.TagNumber(2)
  $17.LatLng ensureHigh() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
