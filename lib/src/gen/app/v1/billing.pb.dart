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

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $43;
import 'billing.pbenum.dart';

export 'billing.pbenum.dart';

class InvoiceSummary extends $pb.GeneratedMessage {
  factory InvoiceSummary({
    $core.String? id,
    $43.Timestamp? invoiceDate,
    $core.double? invoiceAmount,
    $core.String? status,
    $43.Timestamp? dueDate,
    $43.Timestamp? paidDate,
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
    ..aOM<$43.Timestamp>(2, _omitFieldNames ? '' : 'invoiceDate', subBuilder: $43.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'invoiceAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$43.Timestamp>(5, _omitFieldNames ? '' : 'dueDate', subBuilder: $43.Timestamp.create)
    ..aOM<$43.Timestamp>(6, _omitFieldNames ? '' : 'paidDate', subBuilder: $43.Timestamp.create)
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
  $43.Timestamp get invoiceDate => $_getN(1);
  @$pb.TagNumber(2)
  set invoiceDate($43.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceDate() => clearField(2);
  @$pb.TagNumber(2)
  $43.Timestamp ensureInvoiceDate() => $_ensure(1);

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
  $43.Timestamp get dueDate => $_getN(4);
  @$pb.TagNumber(5)
  set dueDate($43.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $43.Timestamp ensureDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $43.Timestamp get paidDate => $_getN(5);
  @$pb.TagNumber(6)
  set paidDate($43.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaidDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaidDate() => clearField(6);
  @$pb.TagNumber(6)
  $43.Timestamp ensurePaidDate() => $_ensure(5);
}

class BillableResourceEvent extends $pb.GeneratedMessage {
  factory BillableResourceEvent({
    $core.String? id,
    $core.String? type,
    $core.double? usageQuantity,
    $core.String? usageQuantityUnit,
    $core.String? usageCost,
    $43.Timestamp? occurredAt,
    $core.String? userName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (usageQuantity != null) {
      $result.usageQuantity = usageQuantity;
    }
    if (usageQuantityUnit != null) {
      $result.usageQuantityUnit = usageQuantityUnit;
    }
    if (usageCost != null) {
      $result.usageCost = usageCost;
    }
    if (occurredAt != null) {
      $result.occurredAt = occurredAt;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    return $result;
  }
  BillableResourceEvent._() : super();
  factory BillableResourceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillableResourceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillableResourceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'usageQuantity', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'usageQuantityUnit')
    ..aOS(5, _omitFieldNames ? '' : 'usageCost')
    ..aOM<$43.Timestamp>(6, _omitFieldNames ? '' : 'occurredAt', subBuilder: $43.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'userName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillableResourceEvent clone() => BillableResourceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillableResourceEvent copyWith(void Function(BillableResourceEvent) updates) => super.copyWith((message) => updates(message as BillableResourceEvent)) as BillableResourceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillableResourceEvent create() => BillableResourceEvent._();
  BillableResourceEvent createEmptyInstance() => create();
  static $pb.PbList<BillableResourceEvent> createRepeated() => $pb.PbList<BillableResourceEvent>();
  @$core.pragma('dart2js:noInline')
  static BillableResourceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillableResourceEvent>(create);
  static BillableResourceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get usageQuantity => $_getN(2);
  @$pb.TagNumber(3)
  set usageQuantity($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsageQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsageQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get usageQuantityUnit => $_getSZ(3);
  @$pb.TagNumber(4)
  set usageQuantityUnit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageQuantityUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageQuantityUnit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get usageCost => $_getSZ(4);
  @$pb.TagNumber(5)
  set usageCost($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsageCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsageCost() => clearField(5);

  @$pb.TagNumber(6)
  $43.Timestamp get occurredAt => $_getN(5);
  @$pb.TagNumber(6)
  set occurredAt($43.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOccurredAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearOccurredAt() => clearField(6);
  @$pb.TagNumber(6)
  $43.Timestamp ensureOccurredAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get userName => $_getSZ(6);
  @$pb.TagNumber(7)
  set userName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserName() => clearField(7);
}

class Invoice extends $pb.GeneratedMessage {
  factory Invoice({
    $core.String? id,
    $43.Timestamp? invoiceDate,
    $core.double? invoiceAmount,
    $core.String? status,
    $43.Timestamp? dueDate,
    $core.Iterable<BillableResourceEvent>? items,
    $core.String? emailedTo,
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
    if (items != null) {
      $result.items.addAll(items);
    }
    if (emailedTo != null) {
      $result.emailedTo = emailedTo;
    }
    return $result;
  }
  Invoice._() : super();
  factory Invoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Invoice', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$43.Timestamp>(2, _omitFieldNames ? '' : 'invoiceDate', subBuilder: $43.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'invoiceAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$43.Timestamp>(5, _omitFieldNames ? '' : 'dueDate', subBuilder: $43.Timestamp.create)
    ..pc<BillableResourceEvent>(6, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BillableResourceEvent.create)
    ..aOS(7, _omitFieldNames ? '' : 'emailedTo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Invoice clone() => Invoice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Invoice copyWith(void Function(Invoice) updates) => super.copyWith((message) => updates(message as Invoice)) as Invoice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $43.Timestamp get invoiceDate => $_getN(1);
  @$pb.TagNumber(2)
  set invoiceDate($43.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceDate() => clearField(2);
  @$pb.TagNumber(2)
  $43.Timestamp ensureInvoiceDate() => $_ensure(1);

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
  $43.Timestamp get dueDate => $_getN(4);
  @$pb.TagNumber(5)
  set dueDate($43.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $43.Timestamp ensureDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<BillableResourceEvent> get items => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get emailedTo => $_getSZ(6);
  @$pb.TagNumber(7)
  set emailedTo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmailedTo() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmailedTo() => clearField(7);
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

class GetCurrentMonthUsageResponse extends $pb.GeneratedMessage {
  factory GetCurrentMonthUsageResponse({
    $43.Timestamp? startDate,
    $43.Timestamp? endDate,
    $core.double? cloudStorageUsageCost,
    $core.double? dataUploadUsageCost,
    $core.double? dataEgresUsageCost,
    $core.double? remoteControlUsageCost,
    $core.double? standardComputeUsageCost,
    $core.double? discountAmount,
    $core.double? totalUsageWithDiscount,
    $core.double? totalUsageWithoutDiscount,
    $core.double? perMachineUsageCost,
    $core.double? binaryDataCloudStorageUsageCost,
    $core.double? otherCloudStorageUsageCost,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (cloudStorageUsageCost != null) {
      $result.cloudStorageUsageCost = cloudStorageUsageCost;
    }
    if (dataUploadUsageCost != null) {
      $result.dataUploadUsageCost = dataUploadUsageCost;
    }
    if (dataEgresUsageCost != null) {
      $result.dataEgresUsageCost = dataEgresUsageCost;
    }
    if (remoteControlUsageCost != null) {
      $result.remoteControlUsageCost = remoteControlUsageCost;
    }
    if (standardComputeUsageCost != null) {
      $result.standardComputeUsageCost = standardComputeUsageCost;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (totalUsageWithDiscount != null) {
      $result.totalUsageWithDiscount = totalUsageWithDiscount;
    }
    if (totalUsageWithoutDiscount != null) {
      $result.totalUsageWithoutDiscount = totalUsageWithoutDiscount;
    }
    if (perMachineUsageCost != null) {
      $result.perMachineUsageCost = perMachineUsageCost;
    }
    if (binaryDataCloudStorageUsageCost != null) {
      $result.binaryDataCloudStorageUsageCost = binaryDataCloudStorageUsageCost;
    }
    if (otherCloudStorageUsageCost != null) {
      $result.otherCloudStorageUsageCost = otherCloudStorageUsageCost;
    }
    return $result;
  }
  GetCurrentMonthUsageResponse._() : super();
  factory GetCurrentMonthUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentMonthUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMonthUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<$43.Timestamp>(1, _omitFieldNames ? '' : 'startDate', subBuilder: $43.Timestamp.create)
    ..aOM<$43.Timestamp>(2, _omitFieldNames ? '' : 'endDate', subBuilder: $43.Timestamp.create)
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
  $43.Timestamp get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($43.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $43.Timestamp ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $43.Timestamp get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($43.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $43.Timestamp ensureEndDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get cloudStorageUsageCost => $_getN(2);
  @$pb.TagNumber(3)
  set cloudStorageUsageCost($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloudStorageUsageCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudStorageUsageCost() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dataUploadUsageCost => $_getN(3);
  @$pb.TagNumber(4)
  set dataUploadUsageCost($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataUploadUsageCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataUploadUsageCost() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dataEgresUsageCost => $_getN(4);
  @$pb.TagNumber(5)
  set dataEgresUsageCost($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataEgresUsageCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataEgresUsageCost() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get remoteControlUsageCost => $_getN(5);
  @$pb.TagNumber(6)
  set remoteControlUsageCost($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemoteControlUsageCost() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemoteControlUsageCost() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get standardComputeUsageCost => $_getN(6);
  @$pb.TagNumber(7)
  set standardComputeUsageCost($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStandardComputeUsageCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearStandardComputeUsageCost() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get discountAmount => $_getN(7);
  @$pb.TagNumber(8)
  set discountAmount($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiscountAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiscountAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalUsageWithDiscount => $_getN(8);
  @$pb.TagNumber(9)
  set totalUsageWithDiscount($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalUsageWithDiscount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalUsageWithDiscount() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get totalUsageWithoutDiscount => $_getN(9);
  @$pb.TagNumber(10)
  set totalUsageWithoutDiscount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalUsageWithoutDiscount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalUsageWithoutDiscount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get perMachineUsageCost => $_getN(10);
  @$pb.TagNumber(11)
  set perMachineUsageCost($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPerMachineUsageCost() => $_has(10);
  @$pb.TagNumber(11)
  void clearPerMachineUsageCost() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get binaryDataCloudStorageUsageCost => $_getN(11);
  @$pb.TagNumber(12)
  set binaryDataCloudStorageUsageCost($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBinaryDataCloudStorageUsageCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearBinaryDataCloudStorageUsageCost() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get otherCloudStorageUsageCost => $_getN(12);
  @$pb.TagNumber(13)
  set otherCloudStorageUsageCost($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOtherCloudStorageUsageCost() => $_has(12);
  @$pb.TagNumber(13)
  void clearOtherCloudStorageUsageCost() => clearField(13);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
