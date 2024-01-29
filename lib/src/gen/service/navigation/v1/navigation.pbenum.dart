//
//  Generated code. Do not modify.
//  source: service/navigation/v1/navigation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MapType represents the various types of maps the navigation service can ingest.
class MapType extends $pb.ProtobufEnum {
  static const MapType MAP_TYPE_UNSPECIFIED = MapType._(0, _omitEnumNames ? '' : 'MAP_TYPE_UNSPECIFIED');
  static const MapType MAP_TYPE_NONE = MapType._(1, _omitEnumNames ? '' : 'MAP_TYPE_NONE');
  static const MapType MAP_TYPE_GPS = MapType._(2, _omitEnumNames ? '' : 'MAP_TYPE_GPS');

  static const $core.List<MapType> values = <MapType> [
    MAP_TYPE_UNSPECIFIED,
    MAP_TYPE_NONE,
    MAP_TYPE_GPS,
  ];

  static final $core.Map<$core.int, MapType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MapType? valueOf($core.int value) => _byValue[value];

  const MapType._($core.int v, $core.String n) : super(v, n);
}

class Mode extends $pb.ProtobufEnum {
  static const Mode MODE_UNSPECIFIED = Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const Mode MODE_MANUAL = Mode._(1, _omitEnumNames ? '' : 'MODE_MANUAL');
  static const Mode MODE_WAYPOINT = Mode._(2, _omitEnumNames ? '' : 'MODE_WAYPOINT');
  static const Mode MODE_EXPLORE = Mode._(3, _omitEnumNames ? '' : 'MODE_EXPLORE');

  static const $core.List<Mode> values = <Mode> [
    MODE_UNSPECIFIED,
    MODE_MANUAL,
    MODE_WAYPOINT,
    MODE_EXPLORE,
  ];

  static final $core.Map<$core.int, Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mode? valueOf($core.int value) => _byValue[value];

  const Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
