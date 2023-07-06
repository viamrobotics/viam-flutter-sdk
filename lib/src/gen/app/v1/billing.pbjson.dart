//
//  Generated code. Do not modify.
//  source: app/v1/billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
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
  ],
};

/// Descriptor for `PaymentMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodTypeDescriptor = $convert.base64Decode(
    'ChFQYXltZW50TWV0aG9kVHlwZRIjCh9QQVlNRU5UX01FVEhPRF9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASHAoYUEFZTUVOVF9NRVRIT0RfVFlQRV9DQVJEEAE=');

@$core.Deprecated('Use currentMonthUsageSummaryDescriptor instead')
const CurrentMonthUsageSummary$json = {
  '1': 'CurrentMonthUsageSummary',
  '2': [
    {'1': 'cloud_storage_usage', '3': 1, '4': 1, '5': 1, '10': 'cloudStorageUsage'},
    {'1': 'cloud_storage_usage_cost', '3': 2, '4': 1, '5': 1, '10': 'cloudStorageUsageCost'},
    {'1': 'data_upload_usage_cost', '3': 3, '4': 1, '5': 1, '10': 'dataUploadUsageCost'},
    {'1': 'data_upload_usage_quantity', '3': 4, '4': 1, '5': 1, '10': 'dataUploadUsageQuantity'},
    {'1': 'data_egres_usage_cost', '3': 5, '4': 1, '5': 1, '10': 'dataEgresUsageCost'},
    {'1': 'data_egres_usage_quantity', '3': 6, '4': 1, '5': 1, '10': 'dataEgresUsageQuantity'},
    {'1': 'standard_compute_usage_cost', '3': 7, '4': 1, '5': 1, '10': 'standardComputeUsageCost'},
    {'1': 'standard_compute_usage_quantity', '3': 8, '4': 1, '5': 1, '10': 'standardComputeUsageQuantity'},
    {'1': 'total_usage_quantity', '3': 9, '4': 1, '5': 1, '10': 'totalUsageQuantity'},
    {'1': 'total_usage_with_discount', '3': 10, '4': 1, '5': 1, '10': 'totalUsageWithDiscount'},
    {'1': 'total_usage_without_discount', '3': 11, '4': 1, '5': 1, '10': 'totalUsageWithoutDiscount'},
  ],
};

/// Descriptor for `CurrentMonthUsageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentMonthUsageSummaryDescriptor = $convert.base64Decode(
    'ChhDdXJyZW50TW9udGhVc2FnZVN1bW1hcnkSLgoTY2xvdWRfc3RvcmFnZV91c2FnZRgBIAEoAV'
    'IRY2xvdWRTdG9yYWdlVXNhZ2USNwoYY2xvdWRfc3RvcmFnZV91c2FnZV9jb3N0GAIgASgBUhVj'
    'bG91ZFN0b3JhZ2VVc2FnZUNvc3QSMwoWZGF0YV91cGxvYWRfdXNhZ2VfY29zdBgDIAEoAVITZG'
    'F0YVVwbG9hZFVzYWdlQ29zdBI7ChpkYXRhX3VwbG9hZF91c2FnZV9xdWFudGl0eRgEIAEoAVIX'
    'ZGF0YVVwbG9hZFVzYWdlUXVhbnRpdHkSMQoVZGF0YV9lZ3Jlc191c2FnZV9jb3N0GAUgASgBUh'
    'JkYXRhRWdyZXNVc2FnZUNvc3QSOQoZZGF0YV9lZ3Jlc191c2FnZV9xdWFudGl0eRgGIAEoAVIW'
    'ZGF0YUVncmVzVXNhZ2VRdWFudGl0eRI9ChtzdGFuZGFyZF9jb21wdXRlX3VzYWdlX2Nvc3QYBy'
    'ABKAFSGHN0YW5kYXJkQ29tcHV0ZVVzYWdlQ29zdBJFCh9zdGFuZGFyZF9jb21wdXRlX3VzYWdl'
    'X3F1YW50aXR5GAggASgBUhxzdGFuZGFyZENvbXB1dGVVc2FnZVF1YW50aXR5EjAKFHRvdGFsX3'
    'VzYWdlX3F1YW50aXR5GAkgASgBUhJ0b3RhbFVzYWdlUXVhbnRpdHkSOQoZdG90YWxfdXNhZ2Vf'
    'd2l0aF9kaXNjb3VudBgKIAEoAVIWdG90YWxVc2FnZVdpdGhEaXNjb3VudBI/Chx0b3RhbF91c2'
    'FnZV93aXRob3V0X2Rpc2NvdW50GAsgASgBUhl0b3RhbFVzYWdlV2l0aG91dERpc2NvdW50');

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

@$core.Deprecated('Use billableResourceEventDescriptor instead')
const BillableResourceEvent$json = {
  '1': 'BillableResourceEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'usage_quantity', '3': 3, '4': 1, '5': 1, '10': 'usageQuantity'},
    {'1': 'usage_quantity_unit', '3': 4, '4': 1, '5': 9, '10': 'usageQuantityUnit'},
    {'1': 'usage_cost', '3': 5, '4': 1, '5': 9, '10': 'usageCost'},
    {'1': 'occurred_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'occurredAt'},
    {'1': 'user_name', '3': 7, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `BillableResourceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billableResourceEventDescriptor = $convert.base64Decode(
    'ChVCaWxsYWJsZVJlc291cmNlRXZlbnQSDgoCaWQYASABKAlSAmlkEhIKBHR5cGUYAiABKAlSBH'
    'R5cGUSJQoOdXNhZ2VfcXVhbnRpdHkYAyABKAFSDXVzYWdlUXVhbnRpdHkSLgoTdXNhZ2VfcXVh'
    'bnRpdHlfdW5pdBgEIAEoCVIRdXNhZ2VRdWFudGl0eVVuaXQSHQoKdXNhZ2VfY29zdBgFIAEoCV'
    'IJdXNhZ2VDb3N0EjsKC29jY3VycmVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKb2NjdXJyZWRBdBIbCgl1c2VyX25hbWUYByABKAlSCHVzZXJOYW1l');

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'invoice_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'invoiceDate'},
    {'1': 'invoice_amount', '3': 3, '4': 1, '5': 1, '10': 'invoiceAmount'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'due_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueDate'},
    {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.viam.app.v1.BillableResourceEvent', '10': 'items'},
    {'1': 'emailed_to', '3': 7, '4': 1, '5': 9, '10': 'emailedTo'},
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEg4KAmlkGAEgASgJUgJpZBI9CgxpbnZvaWNlX2RhdGUYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgtpbnZvaWNlRGF0ZRIlCg5pbnZvaWNlX2Ftb3VudBgDIAEo'
    'AVINaW52b2ljZUFtb3VudBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxI1CghkdWVfZGF0ZRgFIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2R1ZURhdGUSOAoFaXRlbXMYBiADKAsy'
    'Ii52aWFtLmFwcC52MS5CaWxsYWJsZVJlc291cmNlRXZlbnRSBWl0ZW1zEh0KCmVtYWlsZWRfdG'
    '8YByABKAlSCWVtYWlsZWRUbw==');

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

@$core.Deprecated('Use getCurrentMonthUsageSummaryRequestDescriptor instead')
const GetCurrentMonthUsageSummaryRequest$json = {
  '1': 'GetCurrentMonthUsageSummaryRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetCurrentMonthUsageSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMonthUsageSummaryRequestDescriptor = $convert.base64Decode(
    'CiJHZXRDdXJyZW50TW9udGhVc2FnZVN1bW1hcnlSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3'
    'JnSWQ=');

@$core.Deprecated('Use getCurrentMonthUsageSummaryResponseDescriptor instead')
const GetCurrentMonthUsageSummaryResponse$json = {
  '1': 'GetCurrentMonthUsageSummaryResponse',
  '2': [
    {'1': 'cloud_storage_usage', '3': 1, '4': 1, '5': 1, '10': 'cloudStorageUsage'},
    {'1': 'cloud_storage_usage_cost', '3': 2, '4': 1, '5': 1, '10': 'cloudStorageUsageCost'},
    {'1': 'data_upload_usage_cost', '3': 3, '4': 1, '5': 1, '10': 'dataUploadUsageCost'},
    {'1': 'data_upload_usage_quantity', '3': 4, '4': 1, '5': 1, '10': 'dataUploadUsageQuantity'},
    {'1': 'data_egres_usage_cost', '3': 5, '4': 1, '5': 1, '10': 'dataEgresUsageCost'},
    {'1': 'data_egres_usage_quantity', '3': 6, '4': 1, '5': 1, '10': 'dataEgresUsageQuantity'},
    {'1': 'standard_compute_usage_cost', '3': 7, '4': 1, '5': 1, '10': 'standardComputeUsageCost'},
    {'1': 'standard_compute_usage_quantity', '3': 8, '4': 1, '5': 1, '10': 'standardComputeUsageQuantity'},
    {'1': 'total_usage_quantity', '3': 9, '4': 1, '5': 1, '10': 'totalUsageQuantity'},
    {'1': 'total_usage_with_discount', '3': 10, '4': 1, '5': 1, '10': 'totalUsageWithDiscount'},
    {'1': 'total_usage_without_discount', '3': 11, '4': 1, '5': 1, '10': 'totalUsageWithoutDiscount'},
  ],
};

/// Descriptor for `GetCurrentMonthUsageSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMonthUsageSummaryResponseDescriptor = $convert.base64Decode(
    'CiNHZXRDdXJyZW50TW9udGhVc2FnZVN1bW1hcnlSZXNwb25zZRIuChNjbG91ZF9zdG9yYWdlX3'
    'VzYWdlGAEgASgBUhFjbG91ZFN0b3JhZ2VVc2FnZRI3ChhjbG91ZF9zdG9yYWdlX3VzYWdlX2Nv'
    'c3QYAiABKAFSFWNsb3VkU3RvcmFnZVVzYWdlQ29zdBIzChZkYXRhX3VwbG9hZF91c2FnZV9jb3'
    'N0GAMgASgBUhNkYXRhVXBsb2FkVXNhZ2VDb3N0EjsKGmRhdGFfdXBsb2FkX3VzYWdlX3F1YW50'
    'aXR5GAQgASgBUhdkYXRhVXBsb2FkVXNhZ2VRdWFudGl0eRIxChVkYXRhX2VncmVzX3VzYWdlX2'
    'Nvc3QYBSABKAFSEmRhdGFFZ3Jlc1VzYWdlQ29zdBI5ChlkYXRhX2VncmVzX3VzYWdlX3F1YW50'
    'aXR5GAYgASgBUhZkYXRhRWdyZXNVc2FnZVF1YW50aXR5Ej0KG3N0YW5kYXJkX2NvbXB1dGVfdX'
    'NhZ2VfY29zdBgHIAEoAVIYc3RhbmRhcmRDb21wdXRlVXNhZ2VDb3N0EkUKH3N0YW5kYXJkX2Nv'
    'bXB1dGVfdXNhZ2VfcXVhbnRpdHkYCCABKAFSHHN0YW5kYXJkQ29tcHV0ZVVzYWdlUXVhbnRpdH'
    'kSMAoUdG90YWxfdXNhZ2VfcXVhbnRpdHkYCSABKAFSEnRvdGFsVXNhZ2VRdWFudGl0eRI5Chl0'
    'b3RhbF91c2FnZV93aXRoX2Rpc2NvdW50GAogASgBUhZ0b3RhbFVzYWdlV2l0aERpc2NvdW50Ej'
    '8KHHRvdGFsX3VzYWdlX3dpdGhvdXRfZGlzY291bnQYCyABKAFSGXRvdGFsVXNhZ2VXaXRob3V0'
    'RGlzY291bnQ=');

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

@$core.Deprecated('Use getCurrentMonthUsageResponseDescriptor instead')
const GetCurrentMonthUsageResponse$json = {
  '1': 'GetCurrentMonthUsageResponse',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'cloud_storage_usage_cost', '3': 3, '4': 1, '5': 1, '10': 'cloudStorageUsageCost'},
    {'1': 'data_upload_usage_cost', '3': 4, '4': 1, '5': 1, '10': 'dataUploadUsageCost'},
    {'1': 'data_egres_usage_cost', '3': 5, '4': 1, '5': 1, '10': 'dataEgresUsageCost'},
    {'1': 'remote_control_usage_cost', '3': 6, '4': 1, '5': 1, '10': 'remoteControlUsageCost'},
    {'1': 'standard_compute_usage_cost', '3': 7, '4': 1, '5': 1, '10': 'standardComputeUsageCost'},
    {'1': 'discount_amount', '3': 8, '4': 1, '5': 1, '10': 'discountAmount'},
    {'1': 'total_usage_with_discount', '3': 9, '4': 1, '5': 1, '10': 'totalUsageWithDiscount'},
    {'1': 'total_usage_without_discount', '3': 10, '4': 1, '5': 1, '10': 'totalUsageWithoutDiscount'},
  ],
};

/// Descriptor for `GetCurrentMonthUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentMonthUsageResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDdXJyZW50TW9udGhVc2FnZVJlc3BvbnNlEjkKCnN0YXJ0X2RhdGUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydERhdGUSNQoIZW5kX2RhdGUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmREYXRlEjcKGGNsb3VkX3N0b3JhZ2VfdXNhZ2'
    'VfY29zdBgDIAEoAVIVY2xvdWRTdG9yYWdlVXNhZ2VDb3N0EjMKFmRhdGFfdXBsb2FkX3VzYWdl'
    'X2Nvc3QYBCABKAFSE2RhdGFVcGxvYWRVc2FnZUNvc3QSMQoVZGF0YV9lZ3Jlc191c2FnZV9jb3'
    'N0GAUgASgBUhJkYXRhRWdyZXNVc2FnZUNvc3QSOQoZcmVtb3RlX2NvbnRyb2xfdXNhZ2VfY29z'
    'dBgGIAEoAVIWcmVtb3RlQ29udHJvbFVzYWdlQ29zdBI9ChtzdGFuZGFyZF9jb21wdXRlX3VzYW'
    'dlX2Nvc3QYByABKAFSGHN0YW5kYXJkQ29tcHV0ZVVzYWdlQ29zdBInCg9kaXNjb3VudF9hbW91'
    'bnQYCCABKAFSDmRpc2NvdW50QW1vdW50EjkKGXRvdGFsX3VzYWdlX3dpdGhfZGlzY291bnQYCS'
    'ABKAFSFnRvdGFsVXNhZ2VXaXRoRGlzY291bnQSPwocdG90YWxfdXNhZ2Vfd2l0aG91dF9kaXNj'
    'b3VudBgKIAEoAVIZdG90YWxVc2FnZVdpdGhvdXREaXNjb3VudA==');

@$core.Deprecated('Use getUnpaidBalanceRequestDescriptor instead')
const GetUnpaidBalanceRequest$json = {
  '1': 'GetUnpaidBalanceRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetUnpaidBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnpaidBalanceRequestDescriptor = $convert.base64Decode(
    'ChdHZXRVbnBhaWRCYWxhbmNlUmVxdWVzdBIVCgZvcmdfaWQYASABKAlSBW9yZ0lk');

@$core.Deprecated('Use getUnpaidBalanceResponseDescriptor instead')
const GetUnpaidBalanceResponse$json = {
  '1': 'GetUnpaidBalanceResponse',
  '2': [
    {'1': 'unpaid_balance', '3': 1, '4': 1, '5': 1, '10': 'unpaidBalance'},
    {'1': 'unpaid_balance_due_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'unpaidBalanceDueDate'},
  ],
};

/// Descriptor for `GetUnpaidBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnpaidBalanceResponseDescriptor = $convert.base64Decode(
    'ChhHZXRVbnBhaWRCYWxhbmNlUmVzcG9uc2USJQoOdW5wYWlkX2JhbGFuY2UYASABKAFSDXVucG'
    'FpZEJhbGFuY2USUQoXdW5wYWlkX2JhbGFuY2VfZHVlX2RhdGUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUhR1bnBhaWRCYWxhbmNlRHVlRGF0ZQ==');

@$core.Deprecated('Use getInvoiceHistoryRequestDescriptor instead')
const GetInvoiceHistoryRequest$json = {
  '1': 'GetInvoiceHistoryRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetInvoiceHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceHistoryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRJbnZvaWNlSGlzdG9yeVJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');

@$core.Deprecated('Use getInvoiceHistoryResponseDescriptor instead')
const GetInvoiceHistoryResponse$json = {
  '1': 'GetInvoiceHistoryResponse',
  '2': [
    {'1': 'invoices', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.InvoiceSummary', '10': 'invoices'},
  ],
};

/// Descriptor for `GetInvoiceHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceHistoryResponseDescriptor = $convert.base64Decode(
    'ChlHZXRJbnZvaWNlSGlzdG9yeVJlc3BvbnNlEjcKCGludm9pY2VzGAEgAygLMhsudmlhbS5hcH'
    'AudjEuSW52b2ljZVN1bW1hcnlSCGludm9pY2Vz');

@$core.Deprecated('Use getItemizedInvoiceRequestDescriptor instead')
const GetItemizedInvoiceRequest$json = {
  '1': 'GetItemizedInvoiceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetItemizedInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemizedInvoiceRequestDescriptor = $convert.base64Decode(
    'ChlHZXRJdGVtaXplZEludm9pY2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getItemizedInvoiceResponseDescriptor instead')
const GetItemizedInvoiceResponse$json = {
  '1': 'GetItemizedInvoiceResponse',
  '2': [
    {'1': 'invoice', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Invoice', '10': 'invoice'},
  ],
};

/// Descriptor for `GetItemizedInvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getItemizedInvoiceResponseDescriptor = $convert.base64Decode(
    'ChpHZXRJdGVtaXplZEludm9pY2VSZXNwb25zZRIuCgdpbnZvaWNlGAEgASgLMhQudmlhbS5hcH'
    'AudjEuSW52b2ljZVIHaW52b2ljZQ==');

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
  ],
  '8': [
    {'1': '_method'},
  ],
};

/// Descriptor for `GetOrgBillingInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgBillingInformationResponseDescriptor = $convert.base64Decode(
    'CiBHZXRPcmdCaWxsaW5nSW5mb3JtYXRpb25SZXNwb25zZRIyCgR0eXBlGAEgASgOMh4udmlhbS'
    '5hcHAudjEuUGF5bWVudE1ldGhvZFR5cGVSBHR5cGUSIwoNYmlsbGluZ19lbWFpbBgCIAEoCVIM'
    'YmlsbGluZ0VtYWlsEjsKBm1ldGhvZBgDIAEoCzIeLnZpYW0uYXBwLnYxLlBheW1lbnRNZXRob2'
    'RDYXJkSABSBm1ldGhvZIgBAUIJCgdfbWV0aG9k');

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

@$core.Deprecated('Use getBillingSummaryRequestDescriptor instead')
const GetBillingSummaryRequest$json = {
  '1': 'GetBillingSummaryRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetBillingSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingSummaryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRCaWxsaW5nU3VtbWFyeVJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');

@$core.Deprecated('Use getBillingSummaryResponseDescriptor instead')
const GetBillingSummaryResponse$json = {
  '1': 'GetBillingSummaryResponse',
  '2': [
    {'1': 'usage_summary', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.CurrentMonthUsageSummary', '10': 'usageSummary'},
    {'1': 'invoices', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.InvoiceSummary', '10': 'invoices'},
    {'1': 'statement_balance', '3': 3, '4': 1, '5': 1, '10': 'statementBalance'},
    {'1': 'current_balance', '3': 4, '4': 1, '5': 1, '10': 'currentBalance'},
    {'1': 'current_month_balance', '3': 5, '4': 1, '5': 1, '10': 'currentMonthBalance'},
    {'1': 'current_month_due_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'currentMonthDueDate'},
    {'1': 'invoice_email', '3': 8, '4': 1, '5': 9, '10': 'invoiceEmail'},
    {'1': 'payment_method', '3': 9, '4': 1, '5': 11, '6': '.viam.app.v1.PaymentMethodCard', '10': 'paymentMethod'},
  ],
};

/// Descriptor for `GetBillingSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingSummaryResponseDescriptor = $convert.base64Decode(
    'ChlHZXRCaWxsaW5nU3VtbWFyeVJlc3BvbnNlEkoKDXVzYWdlX3N1bW1hcnkYASABKAsyJS52aW'
    'FtLmFwcC52MS5DdXJyZW50TW9udGhVc2FnZVN1bW1hcnlSDHVzYWdlU3VtbWFyeRI3CghpbnZv'
    'aWNlcxgCIAMoCzIbLnZpYW0uYXBwLnYxLkludm9pY2VTdW1tYXJ5UghpbnZvaWNlcxIrChFzdG'
    'F0ZW1lbnRfYmFsYW5jZRgDIAEoAVIQc3RhdGVtZW50QmFsYW5jZRInCg9jdXJyZW50X2JhbGFu'
    'Y2UYBCABKAFSDmN1cnJlbnRCYWxhbmNlEjIKFWN1cnJlbnRfbW9udGhfYmFsYW5jZRgFIAEoAV'
    'ITY3VycmVudE1vbnRoQmFsYW5jZRJPChZjdXJyZW50X21vbnRoX2R1ZV9kYXRlGAcgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITY3VycmVudE1vbnRoRHVlRGF0ZRIjCg1pbnZvaW'
    'NlX2VtYWlsGAggASgJUgxpbnZvaWNlRW1haWwSRQoOcGF5bWVudF9tZXRob2QYCSABKAsyHi52'
    'aWFtLmFwcC52MS5QYXltZW50TWV0aG9kQ2FyZFINcGF5bWVudE1ldGhvZA==');

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

