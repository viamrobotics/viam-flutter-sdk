///
//  Generated code. Do not modify.
//  source: google/api/client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClientLibraryOrganization extends $pb.ProtobufEnum {
  static const ClientLibraryOrganization CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED = ClientLibraryOrganization._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED');
  static const ClientLibraryOrganization CLOUD = ClientLibraryOrganization._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD');
  static const ClientLibraryOrganization ADS = ClientLibraryOrganization._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADS');
  static const ClientLibraryOrganization PHOTOS = ClientLibraryOrganization._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PHOTOS');
  static const ClientLibraryOrganization STREET_VIEW = ClientLibraryOrganization._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STREET_VIEW');

  static const $core.List<ClientLibraryOrganization> values = <ClientLibraryOrganization> [
    CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED,
    CLOUD,
    ADS,
    PHOTOS,
    STREET_VIEW,
  ];

  static final $core.Map<$core.int, ClientLibraryOrganization> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientLibraryOrganization? valueOf($core.int value) => _byValue[value];

  const ClientLibraryOrganization._($core.int v, $core.String n) : super(v, n);
}

class ClientLibraryDestination extends $pb.ProtobufEnum {
  static const ClientLibraryDestination CLIENT_LIBRARY_DESTINATION_UNSPECIFIED = ClientLibraryDestination._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_LIBRARY_DESTINATION_UNSPECIFIED');
  static const ClientLibraryDestination GITHUB = ClientLibraryDestination._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GITHUB');
  static const ClientLibraryDestination PACKAGE_MANAGER = ClientLibraryDestination._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACKAGE_MANAGER');

  static const $core.List<ClientLibraryDestination> values = <ClientLibraryDestination> [
    CLIENT_LIBRARY_DESTINATION_UNSPECIFIED,
    GITHUB,
    PACKAGE_MANAGER,
  ];

  static final $core.Map<$core.int, ClientLibraryDestination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientLibraryDestination? valueOf($core.int value) => _byValue[value];

  const ClientLibraryDestination._($core.int v, $core.String n) : super(v, n);
}

