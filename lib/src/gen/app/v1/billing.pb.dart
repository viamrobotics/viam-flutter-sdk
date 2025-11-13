//
//  Generated code. Do not modify.
//  source: app/v1/billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $52;
import 'billing.pbenum.dart';

export 'billing.pbenum.dart';

class InvoiceSummary extends $pb.GeneratedMessage {
  factory InvoiceSummary({
    $core.String? id,
    $52.Timestamp? invoiceDate,
    $core.double? invoiceAmount,
    $core.String? status,
    $52.Timestamp? dueDate,
    $52.Timestamp? paidDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (invoiceDate != null) {
      $result.invoiceDate = invoiceDate;
    }
    if (invoiceAmount != null) {
      $result.invoiceAmount = invoiceAmount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    if (paidDate != null) {
      $result.paidDate = paidDate;
    }
    return $result;
  }
  InvoiceSummary._() : super();
  factory InvoiceSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvoiceSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$52.Timestamp>(2, _omitFieldNames ? '' : 'invoiceDate', subBuilder: $52.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'invoiceAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$52.Timestamp>(5, _omitFieldNames ? '' : 'dueDate', subBuilder: $52.Timestamp.create)
    ..aOM<$52.Timestamp>(6, _omitFieldNames ? '' : 'paidDate', subBuilder: $52.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceSummary clone() => InvoiceSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceSummary copyWith(void Function(InvoiceSummary) updates) => super.copyWith((message) => updates(message as InvoiceSummary)) as InvoiceSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvoiceSummary create() => InvoiceSummary._();
  InvoiceSummary createEmptyInstance() => create();
  static $pb.PbList<InvoiceSummary> createRepeated() => $pb.PbList<InvoiceSummary>();
  @$core.pragma('dart2js:noInline')
  static InvoiceSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceSummary>(create);
  static InvoiceSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $52.Timestamp get invoiceDate => $_getN(1);
  @$pb.TagNumber(2)
  set invoiceDate($52.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceDate() => clearField(2);
  @$pb.TagNumber(2)
  $52.Timestamp ensureInvoiceDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get invoiceAmount => $_getN(2);
  @$pb.TagNumber(3)
  set invoiceAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvoiceAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoiceAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $52.Timestamp get dueDate => $_getN(4);
  @$pb.TagNumber(5)
  set dueDate($52.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $52.Timestamp ensureDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $52.Timestamp get paidDate => $_getN(5);
  @$pb.TagNumber(6)
  set paidDate($52.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaidDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaidDate() => clearField(6);
  @$pb.TagNumber(6)
  $52.Timestamp ensurePaidDate() => $_ensure(5);
}

class PaymentMethodCard extends $pb.GeneratedMessage {
  factory PaymentMethodCard({
    $core.String? brand,
    $core.String? lastFourDigits,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (lastFourDigits != null) {
      $result.lastFourDigits = lastFourDigits;
    }
    return $result;
  }
  PaymentMethodCard._() : super();
  factory PaymentMethodCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentMethodCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentMethodCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..aOS(2, _omitFieldNames ? '' : 'lastFourDigits')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentMethodCard clone() => PaymentMethodCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentMethodCard copyWith(void Function(PaymentMethodCard) updates) => super.copyWith((message) => updates(message as PaymentMethodCard)) as PaymentMethodCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentMethodCard create() => PaymentMethodCard._();
  PaymentMethodCard createEmptyInstance() => create();
  static $pb.PbList<PaymentMethodCard> createRepeated() => $pb.PbList<PaymentMethodCard>();
  @$core.pragma('dart2js:noInline')
  static PaymentMethodCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentMethodCard>(create);
  static PaymentMethodCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastFourDigits => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastFourDigits($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastFourDigits() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastFourDigits() => clearField(2);
}

class VerificationInfo extends $pb.GeneratedMessage {
  factory VerificationInfo({
    $fixnum.Int64? arrivalDate,
    $core.String? hostedVerificationPageUrl,
  }) {
    final $result = create();
    if (arrivalDate != null) {
      $result.arrivalDate = arrivalDate;
    }
    if (hostedVerificationPageUrl != null) {
      $result.hostedVerificationPageUrl = hostedVerificationPageUrl;
    }
    return $result;
  }
  VerificationInfo._() : super();
  factory VerificationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'arrivalDate')
    ..aOS(2, _omitFieldNames ? '' : 'hostedVerificationPageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationInfo clone() => VerificationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationInfo copyWith(void Function(VerificationInfo) updates) => super.copyWith((message) => updates(message as VerificationInfo)) as VerificationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationInfo create() => VerificationInfo._();
  VerificationInfo createEmptyInstance() => create();
  static $pb.PbList<VerificationInfo> createRepeated() => $pb.PbList<VerificationInfo>();
  @$core.pragma('dart2js:noInline')
  static VerificationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationInfo>(create);
  static VerificationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get arrivalDate => $_getI64(0);
  @$pb.TagNumber(1)
  set arrivalDate($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArrivalDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrivalDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostedVerificationPageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostedVerificationPageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostedVerificationPageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostedVerificationPageUrl() => clearField(2);
}

class PaymentMethodUSBankAccount extends $pb.GeneratedMessage {
  factory PaymentMethodUSBankAccount({
    $core.String? bankName,
    $core.String? lastFourDigitsAccountNumber,
    $core.String? routingNumber,
    $core.String? accountType,
    VerificationInfo? verificationInfo,
  }) {
    final $result = create();
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (lastFourDigitsAccountNumber != null) {
      $result.lastFourDigitsAccountNumber = lastFourDigitsAccountNumber;
    }
    if (routingNumber != null) {
      $result.routingNumber = routingNumber;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (verificationInfo != null) {
      $result.verificationInfo = verificationInfo;
    }
    return $result;
  }
  PaymentMethodUSBankAccount._() : super();
  factory PaymentMethodUSBankAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentMethodUSBankAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentMethodUSBankAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'lastFourDigitsAccountNumber')
    ..aOS(3, _omitFieldNames ? '' : 'routingNumber')
    ..aOS(4, _omitFieldNames ? '' : 'accountType')
    ..aOM<VerificationInfo>(5, _omitFieldNames ? '' : 'verificationInfo', subBuilder: VerificationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentMethodUSBankAccount clone() => PaymentMethodUSBankAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentMethodUSBankAccount copyWith(void Function(PaymentMethodUSBankAccount) updates) => super.copyWith((message) => updates(message as PaymentMethodUSBankAccount)) as PaymentMethodUSBankAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentMethodUSBankAccount create() => PaymentMethodUSBankAccount._();
  PaymentMethodUSBankAccount createEmptyInstance() => create();
  static $pb.PbList<PaymentMethodUSBankAccount> createRepeated() => $pb.PbList<PaymentMethodUSBankAccount>();
  @$core.pragma('dart2js:noInline')
  static PaymentMethodUSBankAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentMethodUSBankAccount>(create);
  static PaymentMethodUSBankAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastFourDigitsAccountNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastFourDigitsAccountNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastFourDigitsAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastFourDigitsAccountNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get routingNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set routingNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutingNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutingNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountType => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);

  @$pb.TagNumber(5)
  VerificationInfo get verificationInfo => $_getN(4);
  @$pb.TagNumber(5)
  set verificationInfo(VerificationInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerificationInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerificationInfo() => clearField(5);
  @$pb.TagNumber(5)
  VerificationInfo ensureVerificationInfo() => $_ensure(4);
}

class GetCurrentMonthUsageRequest extends $pb.GeneratedMessage {
  factory GetCurrentMonthUsageRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetCurrentMonthUsageRequest._() : super();
  factory GetCurrentMonthUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentMonthUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMonthUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageRequest clone() => GetCurrentMonthUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageRequest copyWith(void Function(GetCurrentMonthUsageRequest) updates) => super.copyWith((message) => updates(message as GetCurrentMonthUsageRequest)) as GetCurrentMonthUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageRequest create() => GetCurrentMonthUsageRequest._();
  GetCurrentMonthUsageRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentMonthUsageRequest> createRepeated() => $pb.PbList<GetCurrentMonthUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentMonthUsageRequest>(create);
  static GetCurrentMonthUsageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class UsageCost extends $pb.GeneratedMessage {
  factory UsageCost({
    UsageCostType? resourceType,
    $core.double? cost,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    return $result;
  }
  UsageCost._() : super();
  factory UsageCost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageCost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageCost', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<UsageCostType>(1, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: UsageCostType.USAGE_COST_TYPE_UNSPECIFIED, valueOf: UsageCostType.valueOf, enumValues: UsageCostType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageCost clone() => UsageCost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageCost copyWith(void Function(UsageCost) updates) => super.copyWith((message) => updates(message as UsageCost)) as UsageCost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageCost create() => UsageCost._();
  UsageCost createEmptyInstance() => create();
  static $pb.PbList<UsageCost> createRepeated() => $pb.PbList<UsageCost>();
  @$core.pragma('dart2js:noInline')
  static UsageCost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageCost>(create);
  static UsageCost? _defaultInstance;

  @$pb.TagNumber(1)
  UsageCostType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(UsageCostType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get cost => $_getN(1);
  @$pb.TagNumber(2)
  set cost($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearCost() => clearField(2);
}

class ResourceUsageCostsBySource extends $pb.GeneratedMessage {
  factory ResourceUsageCostsBySource({
    SourceType? sourceType,
    ResourceUsageCosts? resourceUsageCosts,
    $core.String? tierName,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (resourceUsageCosts != null) {
      $result.resourceUsageCosts = resourceUsageCosts;
    }
    if (tierName != null) {
      $result.tierName = tierName;
    }
    return $result;
  }
  ResourceUsageCostsBySource._() : super();
  factory ResourceUsageCostsBySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceUsageCostsBySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceUsageCostsBySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<SourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: SourceType.SOURCE_TYPE_UNSPECIFIED, valueOf: SourceType.valueOf, enumValues: SourceType.values)
    ..aOM<ResourceUsageCosts>(2, _omitFieldNames ? '' : 'resourceUsageCosts', subBuilder: ResourceUsageCosts.create)
    ..aOS(3, _omitFieldNames ? '' : 'tierName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceUsageCostsBySource clone() => ResourceUsageCostsBySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceUsageCostsBySource copyWith(void Function(ResourceUsageCostsBySource) updates) => super.copyWith((message) => updates(message as ResourceUsageCostsBySource)) as ResourceUsageCostsBySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceUsageCostsBySource create() => ResourceUsageCostsBySource._();
  ResourceUsageCostsBySource createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageCostsBySource> createRepeated() => $pb.PbList<ResourceUsageCostsBySource>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageCostsBySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceUsageCostsBySource>(create);
  static ResourceUsageCostsBySource? _defaultInstance;

  @$pb.TagNumber(1)
  SourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(SourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  @$pb.TagNumber(2)
  ResourceUsageCosts get resourceUsageCosts => $_getN(1);
  @$pb.TagNumber(2)
  set resourceUsageCosts(ResourceUsageCosts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUsageCosts() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUsageCosts() => clearField(2);
  @$pb.TagNumber(2)
  ResourceUsageCosts ensureResourceUsageCosts() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tierName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tierName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTierName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTierName() => clearField(3);
}

class ResourceUsageCosts extends $pb.GeneratedMessage {
  factory ResourceUsageCosts({
    $core.Iterable<UsageCost>? usageCosts,
    $core.double? discount,
    $core.double? totalWithDiscount,
    $core.double? totalWithoutDiscount,
  }) {
    final $result = create();
    if (usageCosts != null) {
      $result.usageCosts.addAll(usageCosts);
    }
    if (discount != null) {
      $result.discount = discount;
    }
    if (totalWithDiscount != null) {
      $result.totalWithDiscount = totalWithDiscount;
    }
    if (totalWithoutDiscount != null) {
      $result.totalWithoutDiscount = totalWithoutDiscount;
    }
    return $result;
  }
  ResourceUsageCosts._() : super();
  factory ResourceUsageCosts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceUsageCosts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceUsageCosts', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<UsageCost>(1, _omitFieldNames ? '' : 'usageCosts', $pb.PbFieldType.PM, subBuilder: UsageCost.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'discount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalWithDiscount', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalWithoutDiscount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceUsageCosts clone() => ResourceUsageCosts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceUsageCosts copyWith(void Function(ResourceUsageCosts) updates) => super.copyWith((message) => updates(message as ResourceUsageCosts)) as ResourceUsageCosts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceUsageCosts create() => ResourceUsageCosts._();
  ResourceUsageCosts createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageCosts> createRepeated() => $pb.PbList<ResourceUsageCosts>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageCosts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceUsageCosts>(create);
  static ResourceUsageCosts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsageCost> get usageCosts => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get discount => $_getN(1);
  @$pb.TagNumber(2)
  set discount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalWithDiscount => $_getN(2);
  @$pb.TagNumber(3)
  set totalWithDiscount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalWithDiscount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalWithDiscount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalWithoutDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalWithoutDiscount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalWithoutDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalWithoutDiscount() => clearField(4);
}

class GetCurrentMonthUsageResponse extends $pb.GeneratedMessage {
  factory GetCurrentMonthUsageResponse({
    $52.Timestamp? startDate,
    $52.Timestamp? endDate,
  @$core.Deprecated('This field is deprecated.')
    $core.double? cloudStorageUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? dataUploadUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? dataEgresUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? remoteControlUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? standardComputeUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? discountAmount,
  @$core.Deprecated('This field is deprecated.')
    $core.double? totalUsageWithDiscount,
  @$core.Deprecated('This field is deprecated.')
    $core.double? totalUsageWithoutDiscount,
  @$core.Deprecated('This field is deprecated.')
    $core.double? perMachineUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? binaryDataCloudStorageUsageCost,
  @$core.Deprecated('This field is deprecated.')
    $core.double? otherCloudStorageUsageCost,
    $core.Iterable<ResourceUsageCostsBySource>? resourceUsageCostsBySource,
    $core.double? subtotal,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (cloudStorageUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cloudStorageUsageCost = cloudStorageUsageCost;
    }
    if (dataUploadUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dataUploadUsageCost = dataUploadUsageCost;
    }
    if (dataEgresUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dataEgresUsageCost = dataEgresUsageCost;
    }
    if (remoteControlUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.remoteControlUsageCost = remoteControlUsageCost;
    }
    if (standardComputeUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.standardComputeUsageCost = standardComputeUsageCost;
    }
    if (discountAmount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.discountAmount = discountAmount;
    }
    if (totalUsageWithDiscount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.totalUsageWithDiscount = totalUsageWithDiscount;
    }
    if (totalUsageWithoutDiscount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.totalUsageWithoutDiscount = totalUsageWithoutDiscount;
    }
    if (perMachineUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.perMachineUsageCost = perMachineUsageCost;
    }
    if (binaryDataCloudStorageUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryDataCloudStorageUsageCost = binaryDataCloudStorageUsageCost;
    }
    if (otherCloudStorageUsageCost != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.otherCloudStorageUsageCost = otherCloudStorageUsageCost;
    }
    if (resourceUsageCostsBySource != null) {
      $result.resourceUsageCostsBySource.addAll(resourceUsageCostsBySource);
    }
    if (subtotal != null) {
      $result.subtotal = subtotal;
    }
    return $result;
  }
  GetCurrentMonthUsageResponse._() : super();
  factory GetCurrentMonthUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentMonthUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMonthUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<$52.Timestamp>(1, _omitFieldNames ? '' : 'startDate', subBuilder: $52.Timestamp.create)
    ..aOM<$52.Timestamp>(2, _omitFieldNames ? '' : 'endDate', subBuilder: $52.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cloudStorageUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dataUploadUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dataEgresUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'remoteControlUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'standardComputeUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'discountAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalUsageWithDiscount', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'totalUsageWithoutDiscount', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'perMachineUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'binaryDataCloudStorageUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'otherCloudStorageUsageCost', $pb.PbFieldType.OD)
    ..pc<ResourceUsageCostsBySource>(14, _omitFieldNames ? '' : 'resourceUsageCostsBySource', $pb.PbFieldType.PM, subBuilder: ResourceUsageCostsBySource.create)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'subtotal', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageResponse clone() => GetCurrentMonthUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageResponse copyWith(void Function(GetCurrentMonthUsageResponse) updates) => super.copyWith((message) => updates(message as GetCurrentMonthUsageResponse)) as GetCurrentMonthUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageResponse create() => GetCurrentMonthUsageResponse._();
  GetCurrentMonthUsageResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentMonthUsageResponse> createRepeated() => $pb.PbList<GetCurrentMonthUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentMonthUsageResponse>(create);
  static GetCurrentMonthUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $52.Timestamp get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($52.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $52.Timestamp ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $52.Timestamp get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($52.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $52.Timestamp ensureEndDate() => $_ensure(1);

  /// all fields below are deprecated
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get cloudStorageUsageCost => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set cloudStorageUsageCost($core.double v) { $_setDouble(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCloudStorageUsageCost() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCloudStorageUsageCost() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.double get dataUploadUsageCost => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set dataUploadUsageCost($core.double v) { $_setDouble(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDataUploadUsageCost() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDataUploadUsageCost() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.double get dataEgresUsageCost => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set dataEgresUsageCost($core.double v) { $_setDouble(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasDataEgresUsageCost() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearDataEgresUsageCost() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.double get remoteControlUsageCost => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set remoteControlUsageCost($core.double v) { $_setDouble(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasRemoteControlUsageCost() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearRemoteControlUsageCost() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.double get standardComputeUsageCost => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set standardComputeUsageCost($core.double v) { $_setDouble(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasStandardComputeUsageCost() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearStandardComputeUsageCost() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.double get discountAmount => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set discountAmount($core.double v) { $_setDouble(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasDiscountAmount() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearDiscountAmount() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.double get totalUsageWithDiscount => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set totalUsageWithDiscount($core.double v) { $_setDouble(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasTotalUsageWithDiscount() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearTotalUsageWithDiscount() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.double get totalUsageWithoutDiscount => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set totalUsageWithoutDiscount($core.double v) { $_setDouble(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasTotalUsageWithoutDiscount() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearTotalUsageWithoutDiscount() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.double get perMachineUsageCost => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set perMachineUsageCost($core.double v) { $_setDouble(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasPerMachineUsageCost() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearPerMachineUsageCost() => clearField(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.double get binaryDataCloudStorageUsageCost => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set binaryDataCloudStorageUsageCost($core.double v) { $_setDouble(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasBinaryDataCloudStorageUsageCost() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearBinaryDataCloudStorageUsageCost() => clearField(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.double get otherCloudStorageUsageCost => $_getN(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  set otherCloudStorageUsageCost($core.double v) { $_setDouble(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.bool hasOtherCloudStorageUsageCost() => $_has(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  void clearOtherCloudStorageUsageCost() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<ResourceUsageCostsBySource> get resourceUsageCostsBySource => $_getList(13);

  @$pb.TagNumber(15)
  $core.double get subtotal => $_getN(14);
  @$pb.TagNumber(15)
  set subtotal($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubtotal() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubtotal() => clearField(15);
}

class GetOrgBillingInformationRequest extends $pb.GeneratedMessage {
  factory GetOrgBillingInformationRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetOrgBillingInformationRequest._() : super();
  factory GetOrgBillingInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgBillingInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrgBillingInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgBillingInformationRequest clone() => GetOrgBillingInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgBillingInformationRequest copyWith(void Function(GetOrgBillingInformationRequest) updates) => super.copyWith((message) => updates(message as GetOrgBillingInformationRequest)) as GetOrgBillingInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrgBillingInformationRequest create() => GetOrgBillingInformationRequest._();
  GetOrgBillingInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgBillingInformationRequest> createRepeated() => $pb.PbList<GetOrgBillingInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgBillingInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgBillingInformationRequest>(create);
  static GetOrgBillingInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class GetOrgBillingInformationResponse extends $pb.GeneratedMessage {
  factory GetOrgBillingInformationResponse({
    PaymentMethodType? type,
    $core.String? billingEmail,
    PaymentMethodCard? method,
    $core.String? billingTier,
    PaymentMethodUSBankAccount? methodUsBankAccount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (billingEmail != null) {
      $result.billingEmail = billingEmail;
    }
    if (method != null) {
      $result.method = method;
    }
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    if (methodUsBankAccount != null) {
      $result.methodUsBankAccount = methodUsBankAccount;
    }
    return $result;
  }
  GetOrgBillingInformationResponse._() : super();
  factory GetOrgBillingInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgBillingInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrgBillingInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<PaymentMethodType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PaymentMethodType.PAYMENT_METHOD_TYPE_UNSPECIFIED, valueOf: PaymentMethodType.valueOf, enumValues: PaymentMethodType.values)
    ..aOS(2, _omitFieldNames ? '' : 'billingEmail')
    ..aOM<PaymentMethodCard>(3, _omitFieldNames ? '' : 'method', subBuilder: PaymentMethodCard.create)
    ..aOS(4, _omitFieldNames ? '' : 'billingTier')
    ..aOM<PaymentMethodUSBankAccount>(5, _omitFieldNames ? '' : 'methodUsBankAccount', subBuilder: PaymentMethodUSBankAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgBillingInformationResponse clone() => GetOrgBillingInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgBillingInformationResponse copyWith(void Function(GetOrgBillingInformationResponse) updates) => super.copyWith((message) => updates(message as GetOrgBillingInformationResponse)) as GetOrgBillingInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrgBillingInformationResponse create() => GetOrgBillingInformationResponse._();
  GetOrgBillingInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrgBillingInformationResponse> createRepeated() => $pb.PbList<GetOrgBillingInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrgBillingInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgBillingInformationResponse>(create);
  static GetOrgBillingInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentMethodType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PaymentMethodType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billingEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingEmail() => clearField(2);

  /// defined if type is PAYMENT_METHOD_TYPE_CARD
  @$pb.TagNumber(3)
  PaymentMethodCard get method => $_getN(2);
  @$pb.TagNumber(3)
  set method(PaymentMethodCard v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => clearField(3);
  @$pb.TagNumber(3)
  PaymentMethodCard ensureMethod() => $_ensure(2);

  /// Only return billing_tier for billing dashboard admin users
  @$pb.TagNumber(4)
  $core.String get billingTier => $_getSZ(3);
  @$pb.TagNumber(4)
  set billingTier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingTier() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingTier() => clearField(4);

  /// defined if type is PAYMENT_METHOD_TYPE_USBANKACCOUNT
  @$pb.TagNumber(5)
  PaymentMethodUSBankAccount get methodUsBankAccount => $_getN(4);
  @$pb.TagNumber(5)
  set methodUsBankAccount(PaymentMethodUSBankAccount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMethodUsBankAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMethodUsBankAccount() => clearField(5);
  @$pb.TagNumber(5)
  PaymentMethodUSBankAccount ensureMethodUsBankAccount() => $_ensure(4);
}

class GetInvoicesSummaryRequest extends $pb.GeneratedMessage {
  factory GetInvoicesSummaryRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetInvoicesSummaryRequest._() : super();
  factory GetInvoicesSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoicesSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoicesSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoicesSummaryRequest clone() => GetInvoicesSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoicesSummaryRequest copyWith(void Function(GetInvoicesSummaryRequest) updates) => super.copyWith((message) => updates(message as GetInvoicesSummaryRequest)) as GetInvoicesSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoicesSummaryRequest create() => GetInvoicesSummaryRequest._();
  GetInvoicesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvoicesSummaryRequest> createRepeated() => $pb.PbList<GetInvoicesSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvoicesSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoicesSummaryRequest>(create);
  static GetInvoicesSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class GetInvoicesSummaryResponse extends $pb.GeneratedMessage {
  factory GetInvoicesSummaryResponse({
    $core.double? outstandingBalance,
    $core.Iterable<InvoiceSummary>? invoices,
  }) {
    final $result = create();
    if (outstandingBalance != null) {
      $result.outstandingBalance = outstandingBalance;
    }
    if (invoices != null) {
      $result.invoices.addAll(invoices);
    }
    return $result;
  }
  GetInvoicesSummaryResponse._() : super();
  factory GetInvoicesSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoicesSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoicesSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'outstandingBalance', $pb.PbFieldType.OD)
    ..pc<InvoiceSummary>(2, _omitFieldNames ? '' : 'invoices', $pb.PbFieldType.PM, subBuilder: InvoiceSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoicesSummaryResponse clone() => GetInvoicesSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoicesSummaryResponse copyWith(void Function(GetInvoicesSummaryResponse) updates) => super.copyWith((message) => updates(message as GetInvoicesSummaryResponse)) as GetInvoicesSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoicesSummaryResponse create() => GetInvoicesSummaryResponse._();
  GetInvoicesSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetInvoicesSummaryResponse> createRepeated() => $pb.PbList<GetInvoicesSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInvoicesSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoicesSummaryResponse>(create);
  static GetInvoicesSummaryResponse? _defaultInstance;

  /// all unpaid balances at the end of the last billing cycle
  @$pb.TagNumber(1)
  $core.double get outstandingBalance => $_getN(0);
  @$pb.TagNumber(1)
  set outstandingBalance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutstandingBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutstandingBalance() => clearField(1);

  /// all previous invoices
  @$pb.TagNumber(2)
  $core.List<InvoiceSummary> get invoices => $_getList(1);
}

class GetInvoicePdfRequest extends $pb.GeneratedMessage {
  factory GetInvoicePdfRequest({
    $core.String? id,
    $core.String? orgId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetInvoicePdfRequest._() : super();
  factory GetInvoicePdfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoicePdfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoicePdfRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoicePdfRequest clone() => GetInvoicePdfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoicePdfRequest copyWith(void Function(GetInvoicePdfRequest) updates) => super.copyWith((message) => updates(message as GetInvoicePdfRequest)) as GetInvoicePdfRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoicePdfRequest create() => GetInvoicePdfRequest._();
  GetInvoicePdfRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvoicePdfRequest> createRepeated() => $pb.PbList<GetInvoicePdfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvoicePdfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoicePdfRequest>(create);
  static GetInvoicePdfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);
}

class GetInvoicePdfResponse extends $pb.GeneratedMessage {
  factory GetInvoicePdfResponse({
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  GetInvoicePdfResponse._() : super();
  factory GetInvoicePdfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoicePdfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoicePdfResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoicePdfResponse clone() => GetInvoicePdfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoicePdfResponse copyWith(void Function(GetInvoicePdfResponse) updates) => super.copyWith((message) => updates(message as GetInvoicePdfResponse)) as GetInvoicePdfResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoicePdfResponse create() => GetInvoicePdfResponse._();
  GetInvoicePdfResponse createEmptyInstance() => create();
  static $pb.PbList<GetInvoicePdfResponse> createRepeated() => $pb.PbList<GetInvoicePdfResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInvoicePdfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoicePdfResponse>(create);
  static GetInvoicePdfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);
}

class SendPaymentRequiredEmailRequest extends $pb.GeneratedMessage {
  factory SendPaymentRequiredEmailRequest({
    $core.String? customerOrgId,
    $core.String? billingOwnerOrgId,
  }) {
    final $result = create();
    if (customerOrgId != null) {
      $result.customerOrgId = customerOrgId;
    }
    if (billingOwnerOrgId != null) {
      $result.billingOwnerOrgId = billingOwnerOrgId;
    }
    return $result;
  }
  SendPaymentRequiredEmailRequest._() : super();
  factory SendPaymentRequiredEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPaymentRequiredEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPaymentRequiredEmailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerOrgId')
    ..aOS(2, _omitFieldNames ? '' : 'billingOwnerOrgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPaymentRequiredEmailRequest clone() => SendPaymentRequiredEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPaymentRequiredEmailRequest copyWith(void Function(SendPaymentRequiredEmailRequest) updates) => super.copyWith((message) => updates(message as SendPaymentRequiredEmailRequest)) as SendPaymentRequiredEmailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPaymentRequiredEmailRequest create() => SendPaymentRequiredEmailRequest._();
  SendPaymentRequiredEmailRequest createEmptyInstance() => create();
  static $pb.PbList<SendPaymentRequiredEmailRequest> createRepeated() => $pb.PbList<SendPaymentRequiredEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static SendPaymentRequiredEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPaymentRequiredEmailRequest>(create);
  static SendPaymentRequiredEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerOrgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerOrgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billingOwnerOrgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingOwnerOrgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingOwnerOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingOwnerOrgId() => clearField(2);
}

class SendPaymentRequiredEmailResponse extends $pb.GeneratedMessage {
  factory SendPaymentRequiredEmailResponse() => create();
  SendPaymentRequiredEmailResponse._() : super();
  factory SendPaymentRequiredEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPaymentRequiredEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPaymentRequiredEmailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPaymentRequiredEmailResponse clone() => SendPaymentRequiredEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPaymentRequiredEmailResponse copyWith(void Function(SendPaymentRequiredEmailResponse) updates) => super.copyWith((message) => updates(message as SendPaymentRequiredEmailResponse)) as SendPaymentRequiredEmailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPaymentRequiredEmailResponse create() => SendPaymentRequiredEmailResponse._();
  SendPaymentRequiredEmailResponse createEmptyInstance() => create();
  static $pb.PbList<SendPaymentRequiredEmailResponse> createRepeated() => $pb.PbList<SendPaymentRequiredEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static SendPaymentRequiredEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPaymentRequiredEmailResponse>(create);
  static SendPaymentRequiredEmailResponse? _defaultInstance;
}

class GetAvailableBillingTiersRequest extends $pb.GeneratedMessage {
  factory GetAvailableBillingTiersRequest() => create();
  GetAvailableBillingTiersRequest._() : super();
  factory GetAvailableBillingTiersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailableBillingTiersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailableBillingTiersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailableBillingTiersRequest clone() => GetAvailableBillingTiersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailableBillingTiersRequest copyWith(void Function(GetAvailableBillingTiersRequest) updates) => super.copyWith((message) => updates(message as GetAvailableBillingTiersRequest)) as GetAvailableBillingTiersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailableBillingTiersRequest create() => GetAvailableBillingTiersRequest._();
  GetAvailableBillingTiersRequest createEmptyInstance() => create();
  static $pb.PbList<GetAvailableBillingTiersRequest> createRepeated() => $pb.PbList<GetAvailableBillingTiersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAvailableBillingTiersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailableBillingTiersRequest>(create);
  static GetAvailableBillingTiersRequest? _defaultInstance;
}

class GetAvailableBillingTiersResponse extends $pb.GeneratedMessage {
  factory GetAvailableBillingTiersResponse({
    $core.Iterable<$core.String>? tiers,
  }) {
    final $result = create();
    if (tiers != null) {
      $result.tiers.addAll(tiers);
    }
    return $result;
  }
  GetAvailableBillingTiersResponse._() : super();
  factory GetAvailableBillingTiersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailableBillingTiersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailableBillingTiersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tiers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailableBillingTiersResponse clone() => GetAvailableBillingTiersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailableBillingTiersResponse copyWith(void Function(GetAvailableBillingTiersResponse) updates) => super.copyWith((message) => updates(message as GetAvailableBillingTiersResponse)) as GetAvailableBillingTiersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailableBillingTiersResponse create() => GetAvailableBillingTiersResponse._();
  GetAvailableBillingTiersResponse createEmptyInstance() => create();
  static $pb.PbList<GetAvailableBillingTiersResponse> createRepeated() => $pb.PbList<GetAvailableBillingTiersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAvailableBillingTiersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailableBillingTiersResponse>(create);
  static GetAvailableBillingTiersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tiers => $_getList(0);
}

class UpdateOrganizationBillingTierRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationBillingTierRequest({
    $core.String? organizationId,
    $core.String? billingTier,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    return $result;
  }
  UpdateOrganizationBillingTierRequest._() : super();
  factory UpdateOrganizationBillingTierRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationBillingTierRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationBillingTierRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'billingTier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationBillingTierRequest clone() => UpdateOrganizationBillingTierRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationBillingTierRequest copyWith(void Function(UpdateOrganizationBillingTierRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationBillingTierRequest)) as UpdateOrganizationBillingTierRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationBillingTierRequest create() => UpdateOrganizationBillingTierRequest._();
  UpdateOrganizationBillingTierRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationBillingTierRequest> createRepeated() => $pb.PbList<UpdateOrganizationBillingTierRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationBillingTierRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationBillingTierRequest>(create);
  static UpdateOrganizationBillingTierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billingTier => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingTier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingTier() => clearField(2);
}

class UpdateOrganizationBillingTierResponse extends $pb.GeneratedMessage {
  factory UpdateOrganizationBillingTierResponse() => create();
  UpdateOrganizationBillingTierResponse._() : super();
  factory UpdateOrganizationBillingTierResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationBillingTierResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationBillingTierResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationBillingTierResponse clone() => UpdateOrganizationBillingTierResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationBillingTierResponse copyWith(void Function(UpdateOrganizationBillingTierResponse) updates) => super.copyWith((message) => updates(message as UpdateOrganizationBillingTierResponse)) as UpdateOrganizationBillingTierResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationBillingTierResponse create() => UpdateOrganizationBillingTierResponse._();
  UpdateOrganizationBillingTierResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationBillingTierResponse> createRepeated() => $pb.PbList<UpdateOrganizationBillingTierResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationBillingTierResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationBillingTierResponse>(create);
  static UpdateOrganizationBillingTierResponse? _defaultInstance;
}

class CreateInvoiceAndChargeImmediatelyRequest extends $pb.GeneratedMessage {
  factory CreateInvoiceAndChargeImmediatelyRequest({
    $core.String? orgIdToCharge,
    $core.double? amount,
    $core.String? description,
    $core.String? orgIdForBranding,
    $core.bool? disableEmail,
  }) {
    final $result = create();
    if (orgIdToCharge != null) {
      $result.orgIdToCharge = orgIdToCharge;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (description != null) {
      $result.description = description;
    }
    if (orgIdForBranding != null) {
      $result.orgIdForBranding = orgIdForBranding;
    }
    if (disableEmail != null) {
      $result.disableEmail = disableEmail;
    }
    return $result;
  }
  CreateInvoiceAndChargeImmediatelyRequest._() : super();
  factory CreateInvoiceAndChargeImmediatelyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInvoiceAndChargeImmediatelyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInvoiceAndChargeImmediatelyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgIdToCharge')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'orgIdForBranding')
    ..aOB(5, _omitFieldNames ? '' : 'disableEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInvoiceAndChargeImmediatelyRequest clone() => CreateInvoiceAndChargeImmediatelyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInvoiceAndChargeImmediatelyRequest copyWith(void Function(CreateInvoiceAndChargeImmediatelyRequest) updates) => super.copyWith((message) => updates(message as CreateInvoiceAndChargeImmediatelyRequest)) as CreateInvoiceAndChargeImmediatelyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInvoiceAndChargeImmediatelyRequest create() => CreateInvoiceAndChargeImmediatelyRequest._();
  CreateInvoiceAndChargeImmediatelyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInvoiceAndChargeImmediatelyRequest> createRepeated() => $pb.PbList<CreateInvoiceAndChargeImmediatelyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInvoiceAndChargeImmediatelyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInvoiceAndChargeImmediatelyRequest>(create);
  static CreateInvoiceAndChargeImmediatelyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgIdToCharge => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgIdToCharge($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgIdToCharge() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgIdToCharge() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orgIdForBranding => $_getSZ(3);
  @$pb.TagNumber(4)
  set orgIdForBranding($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrgIdForBranding() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrgIdForBranding() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableEmail => $_getBF(4);
  @$pb.TagNumber(5)
  set disableEmail($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableEmail() => clearField(5);
}

class CreateInvoiceAndChargeImmediatelyResponse extends $pb.GeneratedMessage {
  factory CreateInvoiceAndChargeImmediatelyResponse({
    $core.String? invoiceId,
  }) {
    final $result = create();
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    return $result;
  }
  CreateInvoiceAndChargeImmediatelyResponse._() : super();
  factory CreateInvoiceAndChargeImmediatelyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInvoiceAndChargeImmediatelyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInvoiceAndChargeImmediatelyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invoiceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInvoiceAndChargeImmediatelyResponse clone() => CreateInvoiceAndChargeImmediatelyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInvoiceAndChargeImmediatelyResponse copyWith(void Function(CreateInvoiceAndChargeImmediatelyResponse) updates) => super.copyWith((message) => updates(message as CreateInvoiceAndChargeImmediatelyResponse)) as CreateInvoiceAndChargeImmediatelyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInvoiceAndChargeImmediatelyResponse create() => CreateInvoiceAndChargeImmediatelyResponse._();
  CreateInvoiceAndChargeImmediatelyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInvoiceAndChargeImmediatelyResponse> createRepeated() => $pb.PbList<CreateInvoiceAndChargeImmediatelyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInvoiceAndChargeImmediatelyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInvoiceAndChargeImmediatelyResponse>(create);
  static CreateInvoiceAndChargeImmediatelyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invoiceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invoiceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
