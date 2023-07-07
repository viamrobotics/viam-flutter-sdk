//
//  Generated code. Do not modify.
//  source: tagger/v1/tagger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Tagger {
  static final tags = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'tags', 847939, $pb.PbFieldType.OS);
  static final oneofTags = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.OneofOptions', _omitFieldNames ? '' : 'oneofTags', 847939, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(tags);
    registry.add(oneofTags);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
