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

import '../../google/protobuf/timestamp.pb.dart' as $5;
import 'billing.pbenum.dart';

export 'billing.pbenum.dart';

/// TODO(APP-1865) should be deprecated/removed in favor of GetCurrentMonthUsage
class CurrentMonthUsageSummary extends $pb.GeneratedMessage {
  factory CurrentMonthUsageSummary({
    $core.double? cloudStorageUsage,
    $core.double? cloudStorageUsageCost,
    $core.double? dataUploadUsageCost,
    $core.double? dataUploadUsageQuantity,
    $core.double? dataEgresUsageCost,
    $core.double? dataEgresUsageQuantity,
    $core.double? standardComputeUsageCost,
    $core.double? standardComputeUsageQuantity,
    $core.double? totalUsageQuantity,
    $core.double? totalUsageWithDiscount,
    $core.double? totalUsageWithoutDiscount,
  }) {
    final $result = create();
    if (cloudStorageUsage != null) {
      $result.cloudStorageUsage = cloudStorageUsage;
    }
    if (cloudStorageUsageCost != null) {
      $result.cloudStorageUsageCost = cloudStorageUsageCost;
    }
    if (dataUploadUsageCost != null) {
      $result.dataUploadUsageCost = dataUploadUsageCost;
    }
    if (dataUploadUsageQuantity != null) {
      $result.dataUploadUsageQuantity = dataUploadUsageQuantity;
    }
    if (dataEgresUsageCost != null) {
      $result.dataEgresUsageCost = dataEgresUsageCost;
    }
    if (dataEgresUsageQuantity != null) {
      $result.dataEgresUsageQuantity = dataEgresUsageQuantity;
    }
    if (standardComputeUsageCost != null) {
      $result.standardComputeUsageCost = standardComputeUsageCost;
    }
    if (standardComputeUsageQuantity != null) {
      $result.standardComputeUsageQuantity = standardComputeUsageQuantity;
    }
    if (totalUsageQuantity != null) {
      $result.totalUsageQuantity = totalUsageQuantity;
    }
    if (totalUsageWithDiscount != null) {
      $result.totalUsageWithDiscount = totalUsageWithDiscount;
    }
    if (totalUsageWithoutDiscount != null) {
      $result.totalUsageWithoutDiscount = totalUsageWithoutDiscount;
    }
    return $result;
  }
  CurrentMonthUsageSummary._() : super();
  factory CurrentMonthUsageSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMonthUsageSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentMonthUsageSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cloudStorageUsage', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cloudStorageUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dataUploadUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dataUploadUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dataEgresUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dataEgresUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'standardComputeUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'standardComputeUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'totalUsageWithDiscount', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'totalUsageWithoutDiscount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMonthUsageSummary clone() => CurrentMonthUsageSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMonthUsageSummary copyWith(void Function(CurrentMonthUsageSummary) updates) => super.copyWith((message) => updates(message as CurrentMonthUsageSummary)) as CurrentMonthUsageSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentMonthUsageSummary create() => CurrentMonthUsageSummary._();
  CurrentMonthUsageSummary createEmptyInstance() => create();
  static $pb.PbList<CurrentMonthUsageSummary> createRepeated() => $pb.PbList<CurrentMonthUsageSummary>();
  @$core.pragma('dart2js:noInline')
  static CurrentMonthUsageSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMonthUsageSummary>(create);
  static CurrentMonthUsageSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cloudStorageUsage => $_getN(0);
  @$pb.TagNumber(1)
  set cloudStorageUsage($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudStorageUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudStorageUsage() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get cloudStorageUsageCost => $_getN(1);
  @$pb.TagNumber(2)
  set cloudStorageUsageCost($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudStorageUsageCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudStorageUsageCost() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dataUploadUsageCost => $_getN(2);
  @$pb.TagNumber(3)
  set dataUploadUsageCost($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataUploadUsageCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataUploadUsageCost() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dataUploadUsageQuantity => $_getN(3);
  @$pb.TagNumber(4)
  set dataUploadUsageQuantity($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataUploadUsageQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataUploadUsageQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dataEgresUsageCost => $_getN(4);
  @$pb.TagNumber(5)
  set dataEgresUsageCost($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataEgresUsageCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataEgresUsageCost() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dataEgresUsageQuantity => $_getN(5);
  @$pb.TagNumber(6)
  set dataEgresUsageQuantity($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataEgresUsageQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataEgresUsageQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get standardComputeUsageCost => $_getN(6);
  @$pb.TagNumber(7)
  set standardComputeUsageCost($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStandardComputeUsageCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearStandardComputeUsageCost() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get standardComputeUsageQuantity => $_getN(7);
  @$pb.TagNumber(8)
  set standardComputeUsageQuantity($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStandardComputeUsageQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearStandardComputeUsageQuantity() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalUsageQuantity => $_getN(8);
  @$pb.TagNumber(9)
  set totalUsageQuantity($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalUsageQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalUsageQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get totalUsageWithDiscount => $_getN(9);
  @$pb.TagNumber(10)
  set totalUsageWithDiscount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalUsageWithDiscount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalUsageWithDiscount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get totalUsageWithoutDiscount => $_getN(10);
  @$pb.TagNumber(11)
  set totalUsageWithoutDiscount($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalUsageWithoutDiscount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalUsageWithoutDiscount() => clearField(11);
}

class InvoiceSummary extends $pb.GeneratedMessage {
  factory InvoiceSummary({
    $core.String? id,
    $5.Timestamp? invoiceDate,
    $core.double? invoiceAmount,
    $core.String? status,
    $5.Timestamp? dueDate,
    $5.Timestamp? paidDate,
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
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'invoiceDate', subBuilder: $5.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'invoiceAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'dueDate', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'paidDate', subBuilder: $5.Timestamp.create)
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
  $5.Timestamp get invoiceDate => $_getN(1);
  @$pb.TagNumber(2)
  set invoiceDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureInvoiceDate() => $_ensure(1);

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
  $5.Timestamp get dueDate => $_getN(4);
  @$pb.TagNumber(5)
  set dueDate($5.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Timestamp get paidDate => $_getN(5);
  @$pb.TagNumber(6)
  set paidDate($5.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaidDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaidDate() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensurePaidDate() => $_ensure(5);
}

class BillableResourceEvent extends $pb.GeneratedMessage {
  factory BillableResourceEvent({
    $core.String? id,
    $core.String? type,
    $core.double? usageQuantity,
    $core.String? usageQuantityUnit,
    $core.String? usageCost,
    $5.Timestamp? occurredAt,
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
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'occurredAt', subBuilder: $5.Timestamp.create)
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
  $5.Timestamp get occurredAt => $_getN(5);
  @$pb.TagNumber(6)
  set occurredAt($5.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOccurredAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearOccurredAt() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureOccurredAt() => $_ensure(5);

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
    $5.Timestamp? invoiceDate,
    $core.double? invoiceAmount,
    $core.String? status,
    $5.Timestamp? dueDate,
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
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'invoiceDate', subBuilder: $5.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'invoiceAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'dueDate', subBuilder: $5.Timestamp.create)
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
  $5.Timestamp get invoiceDate => $_getN(1);
  @$pb.TagNumber(2)
  set invoiceDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureInvoiceDate() => $_ensure(1);

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
  $5.Timestamp get dueDate => $_getN(4);
  @$pb.TagNumber(5)
  set dueDate($5.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureDueDate() => $_ensure(4);

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

/// TODO(APP-1865) should be deprecated/removed in favor of GetCurrentMonthUsage
class GetCurrentMonthUsageSummaryRequest extends $pb.GeneratedMessage {
  factory GetCurrentMonthUsageSummaryRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetCurrentMonthUsageSummaryRequest._() : super();
  factory GetCurrentMonthUsageSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentMonthUsageSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMonthUsageSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageSummaryRequest clone() => GetCurrentMonthUsageSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageSummaryRequest copyWith(void Function(GetCurrentMonthUsageSummaryRequest) updates) => super.copyWith((message) => updates(message as GetCurrentMonthUsageSummaryRequest)) as GetCurrentMonthUsageSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageSummaryRequest create() => GetCurrentMonthUsageSummaryRequest._();
  GetCurrentMonthUsageSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentMonthUsageSummaryRequest> createRepeated() => $pb.PbList<GetCurrentMonthUsageSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentMonthUsageSummaryRequest>(create);
  static GetCurrentMonthUsageSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

/// TODO(APP-1865) should be deprecated/removed in favor of GetCurrentMonthUsage
class GetCurrentMonthUsageSummaryResponse extends $pb.GeneratedMessage {
  factory GetCurrentMonthUsageSummaryResponse({
    $core.double? cloudStorageUsage,
    $core.double? cloudStorageUsageCost,
    $core.double? dataUploadUsageCost,
    $core.double? dataUploadUsageQuantity,
    $core.double? dataEgresUsageCost,
    $core.double? dataEgresUsageQuantity,
    $core.double? standardComputeUsageCost,
    $core.double? standardComputeUsageQuantity,
    $core.double? totalUsageQuantity,
    $core.double? totalUsageWithDiscount,
    $core.double? totalUsageWithoutDiscount,
  }) {
    final $result = create();
    if (cloudStorageUsage != null) {
      $result.cloudStorageUsage = cloudStorageUsage;
    }
    if (cloudStorageUsageCost != null) {
      $result.cloudStorageUsageCost = cloudStorageUsageCost;
    }
    if (dataUploadUsageCost != null) {
      $result.dataUploadUsageCost = dataUploadUsageCost;
    }
    if (dataUploadUsageQuantity != null) {
      $result.dataUploadUsageQuantity = dataUploadUsageQuantity;
    }
    if (dataEgresUsageCost != null) {
      $result.dataEgresUsageCost = dataEgresUsageCost;
    }
    if (dataEgresUsageQuantity != null) {
      $result.dataEgresUsageQuantity = dataEgresUsageQuantity;
    }
    if (standardComputeUsageCost != null) {
      $result.standardComputeUsageCost = standardComputeUsageCost;
    }
    if (standardComputeUsageQuantity != null) {
      $result.standardComputeUsageQuantity = standardComputeUsageQuantity;
    }
    if (totalUsageQuantity != null) {
      $result.totalUsageQuantity = totalUsageQuantity;
    }
    if (totalUsageWithDiscount != null) {
      $result.totalUsageWithDiscount = totalUsageWithDiscount;
    }
    if (totalUsageWithoutDiscount != null) {
      $result.totalUsageWithoutDiscount = totalUsageWithoutDiscount;
    }
    return $result;
  }
  GetCurrentMonthUsageSummaryResponse._() : super();
  factory GetCurrentMonthUsageSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentMonthUsageSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMonthUsageSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cloudStorageUsage', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cloudStorageUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dataUploadUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dataUploadUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dataEgresUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dataEgresUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'standardComputeUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'standardComputeUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalUsageQuantity', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'totalUsageWithDiscount', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'totalUsageWithoutDiscount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageSummaryResponse clone() => GetCurrentMonthUsageSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentMonthUsageSummaryResponse copyWith(void Function(GetCurrentMonthUsageSummaryResponse) updates) => super.copyWith((message) => updates(message as GetCurrentMonthUsageSummaryResponse)) as GetCurrentMonthUsageSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageSummaryResponse create() => GetCurrentMonthUsageSummaryResponse._();
  GetCurrentMonthUsageSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentMonthUsageSummaryResponse> createRepeated() => $pb.PbList<GetCurrentMonthUsageSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentMonthUsageSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentMonthUsageSummaryResponse>(create);
  static GetCurrentMonthUsageSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cloudStorageUsage => $_getN(0);
  @$pb.TagNumber(1)
  set cloudStorageUsage($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudStorageUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudStorageUsage() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get cloudStorageUsageCost => $_getN(1);
  @$pb.TagNumber(2)
  set cloudStorageUsageCost($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudStorageUsageCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudStorageUsageCost() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dataUploadUsageCost => $_getN(2);
  @$pb.TagNumber(3)
  set dataUploadUsageCost($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataUploadUsageCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataUploadUsageCost() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dataUploadUsageQuantity => $_getN(3);
  @$pb.TagNumber(4)
  set dataUploadUsageQuantity($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataUploadUsageQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataUploadUsageQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get dataEgresUsageCost => $_getN(4);
  @$pb.TagNumber(5)
  set dataEgresUsageCost($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataEgresUsageCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataEgresUsageCost() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dataEgresUsageQuantity => $_getN(5);
  @$pb.TagNumber(6)
  set dataEgresUsageQuantity($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataEgresUsageQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataEgresUsageQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get standardComputeUsageCost => $_getN(6);
  @$pb.TagNumber(7)
  set standardComputeUsageCost($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStandardComputeUsageCost() => $_has(6);
  @$pb.TagNumber(7)
  void clearStandardComputeUsageCost() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get standardComputeUsageQuantity => $_getN(7);
  @$pb.TagNumber(8)
  set standardComputeUsageQuantity($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStandardComputeUsageQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearStandardComputeUsageQuantity() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get totalUsageQuantity => $_getN(8);
  @$pb.TagNumber(9)
  set totalUsageQuantity($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalUsageQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalUsageQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get totalUsageWithDiscount => $_getN(9);
  @$pb.TagNumber(10)
  set totalUsageWithDiscount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalUsageWithDiscount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalUsageWithDiscount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get totalUsageWithoutDiscount => $_getN(10);
  @$pb.TagNumber(11)
  set totalUsageWithoutDiscount($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalUsageWithoutDiscount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalUsageWithoutDiscount() => clearField(11);
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
    $5.Timestamp? startDate,
    $5.Timestamp? endDate,
    $core.double? cloudStorageUsageCost,
    $core.double? dataUploadUsageCost,
    $core.double? dataEgresUsageCost,
    $core.double? remoteControlUsageCost,
    $core.double? standardComputeUsageCost,
    $core.double? discountAmount,
    $core.double? totalUsageWithDiscount,
    $core.double? totalUsageWithoutDiscount,
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
    return $result;
  }
  GetCurrentMonthUsageResponse._() : super();
  factory GetCurrentMonthUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentMonthUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentMonthUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<$5.Timestamp>(1, _omitFieldNames ? '' : 'startDate', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'endDate', subBuilder: $5.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cloudStorageUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dataUploadUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'dataEgresUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'remoteControlUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'standardComputeUsageCost', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'discountAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalUsageWithDiscount', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'totalUsageWithoutDiscount', $pb.PbFieldType.OD)
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
  $5.Timestamp get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($5.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndDate() => $_ensure(1);

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
}

/// TODO(APP-1865) may want to remove
class GetUnpaidBalanceRequest extends $pb.GeneratedMessage {
  factory GetUnpaidBalanceRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetUnpaidBalanceRequest._() : super();
  factory GetUnpaidBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnpaidBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnpaidBalanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnpaidBalanceRequest clone() => GetUnpaidBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnpaidBalanceRequest copyWith(void Function(GetUnpaidBalanceRequest) updates) => super.copyWith((message) => updates(message as GetUnpaidBalanceRequest)) as GetUnpaidBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnpaidBalanceRequest create() => GetUnpaidBalanceRequest._();
  GetUnpaidBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnpaidBalanceRequest> createRepeated() => $pb.PbList<GetUnpaidBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnpaidBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnpaidBalanceRequest>(create);
  static GetUnpaidBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

/// TODO(APP-1865) may want to remove
class GetUnpaidBalanceResponse extends $pb.GeneratedMessage {
  factory GetUnpaidBalanceResponse({
    $core.double? unpaidBalance,
    $5.Timestamp? unpaidBalanceDueDate,
  }) {
    final $result = create();
    if (unpaidBalance != null) {
      $result.unpaidBalance = unpaidBalance;
    }
    if (unpaidBalanceDueDate != null) {
      $result.unpaidBalanceDueDate = unpaidBalanceDueDate;
    }
    return $result;
  }
  GetUnpaidBalanceResponse._() : super();
  factory GetUnpaidBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnpaidBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnpaidBalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'unpaidBalance', $pb.PbFieldType.OD)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'unpaidBalanceDueDate', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnpaidBalanceResponse clone() => GetUnpaidBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnpaidBalanceResponse copyWith(void Function(GetUnpaidBalanceResponse) updates) => super.copyWith((message) => updates(message as GetUnpaidBalanceResponse)) as GetUnpaidBalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnpaidBalanceResponse create() => GetUnpaidBalanceResponse._();
  GetUnpaidBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnpaidBalanceResponse> createRepeated() => $pb.PbList<GetUnpaidBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnpaidBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnpaidBalanceResponse>(create);
  static GetUnpaidBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get unpaidBalance => $_getN(0);
  @$pb.TagNumber(1)
  set unpaidBalance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnpaidBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnpaidBalance() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get unpaidBalanceDueDate => $_getN(1);
  @$pb.TagNumber(2)
  set unpaidBalanceDueDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnpaidBalanceDueDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnpaidBalanceDueDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureUnpaidBalanceDueDate() => $_ensure(1);
}

/// TODO(APP-1865) may want to remove
class GetInvoiceHistoryRequest extends $pb.GeneratedMessage {
  factory GetInvoiceHistoryRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetInvoiceHistoryRequest._() : super();
  factory GetInvoiceHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoiceHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoiceHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoiceHistoryRequest clone() => GetInvoiceHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoiceHistoryRequest copyWith(void Function(GetInvoiceHistoryRequest) updates) => super.copyWith((message) => updates(message as GetInvoiceHistoryRequest)) as GetInvoiceHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceHistoryRequest create() => GetInvoiceHistoryRequest._();
  GetInvoiceHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceHistoryRequest> createRepeated() => $pb.PbList<GetInvoiceHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoiceHistoryRequest>(create);
  static GetInvoiceHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

/// TODO(APP-1865) may want to remove
class GetInvoiceHistoryResponse extends $pb.GeneratedMessage {
  factory GetInvoiceHistoryResponse({
    $core.Iterable<InvoiceSummary>? invoices,
  }) {
    final $result = create();
    if (invoices != null) {
      $result.invoices.addAll(invoices);
    }
    return $result;
  }
  GetInvoiceHistoryResponse._() : super();
  factory GetInvoiceHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvoiceHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvoiceHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<InvoiceSummary>(1, _omitFieldNames ? '' : 'invoices', $pb.PbFieldType.PM, subBuilder: InvoiceSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvoiceHistoryResponse clone() => GetInvoiceHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvoiceHistoryResponse copyWith(void Function(GetInvoiceHistoryResponse) updates) => super.copyWith((message) => updates(message as GetInvoiceHistoryResponse)) as GetInvoiceHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceHistoryResponse create() => GetInvoiceHistoryResponse._();
  GetInvoiceHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceHistoryResponse> createRepeated() => $pb.PbList<GetInvoiceHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvoiceHistoryResponse>(create);
  static GetInvoiceHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InvoiceSummary> get invoices => $_getList(0);
}

/// TODO(APP-1865) may want to remove
class GetItemizedInvoiceRequest extends $pb.GeneratedMessage {
  factory GetItemizedInvoiceRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetItemizedInvoiceRequest._() : super();
  factory GetItemizedInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemizedInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemizedInvoiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemizedInvoiceRequest clone() => GetItemizedInvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemizedInvoiceRequest copyWith(void Function(GetItemizedInvoiceRequest) updates) => super.copyWith((message) => updates(message as GetItemizedInvoiceRequest)) as GetItemizedInvoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemizedInvoiceRequest create() => GetItemizedInvoiceRequest._();
  GetItemizedInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetItemizedInvoiceRequest> createRepeated() => $pb.PbList<GetItemizedInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetItemizedInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemizedInvoiceRequest>(create);
  static GetItemizedInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// TODO(APP-1865) may want to remove
class GetItemizedInvoiceResponse extends $pb.GeneratedMessage {
  factory GetItemizedInvoiceResponse({
    Invoice? invoice,
  }) {
    final $result = create();
    if (invoice != null) {
      $result.invoice = invoice;
    }
    return $result;
  }
  GetItemizedInvoiceResponse._() : super();
  factory GetItemizedInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemizedInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemizedInvoiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Invoice>(1, _omitFieldNames ? '' : 'invoice', subBuilder: Invoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemizedInvoiceResponse clone() => GetItemizedInvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemizedInvoiceResponse copyWith(void Function(GetItemizedInvoiceResponse) updates) => super.copyWith((message) => updates(message as GetItemizedInvoiceResponse)) as GetItemizedInvoiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemizedInvoiceResponse create() => GetItemizedInvoiceResponse._();
  GetItemizedInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<GetItemizedInvoiceResponse> createRepeated() => $pb.PbList<GetItemizedInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetItemizedInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemizedInvoiceResponse>(create);
  static GetItemizedInvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Invoice get invoice => $_getN(0);
  @$pb.TagNumber(1)
  set invoice(Invoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoice() => clearField(1);
  @$pb.TagNumber(1)
  Invoice ensureInvoice() => $_ensure(0);
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

/// TODO(APP-1865) should be deprecated/removed
class GetBillingSummaryRequest extends $pb.GeneratedMessage {
  factory GetBillingSummaryRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetBillingSummaryRequest._() : super();
  factory GetBillingSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBillingSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBillingSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBillingSummaryRequest clone() => GetBillingSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBillingSummaryRequest copyWith(void Function(GetBillingSummaryRequest) updates) => super.copyWith((message) => updates(message as GetBillingSummaryRequest)) as GetBillingSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBillingSummaryRequest create() => GetBillingSummaryRequest._();
  GetBillingSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingSummaryRequest> createRepeated() => $pb.PbList<GetBillingSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBillingSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBillingSummaryRequest>(create);
  static GetBillingSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

/// TODO(APP-1865) should be deprecated/removed
class GetBillingSummaryResponse extends $pb.GeneratedMessage {
  factory GetBillingSummaryResponse({
    CurrentMonthUsageSummary? usageSummary,
    $core.Iterable<InvoiceSummary>? invoices,
    $core.double? statementBalance,
    $core.double? currentBalance,
    $core.double? currentMonthBalance,
    $5.Timestamp? currentMonthDueDate,
    $core.String? invoiceEmail,
    PaymentMethodCard? paymentMethod,
  }) {
    final $result = create();
    if (usageSummary != null) {
      $result.usageSummary = usageSummary;
    }
    if (invoices != null) {
      $result.invoices.addAll(invoices);
    }
    if (statementBalance != null) {
      $result.statementBalance = statementBalance;
    }
    if (currentBalance != null) {
      $result.currentBalance = currentBalance;
    }
    if (currentMonthBalance != null) {
      $result.currentMonthBalance = currentMonthBalance;
    }
    if (currentMonthDueDate != null) {
      $result.currentMonthDueDate = currentMonthDueDate;
    }
    if (invoiceEmail != null) {
      $result.invoiceEmail = invoiceEmail;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    return $result;
  }
  GetBillingSummaryResponse._() : super();
  factory GetBillingSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBillingSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBillingSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<CurrentMonthUsageSummary>(1, _omitFieldNames ? '' : 'usageSummary', subBuilder: CurrentMonthUsageSummary.create)
    ..pc<InvoiceSummary>(2, _omitFieldNames ? '' : 'invoices', $pb.PbFieldType.PM, subBuilder: InvoiceSummary.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'statementBalance', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'currentBalance', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'currentMonthBalance', $pb.PbFieldType.OD)
    ..aOM<$5.Timestamp>(7, _omitFieldNames ? '' : 'currentMonthDueDate', subBuilder: $5.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'invoiceEmail')
    ..aOM<PaymentMethodCard>(9, _omitFieldNames ? '' : 'paymentMethod', subBuilder: PaymentMethodCard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBillingSummaryResponse clone() => GetBillingSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBillingSummaryResponse copyWith(void Function(GetBillingSummaryResponse) updates) => super.copyWith((message) => updates(message as GetBillingSummaryResponse)) as GetBillingSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBillingSummaryResponse create() => GetBillingSummaryResponse._();
  GetBillingSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetBillingSummaryResponse> createRepeated() => $pb.PbList<GetBillingSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBillingSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBillingSummaryResponse>(create);
  static GetBillingSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CurrentMonthUsageSummary get usageSummary => $_getN(0);
  @$pb.TagNumber(1)
  set usageSummary(CurrentMonthUsageSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsageSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageSummary() => clearField(1);
  @$pb.TagNumber(1)
  CurrentMonthUsageSummary ensureUsageSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<InvoiceSummary> get invoices => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get statementBalance => $_getN(2);
  @$pb.TagNumber(3)
  set statementBalance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatementBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatementBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentBalance => $_getN(3);
  @$pb.TagNumber(4)
  set currentBalance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get currentMonthBalance => $_getN(4);
  @$pb.TagNumber(5)
  set currentMonthBalance($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentMonthBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentMonthBalance() => clearField(5);

  @$pb.TagNumber(7)
  $5.Timestamp get currentMonthDueDate => $_getN(5);
  @$pb.TagNumber(7)
  set currentMonthDueDate($5.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentMonthDueDate() => $_has(5);
  @$pb.TagNumber(7)
  void clearCurrentMonthDueDate() => clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensureCurrentMonthDueDate() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get invoiceEmail => $_getSZ(6);
  @$pb.TagNumber(8)
  set invoiceEmail($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvoiceEmail() => $_has(6);
  @$pb.TagNumber(8)
  void clearInvoiceEmail() => clearField(8);

  @$pb.TagNumber(9)
  PaymentMethodCard get paymentMethod => $_getN(7);
  @$pb.TagNumber(9)
  set paymentMethod(PaymentMethodCard v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentMethod() => $_has(7);
  @$pb.TagNumber(9)
  void clearPaymentMethod() => clearField(9);
  @$pb.TagNumber(9)
  PaymentMethodCard ensurePaymentMethod() => $_ensure(7);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
