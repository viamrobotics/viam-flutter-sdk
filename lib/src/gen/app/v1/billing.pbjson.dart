//
//  Generated code. Do not modify.
//  source: app/v1/billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentMethodTypeDescriptor instead')
const PaymentMethodType$json = {
  '1': 'PaymentMethodType',
  '2': [
    {'1': 'PAYMENT_METHOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PAYMENT_METHOD_TYPE_CARD', '2': 1},
    {'1': 'PAYMENT_METHOD_TYPE_USBANKACCOUNT', '2': 2},
  ],
};

/// Descriptor for `PaymentMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodTypeDescriptor = $convert.base64Decode(
    'ChFQYXltZW50TWV0aG9kVHlwZRIjCh9QQVlNRU5UX01FVEhPRF9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASHAoYUEFZTUVOVF9NRVRIT0RfVFlQRV9DQVJEEAESJQohUEFZTUVOVF9NRVRIT0RfVFlQRV9V'
    'U0JBTktBQ0NPVU5UEAI=');

@$core.Deprecated('Use usageCostTypeDescriptor instead')
const UsageCostType$json = {
  '1': 'UsageCostType',
  '2': [
    {'1': 'USAGE_COST_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'USAGE_COST_TYPE_DATA_UPLOAD',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'USAGE_COST_TYPE_DATA_EGRESS',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'USAGE_COST_TYPE_REMOTE_CONTROL', '2': 3},
    {'1': 'USAGE_COST_TYPE_STANDARD_COMPUTE', '2': 4},
    {
      '1': 'USAGE_COST_TYPE_CLOUD_STORAGE',
      '2': 5,
      '3': {'1': true},
    },
    {'1': 'USAGE_COST_TYPE_BINARY_DATA_CLOUD_STORAGE', '2': 6},
    {
      '1': 'USAGE_COST_TYPE_OTHER_CLOUD_STORAGE',
      '2': 7,
      '3': {'1': true},
    },
    {'1': 'USAGE_COST_TYPE_PER_MACHINE', '2': 8},
    {'1': 'USAGE_COST_TYPE_TRIGGER_NOTIFICATION', '2': 9},
    {'1': 'USAGE_COST_TYPE_TABULAR_DATA_CLOUD_STORAGE', '2': 10},
    {'1': 'USAGE_COST_TYPE_CONFIG_HISTORY_CLOUD_STORAGE', '2': 11},
    {'1': 'USAGE_COST_TYPE_LOGS_CLOUD_STORAGE', '2': 12},
    {'1': 'USAGE_COST_TYPE_TRAINING_LOGS_CLOUD_STORAGE', '2': 13},
    {'1': 'USAGE_COST_TYPE_PACKAGES_CLOUD_STORAGE', '2': 14},
    {'1': 'USAGE_COST_TYPE_BINARY_DATA_UPLOAD', '2': 15},
    {'1': 'USAGE_COST_TYPE_TABULAR_DATA_UPLOAD', '2': 16},
    {'1': 'USAGE_COST_TYPE_LOGS_UPLOAD', '2': 17},
    {'1': 'USAGE_COST_TYPE_BINARY_DATA_EGRESS', '2': 18},
    {'1': 'USAGE_COST_TYPE_TABULAR_DATA_EGRESS', '2': 19},
    {'1': 'USAGE_COST_TYPE_LOGS_EGRESS', '2': 20},
    {'1': 'USAGE_COST_TYPE_TRAINING_LOGS_EGRESS', '2': 21},
    {'1': 'USAGE_COST_TYPE_TABULAR_DATA_DATABASE_CLOUD_STORAGE', '2': 22},
    {'1': 'USAGE_COST_TYPE_TABULAR_DATA_DATABASE_COMPUTE', '2': 23},
    {'1': 'USAGE_COST_TYPE_BINARY_DATA_CROSS_REGION_EGRESS', '2': 24},
    {'1': 'USAGE_COST_TYPE_PIPELINE_SINK_CLOUD_STORAGE', '2': 25},
    {'1': 'USAGE_COST_TYPE_PIPELINE_SINK_COMPUTE', '2': 26},
  ],
};

/// Descriptor for `UsageCostType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List usageCostTypeDescriptor = $convert.base64Decode(
    'Cg1Vc2FnZUNvc3RUeXBlEh8KG1VTQUdFX0NPU1RfVFlQRV9VTlNQRUNJRklFRBAAEiMKG1VTQU'
    'dFX0NPU1RfVFlQRV9EQVRBX1VQTE9BRBABGgIIARIjChtVU0FHRV9DT1NUX1RZUEVfREFUQV9F'
    'R1JFU1MQAhoCCAESIgoeVVNBR0VfQ09TVF9UWVBFX1JFTU9URV9DT05UUk9MEAMSJAogVVNBR0'
    'VfQ09TVF9UWVBFX1NUQU5EQVJEX0NPTVBVVEUQBBIlCh1VU0FHRV9DT1NUX1RZUEVfQ0xPVURf'
    'U1RPUkFHRRAFGgIIARItCilVU0FHRV9DT1NUX1RZUEVfQklOQVJZX0RBVEFfQ0xPVURfU1RPUk'
    'FHRRAGEisKI1VTQUdFX0NPU1RfVFlQRV9PVEhFUl9DTE9VRF9TVE9SQUdFEAcaAggBEh8KG1VT'
    'QUdFX0NPU1RfVFlQRV9QRVJfTUFDSElORRAIEigKJFVTQUdFX0NPU1RfVFlQRV9UUklHR0VSX0'
    '5PVElGSUNBVElPThAJEi4KKlVTQUdFX0NPU1RfVFlQRV9UQUJVTEFSX0RBVEFfQ0xPVURfU1RP'
    'UkFHRRAKEjAKLFVTQUdFX0NPU1RfVFlQRV9DT05GSUdfSElTVE9SWV9DTE9VRF9TVE9SQUdFEA'
    'sSJgoiVVNBR0VfQ09TVF9UWVBFX0xPR1NfQ0xPVURfU1RPUkFHRRAMEi8KK1VTQUdFX0NPU1Rf'
    'VFlQRV9UUkFJTklOR19MT0dTX0NMT1VEX1NUT1JBR0UQDRIqCiZVU0FHRV9DT1NUX1RZUEVfUE'
    'FDS0FHRVNfQ0xPVURfU1RPUkFHRRAOEiYKIlVTQUdFX0NPU1RfVFlQRV9CSU5BUllfREFUQV9V'
    'UExPQUQQDxInCiNVU0FHRV9DT1NUX1RZUEVfVEFCVUxBUl9EQVRBX1VQTE9BRBAQEh8KG1VTQU'
    'dFX0NPU1RfVFlQRV9MT0dTX1VQTE9BRBAREiYKIlVTQUdFX0NPU1RfVFlQRV9CSU5BUllfREFU'
    'QV9FR1JFU1MQEhInCiNVU0FHRV9DT1NUX1RZUEVfVEFCVUxBUl9EQVRBX0VHUkVTUxATEh8KG1'
    'VTQUdFX0NPU1RfVFlQRV9MT0dTX0VHUkVTUxAUEigKJFVTQUdFX0NPU1RfVFlQRV9UUkFJTklO'
    'R19MT0dTX0VHUkVTUxAVEjcKM1VTQUdFX0NPU1RfVFlQRV9UQUJVTEFSX0RBVEFfREFUQUJBU0'
    'VfQ0xPVURfU1RPUkFHRRAWEjEKLVVTQUdFX0NPU1RfVFlQRV9UQUJVTEFSX0RBVEFfREFUQUJB'
    'U0VfQ09NUFVURRAXEjMKL1VTQUdFX0NPU1RfVFlQRV9CSU5BUllfREFUQV9DUk9TU19SRUdJT0'
    '5fRUdSRVNTEBgSLworVVNBR0VfQ09TVF9UWVBFX1BJUEVMSU5FX1NJTktfQ0xPVURfU1RPUkFH'
    'RRAZEikKJVVTQUdFX0NPU1RfVFlQRV9QSVBFTElORV9TSU5LX0NPTVBVVEUQGg==');

@$core.Deprecated('Use sourceTypeDescriptor instead')
const SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE_TYPE_ORG', '2': 1},
    {'1': 'SOURCE_TYPE_FRAGMENT', '2': 2},
  ],
};

/// Descriptor for `SourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sourceTypeDescriptor = $convert.base64Decode(
    'CgpTb3VyY2VUeXBlEhsKF1NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPU09VUkNFX1RZUE'
    'VfT1JHEAESGAoUU09VUkNFX1RZUEVfRlJBR01FTlQQAg==');

@$core.Deprecated('Use invoiceSummaryDescriptor instead')
const InvoiceSummary$json = {
  '1': 'InvoiceSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'invoice_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'invoiceDate'},
    {'1': 'invoice_amount', '3': 3, '4': 1, '5': 1, '10': 'invoiceAmount'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'due_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueDate'},
    {'1': 'paid_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paidDate'},
  ],
};

/// Descriptor for `InvoiceSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceSummaryDescriptor = $convert.base64Decode(
    'Cg5JbnZvaWNlU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSPQoMaW52b2ljZV9kYXRlGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILaW52b2ljZURhdGUSJQoOaW52b2ljZV9hbW91'
    'bnQYAyABKAFSDWludm9pY2VBbW91bnQSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSNQoIZHVlX2'
    'RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdkdWVEYXRlEjcKCXBhaWRf'
    'ZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHBhaWREYXRl');

@$core.Deprecated('Use paymentMethodCardDescriptor instead')
const PaymentMethodCard$json = {
  '1': 'PaymentMethodCard',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'last_four_digits', '3': 2, '4': 1, '5': 9, '10': 'lastFourDigits'},
  ],
};

/// Descriptor for `PaymentMethodCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMethodCardDescriptor = $convert.base64Decode(
    'ChFQYXltZW50TWV0aG9kQ2FyZBIUCgVicmFuZBgBIAEoCVIFYnJhbmQSKAoQbGFzdF9mb3VyX2'
    'RpZ2l0cxgCIAEoCVIObGFzdEZvdXJEaWdpdHM=');

@$core.Deprecated('Use verificationInfoDescriptor instead')
const VerificationInfo$json = {
  '1': 'VerificationInfo',
  '2': [
    {'1': 'arrival_date', '3': 1, '4': 1, '5': 3, '10': 'arrivalDate'},
    {'1': 'hosted_verification_page_url', '3': 2, '4': 1, '5': 9, '10': 'hostedVerificationPageUrl'},
  ],
};

/// Descriptor for `VerificationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationInfoDescriptor = $convert.base64Decode(
    'ChBWZXJpZmljYXRpb25JbmZvEiEKDGFycml2YWxfZGF0ZRgBIAEoA1ILYXJyaXZhbERhdGUSPw'
    'ocaG9zdGVkX3ZlcmlmaWNhdGlvbl9wYWdlX3VybBgCIAEoCVIZaG9zdGVkVmVyaWZpY2F0aW9u'
    'UGFnZVVybA==');

@$core.Deprecated('Use paymentMethodUSBankAccountDescriptor instead')
const PaymentMethodUSBankAccount$json = {
  '1': 'PaymentMethodUSBankAccount',
  '2': [
    {'1': 'bank_name', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'last_four_digits_account_number', '3': 2, '4': 1, '5': 9, '10': 'lastFourDigitsAccountNumber'},
    {'1': 'routing_number', '3': 3, '4': 1, '5': 9, '10': 'routingNumber'},
    {'1': 'account_type', '3': 4, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'verification_info', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.VerificationInfo', '9': 0, '10': 'verificationInfo', '17': true},
  ],
  '8': [
    {'1': '_verification_info'},
  ],
};

/// Descriptor for `PaymentMethodUSBankAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMethodUSBankAccountDescriptor = $convert.base64Decode(
    'ChpQYXltZW50TWV0aG9kVVNCYW5rQWNjb3VudBIbCgliYW5rX25hbWUYASABKAlSCGJhbmtOYW'
    '1lEkQKH2xhc3RfZm91cl9kaWdpdHNfYWNjb3VudF9udW1iZXIYAiABKAlSG2xhc3RGb3VyRGln'
    'aXRzQWNjb3VudE51bWJlchIlCg5yb3V0aW5nX251bWJlchgDIAEoCVINcm91dGluZ051bWJlch'
    'IhCgxhY2NvdW50X3R5cGUYBCABKAlSC2FjY291bnRUeXBlEk8KEXZlcmlmaWNhdGlvbl9pbmZv'
    'GAUgASgLMh0udmlhbS5hcHAudjEuVmVyaWZpY2F0aW9uSW5mb0gAUhB2ZXJpZmljYXRpb25Jbm'
    'ZviAEBQhQKEl92ZXJpZmljYXRpb25faW5mbw==');

@$core.Deprecated('Use getCurrentMonthUsageRequestDescriptor instead')
const GetCurrentMonthUsageRequest$json = {
  '1': 'GetCurrentMonthUsageRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetCurrentMonthUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMonthUsageRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDdXJyZW50TW9udGhVc2FnZVJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');

@$core.Deprecated('Use usageCostDescriptor instead')
const UsageCost$json = {
  '1': 'UsageCost',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.UsageCostType', '10': 'resourceType'},
    {'1': 'cost', '3': 2, '4': 1, '5': 1, '10': 'cost'},
  ],
};

/// Descriptor for `UsageCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageCostDescriptor = $convert.base64Decode(
    'CglVc2FnZUNvc3QSPwoNcmVzb3VyY2VfdHlwZRgBIAEoDjIaLnZpYW0uYXBwLnYxLlVzYWdlQ2'
    '9zdFR5cGVSDHJlc291cmNlVHlwZRISCgRjb3N0GAIgASgBUgRjb3N0');

@$core.Deprecated('Use resourceUsageCostsBySourceDescriptor instead')
const ResourceUsageCostsBySource$json = {
  '1': 'ResourceUsageCostsBySource',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.SourceType', '10': 'sourceType'},
    {'1': 'resource_usage_costs', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.ResourceUsageCosts', '10': 'resourceUsageCosts'},
    {'1': 'tier_name', '3': 3, '4': 1, '5': 9, '10': 'tierName'},
  ],
};

/// Descriptor for `ResourceUsageCostsBySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceUsageCostsBySourceDescriptor = $convert.base64Decode(
    'ChpSZXNvdXJjZVVzYWdlQ29zdHNCeVNvdXJjZRI4Cgtzb3VyY2VfdHlwZRgBIAEoDjIXLnZpYW'
    '0uYXBwLnYxLlNvdXJjZVR5cGVSCnNvdXJjZVR5cGUSUQoUcmVzb3VyY2VfdXNhZ2VfY29zdHMY'
    'AiABKAsyHy52aWFtLmFwcC52MS5SZXNvdXJjZVVzYWdlQ29zdHNSEnJlc291cmNlVXNhZ2VDb3'
    'N0cxIbCgl0aWVyX25hbWUYAyABKAlSCHRpZXJOYW1l');

@$core.Deprecated('Use resourceUsageCostsDescriptor instead')
const ResourceUsageCosts$json = {
  '1': 'ResourceUsageCosts',
  '2': [
    {'1': 'usage_costs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.UsageCost', '10': 'usageCosts'},
    {'1': 'discount', '3': 2, '4': 1, '5': 1, '10': 'discount'},
    {'1': 'total_with_discount', '3': 3, '4': 1, '5': 1, '10': 'totalWithDiscount'},
    {'1': 'total_without_discount', '3': 4, '4': 1, '5': 1, '10': 'totalWithoutDiscount'},
  ],
};

/// Descriptor for `ResourceUsageCosts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceUsageCostsDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVVzYWdlQ29zdHMSNwoLdXNhZ2VfY29zdHMYASADKAsyFi52aWFtLmFwcC52MS'
    '5Vc2FnZUNvc3RSCnVzYWdlQ29zdHMSGgoIZGlzY291bnQYAiABKAFSCGRpc2NvdW50Ei4KE3Rv'
    'dGFsX3dpdGhfZGlzY291bnQYAyABKAFSEXRvdGFsV2l0aERpc2NvdW50EjQKFnRvdGFsX3dpdG'
    'hvdXRfZGlzY291bnQYBCABKAFSFHRvdGFsV2l0aG91dERpc2NvdW50');

@$core.Deprecated('Use getCurrentMonthUsageResponseDescriptor instead')
const GetCurrentMonthUsageResponse$json = {
  '1': 'GetCurrentMonthUsageResponse',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'resource_usage_costs_by_source', '3': 14, '4': 3, '5': 11, '6': '.viam.app.v1.ResourceUsageCostsBySource', '10': 'resourceUsageCostsBySource'},
    {'1': 'subtotal', '3': 15, '4': 1, '5': 1, '10': 'subtotal'},
    {
      '1': 'cloud_storage_usage_cost',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'cloudStorageUsageCost',
    },
    {
      '1': 'data_upload_usage_cost',
      '3': 4,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'dataUploadUsageCost',
    },
    {
      '1': 'data_egres_usage_cost',
      '3': 5,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'dataEgresUsageCost',
    },
    {
      '1': 'remote_control_usage_cost',
      '3': 6,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'remoteControlUsageCost',
    },
    {
      '1': 'standard_compute_usage_cost',
      '3': 7,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'standardComputeUsageCost',
    },
    {
      '1': 'discount_amount',
      '3': 8,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'discountAmount',
    },
    {
      '1': 'total_usage_with_discount',
      '3': 9,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'totalUsageWithDiscount',
    },
    {
      '1': 'total_usage_without_discount',
      '3': 10,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'totalUsageWithoutDiscount',
    },
    {
      '1': 'per_machine_usage_cost',
      '3': 11,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'perMachineUsageCost',
    },
    {
      '1': 'binary_data_cloud_storage_usage_cost',
      '3': 12,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'binaryDataCloudStorageUsageCost',
    },
    {
      '1': 'other_cloud_storage_usage_cost',
      '3': 13,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'otherCloudStorageUsageCost',
    },
  ],
};

/// Descriptor for `GetCurrentMonthUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMonthUsageResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDdXJyZW50TW9udGhVc2FnZVJlc3BvbnNlEjkKCnN0YXJ0X2RhdGUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydERhdGUSNQoIZW5kX2RhdGUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmREYXRlEmsKHnJlc291cmNlX3VzYWdlX2Nvc3'
    'RzX2J5X3NvdXJjZRgOIAMoCzInLnZpYW0uYXBwLnYxLlJlc291cmNlVXNhZ2VDb3N0c0J5U291'
    'cmNlUhpyZXNvdXJjZVVzYWdlQ29zdHNCeVNvdXJjZRIaCghzdWJ0b3RhbBgPIAEoAVIIc3VidG'
    '90YWwSOwoYY2xvdWRfc3RvcmFnZV91c2FnZV9jb3N0GAMgASgBQgIYAVIVY2xvdWRTdG9yYWdl'
    'VXNhZ2VDb3N0EjcKFmRhdGFfdXBsb2FkX3VzYWdlX2Nvc3QYBCABKAFCAhgBUhNkYXRhVXBsb2'
    'FkVXNhZ2VDb3N0EjUKFWRhdGFfZWdyZXNfdXNhZ2VfY29zdBgFIAEoAUICGAFSEmRhdGFFZ3Jl'
    'c1VzYWdlQ29zdBI9ChlyZW1vdGVfY29udHJvbF91c2FnZV9jb3N0GAYgASgBQgIYAVIWcmVtb3'
    'RlQ29udHJvbFVzYWdlQ29zdBJBChtzdGFuZGFyZF9jb21wdXRlX3VzYWdlX2Nvc3QYByABKAFC'
    'AhgBUhhzdGFuZGFyZENvbXB1dGVVc2FnZUNvc3QSKwoPZGlzY291bnRfYW1vdW50GAggASgBQg'
    'IYAVIOZGlzY291bnRBbW91bnQSPQoZdG90YWxfdXNhZ2Vfd2l0aF9kaXNjb3VudBgJIAEoAUIC'
    'GAFSFnRvdGFsVXNhZ2VXaXRoRGlzY291bnQSQwocdG90YWxfdXNhZ2Vfd2l0aG91dF9kaXNjb3'
    'VudBgKIAEoAUICGAFSGXRvdGFsVXNhZ2VXaXRob3V0RGlzY291bnQSNwoWcGVyX21hY2hpbmVf'
    'dXNhZ2VfY29zdBgLIAEoAUICGAFSE3Blck1hY2hpbmVVc2FnZUNvc3QSUQokYmluYXJ5X2RhdG'
    'FfY2xvdWRfc3RvcmFnZV91c2FnZV9jb3N0GAwgASgBQgIYAVIfYmluYXJ5RGF0YUNsb3VkU3Rv'
    'cmFnZVVzYWdlQ29zdBJGCh5vdGhlcl9jbG91ZF9zdG9yYWdlX3VzYWdlX2Nvc3QYDSABKAFCAh'
    'gBUhpvdGhlckNsb3VkU3RvcmFnZVVzYWdlQ29zdA==');

@$core.Deprecated('Use getOrgBillingInformationRequestDescriptor instead')
const GetOrgBillingInformationRequest$json = {
  '1': 'GetOrgBillingInformationRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetOrgBillingInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgBillingInformationRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRPcmdCaWxsaW5nSW5mb3JtYXRpb25SZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSW'
    'Q=');

@$core.Deprecated('Use getOrgBillingInformationResponseDescriptor instead')
const GetOrgBillingInformationResponse$json = {
  '1': 'GetOrgBillingInformationResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.PaymentMethodType', '10': 'type'},
    {'1': 'billing_email', '3': 2, '4': 1, '5': 9, '10': 'billingEmail'},
    {'1': 'method', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.PaymentMethodCard', '9': 0, '10': 'method', '17': true},
    {'1': 'billing_tier', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'billingTier', '17': true},
    {'1': 'method_us_bank_account', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.PaymentMethodUSBankAccount', '9': 2, '10': 'methodUsBankAccount', '17': true},
  ],
  '8': [
    {'1': '_method'},
    {'1': '_billing_tier'},
    {'1': '_method_us_bank_account'},
  ],
};

/// Descriptor for `GetOrgBillingInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgBillingInformationResponseDescriptor = $convert.base64Decode(
    'CiBHZXRPcmdCaWxsaW5nSW5mb3JtYXRpb25SZXNwb25zZRIyCgR0eXBlGAEgASgOMh4udmlhbS'
    '5hcHAudjEuUGF5bWVudE1ldGhvZFR5cGVSBHR5cGUSIwoNYmlsbGluZ19lbWFpbBgCIAEoCVIM'
    'YmlsbGluZ0VtYWlsEjsKBm1ldGhvZBgDIAEoCzIeLnZpYW0uYXBwLnYxLlBheW1lbnRNZXRob2'
    'RDYXJkSABSBm1ldGhvZIgBARImCgxiaWxsaW5nX3RpZXIYBCABKAlIAVILYmlsbGluZ1RpZXKI'
    'AQESYQoWbWV0aG9kX3VzX2JhbmtfYWNjb3VudBgFIAEoCzInLnZpYW0uYXBwLnYxLlBheW1lbn'
    'RNZXRob2RVU0JhbmtBY2NvdW50SAJSE21ldGhvZFVzQmFua0FjY291bnSIAQFCCQoHX21ldGhv'
    'ZEIPCg1fYmlsbGluZ190aWVyQhkKF19tZXRob2RfdXNfYmFua19hY2NvdW50');

@$core.Deprecated('Use getInvoicesSummaryRequestDescriptor instead')
const GetInvoicesSummaryRequest$json = {
  '1': 'GetInvoicesSummaryRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetInvoicesSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoicesSummaryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRJbnZvaWNlc1N1bW1hcnlSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQ=');

@$core.Deprecated('Use getInvoicesSummaryResponseDescriptor instead')
const GetInvoicesSummaryResponse$json = {
  '1': 'GetInvoicesSummaryResponse',
  '2': [
    {'1': 'outstanding_balance', '3': 1, '4': 1, '5': 1, '10': 'outstandingBalance'},
    {'1': 'invoices', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.InvoiceSummary', '10': 'invoices'},
  ],
};

/// Descriptor for `GetInvoicesSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoicesSummaryResponseDescriptor = $convert.base64Decode(
    'ChpHZXRJbnZvaWNlc1N1bW1hcnlSZXNwb25zZRIvChNvdXRzdGFuZGluZ19iYWxhbmNlGAEgAS'
    'gBUhJvdXRzdGFuZGluZ0JhbGFuY2USNwoIaW52b2ljZXMYAiADKAsyGy52aWFtLmFwcC52MS5J'
    'bnZvaWNlU3VtbWFyeVIIaW52b2ljZXM=');

@$core.Deprecated('Use getInvoicePdfRequestDescriptor instead')
const GetInvoicePdfRequest$json = {
  '1': 'GetInvoicePdfRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetInvoicePdfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoicePdfRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnZvaWNlUGRmUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFQoGb3JnX2lkGAIgASgJUg'
    'VvcmdJZA==');

@$core.Deprecated('Use getInvoicePdfResponseDescriptor instead')
const GetInvoicePdfResponse$json = {
  '1': 'GetInvoicePdfResponse',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `GetInvoicePdfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoicePdfResponseDescriptor = $convert.base64Decode(
    'ChVHZXRJbnZvaWNlUGRmUmVzcG9uc2USFAoFY2h1bmsYASABKAxSBWNodW5r');

@$core.Deprecated('Use sendPaymentRequiredEmailRequestDescriptor instead')
const SendPaymentRequiredEmailRequest$json = {
  '1': 'SendPaymentRequiredEmailRequest',
  '2': [
    {'1': 'customer_org_id', '3': 1, '4': 1, '5': 9, '10': 'customerOrgId'},
    {'1': 'billing_owner_org_id', '3': 2, '4': 1, '5': 9, '10': 'billingOwnerOrgId'},
  ],
};

/// Descriptor for `SendPaymentRequiredEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPaymentRequiredEmailRequestDescriptor = $convert.base64Decode(
    'Ch9TZW5kUGF5bWVudFJlcXVpcmVkRW1haWxSZXF1ZXN0EiYKD2N1c3RvbWVyX29yZ19pZBgBIA'
    'EoCVINY3VzdG9tZXJPcmdJZBIvChRiaWxsaW5nX293bmVyX29yZ19pZBgCIAEoCVIRYmlsbGlu'
    'Z093bmVyT3JnSWQ=');

@$core.Deprecated('Use sendPaymentRequiredEmailResponseDescriptor instead')
const SendPaymentRequiredEmailResponse$json = {
  '1': 'SendPaymentRequiredEmailResponse',
};

/// Descriptor for `SendPaymentRequiredEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPaymentRequiredEmailResponseDescriptor = $convert.base64Decode(
    'CiBTZW5kUGF5bWVudFJlcXVpcmVkRW1haWxSZXNwb25zZQ==');

@$core.Deprecated('Use getAvailableBillingTiersRequestDescriptor instead')
const GetAvailableBillingTiersRequest$json = {
  '1': 'GetAvailableBillingTiersRequest',
};

/// Descriptor for `GetAvailableBillingTiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableBillingTiersRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBdmFpbGFibGVCaWxsaW5nVGllcnNSZXF1ZXN0');

@$core.Deprecated('Use getAvailableBillingTiersResponseDescriptor instead')
const GetAvailableBillingTiersResponse$json = {
  '1': 'GetAvailableBillingTiersResponse',
  '2': [
    {'1': 'tiers', '3': 1, '4': 3, '5': 9, '10': 'tiers'},
  ],
};

/// Descriptor for `GetAvailableBillingTiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableBillingTiersResponseDescriptor = $convert.base64Decode(
    'CiBHZXRBdmFpbGFibGVCaWxsaW5nVGllcnNSZXNwb25zZRIUCgV0aWVycxgBIAMoCVIFdGllcn'
    'M=');

@$core.Deprecated('Use updateOrganizationBillingTierRequestDescriptor instead')
const UpdateOrganizationBillingTierRequest$json = {
  '1': 'UpdateOrganizationBillingTierRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'billing_tier', '3': 2, '4': 1, '5': 9, '10': 'billingTier'},
  ],
};

/// Descriptor for `UpdateOrganizationBillingTierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationBillingTierRequestDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVPcmdhbml6YXRpb25CaWxsaW5nVGllclJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2'
    'lkGAEgASgJUg5vcmdhbml6YXRpb25JZBIhCgxiaWxsaW5nX3RpZXIYAiABKAlSC2JpbGxpbmdU'
    'aWVy');

@$core.Deprecated('Use updateOrganizationBillingTierResponseDescriptor instead')
const UpdateOrganizationBillingTierResponse$json = {
  '1': 'UpdateOrganizationBillingTierResponse',
};

/// Descriptor for `UpdateOrganizationBillingTierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationBillingTierResponseDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVPcmdhbml6YXRpb25CaWxsaW5nVGllclJlc3BvbnNl');

@$core.Deprecated('Use createInvoiceAndChargeImmediatelyRequestDescriptor instead')
const CreateInvoiceAndChargeImmediatelyRequest$json = {
  '1': 'CreateInvoiceAndChargeImmediatelyRequest',
  '2': [
    {'1': 'org_id_to_charge', '3': 1, '4': 1, '5': 9, '10': 'orgIdToCharge'},
    {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'description', '17': true},
    {'1': 'org_id_for_branding', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'orgIdForBranding', '17': true},
    {'1': 'disable_email', '3': 5, '4': 1, '5': 8, '10': 'disableEmail'},
  ],
  '8': [
    {'1': '_description'},
    {'1': '_org_id_for_branding'},
  ],
};

/// Descriptor for `CreateInvoiceAndChargeImmediatelyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInvoiceAndChargeImmediatelyRequestDescriptor = $convert.base64Decode(
    'CihDcmVhdGVJbnZvaWNlQW5kQ2hhcmdlSW1tZWRpYXRlbHlSZXF1ZXN0EicKEG9yZ19pZF90b1'
    '9jaGFyZ2UYASABKAlSDW9yZ0lkVG9DaGFyZ2USFgoGYW1vdW50GAIgASgBUgZhbW91bnQSJQoL'
    'ZGVzY3JpcHRpb24YAyABKAlIAFILZGVzY3JpcHRpb26IAQESMgoTb3JnX2lkX2Zvcl9icmFuZG'
    'luZxgEIAEoCUgBUhBvcmdJZEZvckJyYW5kaW5niAEBEiMKDWRpc2FibGVfZW1haWwYBSABKAhS'
    'DGRpc2FibGVFbWFpbEIOCgxfZGVzY3JpcHRpb25CFgoUX29yZ19pZF9mb3JfYnJhbmRpbmc=');

@$core.Deprecated('Use createInvoiceAndChargeImmediatelyResponseDescriptor instead')
const CreateInvoiceAndChargeImmediatelyResponse$json = {
  '1': 'CreateInvoiceAndChargeImmediatelyResponse',
  '2': [
    {'1': 'invoice_id', '3': 1, '4': 1, '5': 9, '10': 'invoiceId'},
  ],
};

/// Descriptor for `CreateInvoiceAndChargeImmediatelyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInvoiceAndChargeImmediatelyResponseDescriptor = $convert.base64Decode(
    'CilDcmVhdGVJbnZvaWNlQW5kQ2hhcmdlSW1tZWRpYXRlbHlSZXNwb25zZRIdCgppbnZvaWNlX2'
    'lkGAEgASgJUglpbnZvaWNlSWQ=');

