//
//  Generated code. Do not modify.
//  source: app/v1/end_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IsLegalAcceptedRequest extends $pb.GeneratedMessage {
  factory IsLegalAcceptedRequest() => create();
  IsLegalAcceptedRequest._() : super();
  factory IsLegalAcceptedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsLegalAcceptedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsLegalAcceptedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedRequest clone() => IsLegalAcceptedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedRequest copyWith(void Function(IsLegalAcceptedRequest) updates) => super.copyWith((message) => updates(message as IsLegalAcceptedRequest)) as IsLegalAcceptedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedRequest create() => IsLegalAcceptedRequest._();
  IsLegalAcceptedRequest createEmptyInstance() => create();
  static $pb.PbList<IsLegalAcceptedRequest> createRepeated() => $pb.PbList<IsLegalAcceptedRequest>();
  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsLegalAcceptedRequest>(create);
  static IsLegalAcceptedRequest? _defaultInstance;
}

class IsLegalAcceptedResponse extends $pb.GeneratedMessage {
  factory IsLegalAcceptedResponse({
    $core.bool? acceptedLegal,
  }) {
    final $result = create();
    if (acceptedLegal != null) {
      $result.acceptedLegal = acceptedLegal;
    }
    return $result;
  }
  IsLegalAcceptedResponse._() : super();
  factory IsLegalAcceptedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsLegalAcceptedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsLegalAcceptedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acceptedLegal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedResponse clone() => IsLegalAcceptedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedResponse copyWith(void Function(IsLegalAcceptedResponse) updates) => super.copyWith((message) => updates(message as IsLegalAcceptedResponse)) as IsLegalAcceptedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedResponse create() => IsLegalAcceptedResponse._();
  IsLegalAcceptedResponse createEmptyInstance() => create();
  static $pb.PbList<IsLegalAcceptedResponse> createRepeated() => $pb.PbList<IsLegalAcceptedResponse>();
  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsLegalAcceptedResponse>(create);
  static IsLegalAcceptedResponse? _defaultInstance;

  /// If false, the user should not be able to use the application.
  @$pb.TagNumber(1)
  $core.bool get acceptedLegal => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptedLegal($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptedLegal() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedLegal() => clearField(1);
}

class AcceptLegalRequest extends $pb.GeneratedMessage {
  factory AcceptLegalRequest() => create();
  AcceptLegalRequest._() : super();
  factory AcceptLegalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptLegalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptLegalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptLegalRequest clone() => AcceptLegalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptLegalRequest copyWith(void Function(AcceptLegalRequest) updates) => super.copyWith((message) => updates(message as AcceptLegalRequest)) as AcceptLegalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptLegalRequest create() => AcceptLegalRequest._();
  AcceptLegalRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptLegalRequest> createRepeated() => $pb.PbList<AcceptLegalRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptLegalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptLegalRequest>(create);
  static AcceptLegalRequest? _defaultInstance;
}

class AcceptLegalResponse extends $pb.GeneratedMessage {
  factory AcceptLegalResponse() => create();
  AcceptLegalResponse._() : super();
  factory AcceptLegalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptLegalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptLegalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptLegalResponse clone() => AcceptLegalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptLegalResponse copyWith(void Function(AcceptLegalResponse) updates) => super.copyWith((message) => updates(message as AcceptLegalResponse)) as AcceptLegalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptLegalResponse create() => AcceptLegalResponse._();
  AcceptLegalResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptLegalResponse> createRepeated() => $pb.PbList<AcceptLegalResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptLegalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptLegalResponse>(create);
  static AcceptLegalResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
