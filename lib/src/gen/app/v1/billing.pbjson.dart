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
  ],
};

/// Descriptor for `PaymentMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodTypeDescriptor = $convert.base64Decode(
    'ChFQYXltZW50TWV0aG9kVHlwZRIjCh9QQVlNRU5UX01FVEhPRF9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASHAoYUEFZTUVOVF9NRVRIT0RfVFlQRV9DQVJEEAE=');

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
    {'1': 'per_machine_usage_cost', '3': 11, '4': 1, '5': 1, '10': 'perMachineUsageCost'},
    {'1': 'binary_data_cloud_storage_usage_cost', '3': 12, '4': 1, '5': 1, '10': 'binaryDataCloudStorageUsageCost'},
    {'1': 'other_cloud_storage_usage_cost', '3': 13, '4': 1, '5': 1, '10': 'otherCloudStorageUsageCost'},
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
    'b3VudBgKIAEoAVIZdG90YWxVc2FnZVdpdGhvdXREaXNjb3VudBIzChZwZXJfbWFjaGluZV91c2'
    'FnZV9jb3N0GAsgASgBUhNwZXJNYWNoaW5lVXNhZ2VDb3N0Ek0KJGJpbmFyeV9kYXRhX2Nsb3Vk'
    'X3N0b3JhZ2VfdXNhZ2VfY29zdBgMIAEoAVIfYmluYXJ5RGF0YUNsb3VkU3RvcmFnZVVzYWdlQ2'
    '9zdBJCCh5vdGhlcl9jbG91ZF9zdG9yYWdlX3VzYWdlX2Nvc3QYDSABKAFSGm90aGVyQ2xvdWRT'
    'dG9yYWdlVXNhZ2VDb3N0');

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
  ],
  '8': [
    {'1': '_method'},
    {'1': '_billing_tier'},
  ],
};

/// Descriptor for `GetOrgBillingInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgBillingInformationResponseDescriptor = $convert.base64Decode(
    'CiBHZXRPcmdCaWxsaW5nSW5mb3JtYXRpb25SZXNwb25zZRIyCgR0eXBlGAEgASgOMh4udmlhbS'
    '5hcHAudjEuUGF5bWVudE1ldGhvZFR5cGVSBHR5cGUSIwoNYmlsbGluZ19lbWFpbBgCIAEoCVIM'
    'YmlsbGluZ0VtYWlsEjsKBm1ldGhvZBgDIAEoCzIeLnZpYW0uYXBwLnYxLlBheW1lbnRNZXRob2'
    'RDYXJkSABSBm1ldGhvZIgBARImCgxiaWxsaW5nX3RpZXIYBCABKAlIAVILYmlsbGluZ1RpZXKI'
    'AQFCCQoHX21ldGhvZEIPCg1fYmlsbGluZ190aWVy');

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

