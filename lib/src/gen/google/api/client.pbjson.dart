///
//  Generated code. Do not modify.
//  source: google/api/client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clientLibraryOrganizationDescriptor instead')
const ClientLibraryOrganization$json = const {
  '1': 'ClientLibraryOrganization',
  '2': const [
    const {'1': 'CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD', '2': 1},
    const {'1': 'ADS', '2': 2},
    const {'1': 'PHOTOS', '2': 3},
    const {'1': 'STREET_VIEW', '2': 4},
    const {'1': 'SHOPPING', '2': 5},
    const {'1': 'GEO', '2': 6},
    const {'1': 'GENERATIVE_AI', '2': 7},
  ],
};

/// Descriptor for `ClientLibraryOrganization`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientLibraryOrganizationDescriptor = $convert.base64Decode('ChlDbGllbnRMaWJyYXJ5T3JnYW5pemF0aW9uEisKJ0NMSUVOVF9MSUJSQVJZX09SR0FOSVpBVElPTl9VTlNQRUNJRklFRBAAEgkKBUNMT1VEEAESBwoDQURTEAISCgoGUEhPVE9TEAMSDwoLU1RSRUVUX1ZJRVcQBBIMCghTSE9QUElORxAFEgcKA0dFTxAGEhEKDUdFTkVSQVRJVkVfQUkQBw==');
@$core.Deprecated('Use clientLibraryDestinationDescriptor instead')
const ClientLibraryDestination$json = const {
  '1': 'ClientLibraryDestination',
  '2': const [
    const {'1': 'CLIENT_LIBRARY_DESTINATION_UNSPECIFIED', '2': 0},
    const {'1': 'GITHUB', '2': 10},
    const {'1': 'PACKAGE_MANAGER', '2': 20},
  ],
};

/// Descriptor for `ClientLibraryDestination`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientLibraryDestinationDescriptor = $convert.base64Decode('ChhDbGllbnRMaWJyYXJ5RGVzdGluYXRpb24SKgomQ0xJRU5UX0xJQlJBUllfREVTVElOQVRJT05fVU5TUEVDSUZJRUQQABIKCgZHSVRIVUIQChITCg9QQUNLQUdFX01BTkFHRVIQFA==');
@$core.Deprecated('Use commonLanguageSettingsDescriptor instead')
const CommonLanguageSettings$json = const {
  '1': 'CommonLanguageSettings',
  '2': const [
    const {
      '1': 'reference_docs_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'referenceDocsUri',
    },
    const {'1': 'destinations', '3': 2, '4': 3, '5': 14, '6': '.google.api.ClientLibraryDestination', '10': 'destinations'},
  ],
};

/// Descriptor for `CommonLanguageSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonLanguageSettingsDescriptor = $convert.base64Decode('ChZDb21tb25MYW5ndWFnZVNldHRpbmdzEjAKEnJlZmVyZW5jZV9kb2NzX3VyaRgBIAEoCUICGAFSEHJlZmVyZW5jZURvY3NVcmkSSAoMZGVzdGluYXRpb25zGAIgAygOMiQuZ29vZ2xlLmFwaS5DbGllbnRMaWJyYXJ5RGVzdGluYXRpb25SDGRlc3RpbmF0aW9ucw==');
@$core.Deprecated('Use clientLibrarySettingsDescriptor instead')
const ClientLibrarySettings$json = const {
  '1': 'ClientLibrarySettings',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'launch_stage', '3': 2, '4': 1, '5': 14, '6': '.google.api.LaunchStage', '10': 'launchStage'},
    const {'1': 'rest_numeric_enums', '3': 3, '4': 1, '5': 8, '10': 'restNumericEnums'},
    const {'1': 'java_settings', '3': 21, '4': 1, '5': 11, '6': '.google.api.JavaSettings', '10': 'javaSettings'},
    const {'1': 'cpp_settings', '3': 22, '4': 1, '5': 11, '6': '.google.api.CppSettings', '10': 'cppSettings'},
    const {'1': 'php_settings', '3': 23, '4': 1, '5': 11, '6': '.google.api.PhpSettings', '10': 'phpSettings'},
    const {'1': 'python_settings', '3': 24, '4': 1, '5': 11, '6': '.google.api.PythonSettings', '10': 'pythonSettings'},
    const {'1': 'node_settings', '3': 25, '4': 1, '5': 11, '6': '.google.api.NodeSettings', '10': 'nodeSettings'},
    const {'1': 'dotnet_settings', '3': 26, '4': 1, '5': 11, '6': '.google.api.DotnetSettings', '10': 'dotnetSettings'},
    const {'1': 'ruby_settings', '3': 27, '4': 1, '5': 11, '6': '.google.api.RubySettings', '10': 'rubySettings'},
    const {'1': 'go_settings', '3': 28, '4': 1, '5': 11, '6': '.google.api.GoSettings', '10': 'goSettings'},
  ],
};

/// Descriptor for `ClientLibrarySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientLibrarySettingsDescriptor = $convert.base64Decode('ChVDbGllbnRMaWJyYXJ5U2V0dGluZ3MSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhI6CgxsYXVuY2hfc3RhZ2UYAiABKA4yFy5nb29nbGUuYXBpLkxhdW5jaFN0YWdlUgtsYXVuY2hTdGFnZRIsChJyZXN0X251bWVyaWNfZW51bXMYAyABKAhSEHJlc3ROdW1lcmljRW51bXMSPQoNamF2YV9zZXR0aW5ncxgVIAEoCzIYLmdvb2dsZS5hcGkuSmF2YVNldHRpbmdzUgxqYXZhU2V0dGluZ3MSOgoMY3BwX3NldHRpbmdzGBYgASgLMhcuZ29vZ2xlLmFwaS5DcHBTZXR0aW5nc1ILY3BwU2V0dGluZ3MSOgoMcGhwX3NldHRpbmdzGBcgASgLMhcuZ29vZ2xlLmFwaS5QaHBTZXR0aW5nc1ILcGhwU2V0dGluZ3MSQwoPcHl0aG9uX3NldHRpbmdzGBggASgLMhouZ29vZ2xlLmFwaS5QeXRob25TZXR0aW5nc1IOcHl0aG9uU2V0dGluZ3MSPQoNbm9kZV9zZXR0aW5ncxgZIAEoCzIYLmdvb2dsZS5hcGkuTm9kZVNldHRpbmdzUgxub2RlU2V0dGluZ3MSQwoPZG90bmV0X3NldHRpbmdzGBogASgLMhouZ29vZ2xlLmFwaS5Eb3RuZXRTZXR0aW5nc1IOZG90bmV0U2V0dGluZ3MSPQoNcnVieV9zZXR0aW5ncxgbIAEoCzIYLmdvb2dsZS5hcGkuUnVieVNldHRpbmdzUgxydWJ5U2V0dGluZ3MSNwoLZ29fc2V0dGluZ3MYHCABKAsyFi5nb29nbGUuYXBpLkdvU2V0dGluZ3NSCmdvU2V0dGluZ3M=');
@$core.Deprecated('Use publishingDescriptor instead')
const Publishing$json = const {
  '1': 'Publishing',
  '2': const [
    const {'1': 'method_settings', '3': 2, '4': 3, '5': 11, '6': '.google.api.MethodSettings', '10': 'methodSettings'},
    const {'1': 'new_issue_uri', '3': 101, '4': 1, '5': 9, '10': 'newIssueUri'},
    const {'1': 'documentation_uri', '3': 102, '4': 1, '5': 9, '10': 'documentationUri'},
    const {'1': 'api_short_name', '3': 103, '4': 1, '5': 9, '10': 'apiShortName'},
    const {'1': 'github_label', '3': 104, '4': 1, '5': 9, '10': 'githubLabel'},
    const {'1': 'codeowner_github_teams', '3': 105, '4': 3, '5': 9, '10': 'codeownerGithubTeams'},
    const {'1': 'doc_tag_prefix', '3': 106, '4': 1, '5': 9, '10': 'docTagPrefix'},
    const {'1': 'organization', '3': 107, '4': 1, '5': 14, '6': '.google.api.ClientLibraryOrganization', '10': 'organization'},
    const {'1': 'library_settings', '3': 109, '4': 3, '5': 11, '6': '.google.api.ClientLibrarySettings', '10': 'librarySettings'},
    const {'1': 'proto_reference_documentation_uri', '3': 110, '4': 1, '5': 9, '10': 'protoReferenceDocumentationUri'},
  ],
};

/// Descriptor for `Publishing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishingDescriptor = $convert.base64Decode('CgpQdWJsaXNoaW5nEkMKD21ldGhvZF9zZXR0aW5ncxgCIAMoCzIaLmdvb2dsZS5hcGkuTWV0aG9kU2V0dGluZ3NSDm1ldGhvZFNldHRpbmdzEiIKDW5ld19pc3N1ZV91cmkYZSABKAlSC25ld0lzc3VlVXJpEisKEWRvY3VtZW50YXRpb25fdXJpGGYgASgJUhBkb2N1bWVudGF0aW9uVXJpEiQKDmFwaV9zaG9ydF9uYW1lGGcgASgJUgxhcGlTaG9ydE5hbWUSIQoMZ2l0aHViX2xhYmVsGGggASgJUgtnaXRodWJMYWJlbBI0ChZjb2Rlb3duZXJfZ2l0aHViX3RlYW1zGGkgAygJUhRjb2Rlb3duZXJHaXRodWJUZWFtcxIkCg5kb2NfdGFnX3ByZWZpeBhqIAEoCVIMZG9jVGFnUHJlZml4EkkKDG9yZ2FuaXphdGlvbhhrIAEoDjIlLmdvb2dsZS5hcGkuQ2xpZW50TGlicmFyeU9yZ2FuaXphdGlvblIMb3JnYW5pemF0aW9uEkwKEGxpYnJhcnlfc2V0dGluZ3MYbSADKAsyIS5nb29nbGUuYXBpLkNsaWVudExpYnJhcnlTZXR0aW5nc1IPbGlicmFyeVNldHRpbmdzEkkKIXByb3RvX3JlZmVyZW5jZV9kb2N1bWVudGF0aW9uX3VyaRhuIAEoCVIecHJvdG9SZWZlcmVuY2VEb2N1bWVudGF0aW9uVXJp');
@$core.Deprecated('Use javaSettingsDescriptor instead')
const JavaSettings$json = const {
  '1': 'JavaSettings',
  '2': const [
    const {'1': 'library_package', '3': 1, '4': 1, '5': 9, '10': 'libraryPackage'},
    const {'1': 'service_class_names', '3': 2, '4': 3, '5': 11, '6': '.google.api.JavaSettings.ServiceClassNamesEntry', '10': 'serviceClassNames'},
    const {'1': 'common', '3': 3, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
  '3': const [JavaSettings_ServiceClassNamesEntry$json],
};

@$core.Deprecated('Use javaSettingsDescriptor instead')
const JavaSettings_ServiceClassNamesEntry$json = const {
  '1': 'ServiceClassNamesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `JavaSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List javaSettingsDescriptor = $convert.base64Decode('CgxKYXZhU2V0dGluZ3MSJwoPbGlicmFyeV9wYWNrYWdlGAEgASgJUg5saWJyYXJ5UGFja2FnZRJfChNzZXJ2aWNlX2NsYXNzX25hbWVzGAIgAygLMi8uZ29vZ2xlLmFwaS5KYXZhU2V0dGluZ3MuU2VydmljZUNsYXNzTmFtZXNFbnRyeVIRc2VydmljZUNsYXNzTmFtZXMSOgoGY29tbW9uGAMgASgLMiIuZ29vZ2xlLmFwaS5Db21tb25MYW5ndWFnZVNldHRpbmdzUgZjb21tb24aRAoWU2VydmljZUNsYXNzTmFtZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use cppSettingsDescriptor instead')
const CppSettings$json = const {
  '1': 'CppSettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
};

/// Descriptor for `CppSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cppSettingsDescriptor = $convert.base64Decode('CgtDcHBTZXR0aW5ncxI6CgZjb21tb24YASABKAsyIi5nb29nbGUuYXBpLkNvbW1vbkxhbmd1YWdlU2V0dGluZ3NSBmNvbW1vbg==');
@$core.Deprecated('Use phpSettingsDescriptor instead')
const PhpSettings$json = const {
  '1': 'PhpSettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
};

/// Descriptor for `PhpSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phpSettingsDescriptor = $convert.base64Decode('CgtQaHBTZXR0aW5ncxI6CgZjb21tb24YASABKAsyIi5nb29nbGUuYXBpLkNvbW1vbkxhbmd1YWdlU2V0dGluZ3NSBmNvbW1vbg==');
@$core.Deprecated('Use pythonSettingsDescriptor instead')
const PythonSettings$json = const {
  '1': 'PythonSettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
};

/// Descriptor for `PythonSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonSettingsDescriptor = $convert.base64Decode('Cg5QeXRob25TZXR0aW5ncxI6CgZjb21tb24YASABKAsyIi5nb29nbGUuYXBpLkNvbW1vbkxhbmd1YWdlU2V0dGluZ3NSBmNvbW1vbg==');
@$core.Deprecated('Use nodeSettingsDescriptor instead')
const NodeSettings$json = const {
  '1': 'NodeSettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
};

/// Descriptor for `NodeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeSettingsDescriptor = $convert.base64Decode('CgxOb2RlU2V0dGluZ3MSOgoGY29tbW9uGAEgASgLMiIuZ29vZ2xlLmFwaS5Db21tb25MYW5ndWFnZVNldHRpbmdzUgZjb21tb24=');
@$core.Deprecated('Use dotnetSettingsDescriptor instead')
const DotnetSettings$json = const {
  '1': 'DotnetSettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
    const {'1': 'renamed_services', '3': 2, '4': 3, '5': 11, '6': '.google.api.DotnetSettings.RenamedServicesEntry', '10': 'renamedServices'},
    const {'1': 'renamed_resources', '3': 3, '4': 3, '5': 11, '6': '.google.api.DotnetSettings.RenamedResourcesEntry', '10': 'renamedResources'},
    const {'1': 'ignored_resources', '3': 4, '4': 3, '5': 9, '10': 'ignoredResources'},
    const {'1': 'forced_namespace_aliases', '3': 5, '4': 3, '5': 9, '10': 'forcedNamespaceAliases'},
    const {'1': 'handwritten_signatures', '3': 6, '4': 3, '5': 9, '10': 'handwrittenSignatures'},
  ],
  '3': const [DotnetSettings_RenamedServicesEntry$json, DotnetSettings_RenamedResourcesEntry$json],
};

@$core.Deprecated('Use dotnetSettingsDescriptor instead')
const DotnetSettings_RenamedServicesEntry$json = const {
  '1': 'RenamedServicesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use dotnetSettingsDescriptor instead')
const DotnetSettings_RenamedResourcesEntry$json = const {
  '1': 'RenamedResourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DotnetSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dotnetSettingsDescriptor = $convert.base64Decode('Cg5Eb3RuZXRTZXR0aW5ncxI6CgZjb21tb24YASABKAsyIi5nb29nbGUuYXBpLkNvbW1vbkxhbmd1YWdlU2V0dGluZ3NSBmNvbW1vbhJaChByZW5hbWVkX3NlcnZpY2VzGAIgAygLMi8uZ29vZ2xlLmFwaS5Eb3RuZXRTZXR0aW5ncy5SZW5hbWVkU2VydmljZXNFbnRyeVIPcmVuYW1lZFNlcnZpY2VzEl0KEXJlbmFtZWRfcmVzb3VyY2VzGAMgAygLMjAuZ29vZ2xlLmFwaS5Eb3RuZXRTZXR0aW5ncy5SZW5hbWVkUmVzb3VyY2VzRW50cnlSEHJlbmFtZWRSZXNvdXJjZXMSKwoRaWdub3JlZF9yZXNvdXJjZXMYBCADKAlSEGlnbm9yZWRSZXNvdXJjZXMSOAoYZm9yY2VkX25hbWVzcGFjZV9hbGlhc2VzGAUgAygJUhZmb3JjZWROYW1lc3BhY2VBbGlhc2VzEjUKFmhhbmR3cml0dGVuX3NpZ25hdHVyZXMYBiADKAlSFWhhbmR3cml0dGVuU2lnbmF0dXJlcxpCChRSZW5hbWVkU2VydmljZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkMKFVJlbmFtZWRSZXNvdXJjZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use rubySettingsDescriptor instead')
const RubySettings$json = const {
  '1': 'RubySettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
};

/// Descriptor for `RubySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rubySettingsDescriptor = $convert.base64Decode('CgxSdWJ5U2V0dGluZ3MSOgoGY29tbW9uGAEgASgLMiIuZ29vZ2xlLmFwaS5Db21tb25MYW5ndWFnZVNldHRpbmdzUgZjb21tb24=');
@$core.Deprecated('Use goSettingsDescriptor instead')
const GoSettings$json = const {
  '1': 'GoSettings',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.api.CommonLanguageSettings', '10': 'common'},
  ],
};

/// Descriptor for `GoSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goSettingsDescriptor = $convert.base64Decode('CgpHb1NldHRpbmdzEjoKBmNvbW1vbhgBIAEoCzIiLmdvb2dsZS5hcGkuQ29tbW9uTGFuZ3VhZ2VTZXR0aW5nc1IGY29tbW9u');
@$core.Deprecated('Use methodSettingsDescriptor instead')
const MethodSettings$json = const {
  '1': 'MethodSettings',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {'1': 'long_running', '3': 2, '4': 1, '5': 11, '6': '.google.api.MethodSettings.LongRunning', '10': 'longRunning'},
  ],
  '3': const [MethodSettings_LongRunning$json],
};

@$core.Deprecated('Use methodSettingsDescriptor instead')
const MethodSettings_LongRunning$json = const {
  '1': 'LongRunning',
  '2': const [
    const {'1': 'initial_poll_delay', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'initialPollDelay'},
    const {'1': 'poll_delay_multiplier', '3': 2, '4': 1, '5': 2, '10': 'pollDelayMultiplier'},
    const {'1': 'max_poll_delay', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxPollDelay'},
    const {'1': 'total_poll_timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalPollTimeout'},
  ],
};

/// Descriptor for `MethodSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodSettingsDescriptor = $convert.base64Decode('Cg5NZXRob2RTZXR0aW5ncxIaCghzZWxlY3RvchgBIAEoCVIIc2VsZWN0b3ISSQoMbG9uZ19ydW5uaW5nGAIgASgLMiYuZ29vZ2xlLmFwaS5NZXRob2RTZXR0aW5ncy5Mb25nUnVubmluZ1ILbG9uZ1J1bm5pbmcalAIKC0xvbmdSdW5uaW5nEkcKEmluaXRpYWxfcG9sbF9kZWxheRgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIQaW5pdGlhbFBvbGxEZWxheRIyChVwb2xsX2RlbGF5X211bHRpcGxpZXIYAiABKAJSE3BvbGxEZWxheU11bHRpcGxpZXISPwoObWF4X3BvbGxfZGVsYXkYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDG1heFBvbGxEZWxheRJHChJ0b3RhbF9wb2xsX3RpbWVvdXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEHRvdGFsUG9sbFRpbWVvdXQ=');
