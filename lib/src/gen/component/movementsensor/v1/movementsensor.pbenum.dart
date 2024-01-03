//
//  Generated code. Do not modify.
//  source: component/movementsensor/v1/movementsensor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// NmeaGGAFix includes fix quality of a GPS which is obtained from the GGA message.
/// More information on GGA messages here
/// https://receiverhelp.trimble.com/alloy-gnss/en-us/NMEA-0183messages_GGA.html
/// Generally a fix of 1 or 2 lends to large position errors, ideally we want a
/// fix of 4-5. Other fixes are unsuitable for outdoor navigation.
/// The meaning of each fix value is documented here
/// https://docs.novatel.com/OEM7/Content/Logs/GPGGA.htm#GPSQualityIndicators
class NmeaGGAFix extends $pb.ProtobufEnum {
  static const NmeaGGAFix NMEA_GGA_FIX_INVALID_UNSPECIFIED = NmeaGGAFix._(0, _omitEnumNames ? '' : 'NMEA_GGA_FIX_INVALID_UNSPECIFIED');
  static const NmeaGGAFix NMEA_GGA_FIX_GNSS = NmeaGGAFix._(1, _omitEnumNames ? '' : 'NMEA_GGA_FIX_GNSS');
  static const NmeaGGAFix NMEA_GGA_FIX_DGPS = NmeaGGAFix._(2, _omitEnumNames ? '' : 'NMEA_GGA_FIX_DGPS');
  static const NmeaGGAFix NMEA_GGA_FIX_PPS = NmeaGGAFix._(3, _omitEnumNames ? '' : 'NMEA_GGA_FIX_PPS');
  static const NmeaGGAFix NMEA_GGA_FIX_RTK_FIXED = NmeaGGAFix._(4, _omitEnumNames ? '' : 'NMEA_GGA_FIX_RTK_FIXED');
  static const NmeaGGAFix NMEA_GGA_FIX_RTK_FLOAT = NmeaGGAFix._(5, _omitEnumNames ? '' : 'NMEA_GGA_FIX_RTK_FLOAT');
  static const NmeaGGAFix NMEA_GGA_FIX_DEAD_RECKONING = NmeaGGAFix._(6, _omitEnumNames ? '' : 'NMEA_GGA_FIX_DEAD_RECKONING');
  static const NmeaGGAFix NMEA_GGA_FIX_MANUAL = NmeaGGAFix._(7, _omitEnumNames ? '' : 'NMEA_GGA_FIX_MANUAL');
  static const NmeaGGAFix NMEA_GGA_FIX_SIMULATION = NmeaGGAFix._(8, _omitEnumNames ? '' : 'NMEA_GGA_FIX_SIMULATION');

  static const $core.List<NmeaGGAFix> values = <NmeaGGAFix> [
    NMEA_GGA_FIX_INVALID_UNSPECIFIED,
    NMEA_GGA_FIX_GNSS,
    NMEA_GGA_FIX_DGPS,
    NMEA_GGA_FIX_PPS,
    NMEA_GGA_FIX_RTK_FIXED,
    NMEA_GGA_FIX_RTK_FLOAT,
    NMEA_GGA_FIX_DEAD_RECKONING,
    NMEA_GGA_FIX_MANUAL,
    NMEA_GGA_FIX_SIMULATION,
  ];

  static final $core.Map<$core.int, NmeaGGAFix> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NmeaGGAFix? valueOf($core.int value) => _byValue[value];

  const NmeaGGAFix._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
