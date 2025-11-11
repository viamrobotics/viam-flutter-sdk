//
//  Generated code. Do not modify.
//  source: component/inputcontroller/v1/input_controller.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $51;
import '../../../google/protobuf/timestamp.pb.dart' as $52;

class GetControlsRequest extends $pb.GeneratedMessage {
  factory GetControlsRequest({
    $core.String? controller,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (controller != null) {
      $result.controller = controller;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetControlsRequest._() : super();
  factory GetControlsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetControlsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetControlsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controller')
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetControlsRequest clone() => GetControlsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetControlsRequest copyWith(void Function(GetControlsRequest) updates) => super.copyWith((message) => updates(message as GetControlsRequest)) as GetControlsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetControlsRequest create() => GetControlsRequest._();
  GetControlsRequest createEmptyInstance() => create();
  static $pb.PbList<GetControlsRequest> createRepeated() => $pb.PbList<GetControlsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetControlsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetControlsRequest>(create);
  static GetControlsRequest? _defaultInstance;

  /// Name of an input controller
  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(1);
}

class GetControlsResponse extends $pb.GeneratedMessage {
  factory GetControlsResponse({
    $core.Iterable<$core.String>? controls,
  }) {
    final $result = create();
    if (controls != null) {
      $result.controls.addAll(controls);
    }
    return $result;
  }
  GetControlsResponse._() : super();
  factory GetControlsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetControlsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetControlsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'controls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetControlsResponse clone() => GetControlsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetControlsResponse copyWith(void Function(GetControlsResponse) updates) => super.copyWith((message) => updates(message as GetControlsResponse)) as GetControlsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetControlsResponse create() => GetControlsResponse._();
  GetControlsResponse createEmptyInstance() => create();
  static $pb.PbList<GetControlsResponse> createRepeated() => $pb.PbList<GetControlsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetControlsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetControlsResponse>(create);
  static GetControlsResponse? _defaultInstance;

  /// Returns a list of all the controls (buttons and axes) that are
  /// available to a given Input Controller
  @$pb.TagNumber(1)
  $core.List<$core.String> get controls => $_getList(0);
}

class GetEventsRequest extends $pb.GeneratedMessage {
  factory GetEventsRequest({
    $core.String? controller,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (controller != null) {
      $result.controller = controller;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetEventsRequest._() : super();
  factory GetEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controller')
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsRequest clone() => GetEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsRequest copyWith(void Function(GetEventsRequest) updates) => super.copyWith((message) => updates(message as GetEventsRequest)) as GetEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsRequest create() => GetEventsRequest._();
  GetEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventsRequest> createRepeated() => $pb.PbList<GetEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsRequest>(create);
  static GetEventsRequest? _defaultInstance;

  /// Name of an input controller
  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(1);
}

class GetEventsResponse extends $pb.GeneratedMessage {
  factory GetEventsResponse({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetEventsResponse._() : super();
  factory GetEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsResponse clone() => GetEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsResponse copyWith(void Function(GetEventsResponse) updates) => super.copyWith((message) => updates(message as GetEventsResponse)) as GetEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsResponse create() => GetEventsResponse._();
  GetEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventsResponse> createRepeated() => $pb.PbList<GetEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsResponse>(create);
  static GetEventsResponse? _defaultInstance;

  /// Returns a list of the most recent event for each control on a given InputController. Effectively provides the current "state" of all
  /// buttons/axes on a given input controller
  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class TriggerEventRequest extends $pb.GeneratedMessage {
  factory TriggerEventRequest({
    $core.String? controller,
    Event? event,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (controller != null) {
      $result.controller = controller;
    }
    if (event != null) {
      $result.event = event;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  TriggerEventRequest._() : super();
  factory TriggerEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controller')
    ..aOM<Event>(2, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerEventRequest clone() => TriggerEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerEventRequest copyWith(void Function(TriggerEventRequest) updates) => super.copyWith((message) => updates(message as TriggerEventRequest)) as TriggerEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerEventRequest create() => TriggerEventRequest._();
  TriggerEventRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerEventRequest> createRepeated() => $pb.PbList<TriggerEventRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerEventRequest>(create);
  static TriggerEventRequest? _defaultInstance;

  /// Name of an input controller
  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);

  /// Digitally assert a given event
  @$pb.TagNumber(2)
  Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Event v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  Event ensureEvent() => $_ensure(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(2);
}

class TriggerEventResponse extends $pb.GeneratedMessage {
  factory TriggerEventResponse() => create();
  TriggerEventResponse._() : super();
  factory TriggerEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerEventResponse clone() => TriggerEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerEventResponse copyWith(void Function(TriggerEventResponse) updates) => super.copyWith((message) => updates(message as TriggerEventResponse)) as TriggerEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerEventResponse create() => TriggerEventResponse._();
  TriggerEventResponse createEmptyInstance() => create();
  static $pb.PbList<TriggerEventResponse> createRepeated() => $pb.PbList<TriggerEventResponse>();
  @$core.pragma('dart2js:noInline')
  static TriggerEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerEventResponse>(create);
  static TriggerEventResponse? _defaultInstance;
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $52.Timestamp? time,
    $core.String? event,
    $core.String? control,
    $core.double? value,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (event != null) {
      $result.event = event;
    }
    if (control != null) {
      $result.control = control;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOM<$52.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $52.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'event')
    ..aOS(3, _omitFieldNames ? '' : 'control')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Timestamp of event
  @$pb.TagNumber(1)
  $52.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($52.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $52.Timestamp ensureTime() => $_ensure(0);

  /// An event type (eg: ButtonPress, ButtonRelease)
  @$pb.TagNumber(2)
  $core.String get event => $_getSZ(1);
  @$pb.TagNumber(2)
  set event($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  /// A control, can be a button (eg: ButtonSouth) or an axis (eg: AbsoluteX)
  @$pb.TagNumber(3)
  $core.String get control => $_getSZ(2);
  @$pb.TagNumber(3)
  set control($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearControl() => clearField(3);

  /// 0 or 1 for buttons, -1.0 to +1.0 for axes
  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class StreamEventsRequest_Events extends $pb.GeneratedMessage {
  factory StreamEventsRequest_Events({
    $core.String? control,
    $core.Iterable<$core.String>? events,
    $core.Iterable<$core.String>? cancelledEvents,
  }) {
    final $result = create();
    if (control != null) {
      $result.control = control;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (cancelledEvents != null) {
      $result.cancelledEvents.addAll(cancelledEvents);
    }
    return $result;
  }
  StreamEventsRequest_Events._() : super();
  factory StreamEventsRequest_Events.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest_Events.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsRequest.Events', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'control')
    ..pPS(2, _omitFieldNames ? '' : 'events')
    ..pPS(3, _omitFieldNames ? '' : 'cancelledEvents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_Events clone() => StreamEventsRequest_Events()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest_Events copyWith(void Function(StreamEventsRequest_Events) updates) => super.copyWith((message) => updates(message as StreamEventsRequest_Events)) as StreamEventsRequest_Events;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_Events create() => StreamEventsRequest_Events._();
  StreamEventsRequest_Events createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest_Events> createRepeated() => $pb.PbList<StreamEventsRequest_Events>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest_Events getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest_Events>(create);
  static StreamEventsRequest_Events? _defaultInstance;

  /// Name of a control (button or axis)
  @$pb.TagNumber(1)
  $core.String get control => $_getSZ(0);
  @$pb.TagNumber(1)
  set control($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasControl() => $_has(0);
  @$pb.TagNumber(1)
  void clearControl() => clearField(1);

  /// Specify which event types to recieve events for
  @$pb.TagNumber(2)
  $core.List<$core.String> get events => $_getList(1);

  /// Specify which event types to stop recieving events for
  /// This can be an empty list
  @$pb.TagNumber(3)
  $core.List<$core.String> get cancelledEvents => $_getList(2);
}

class StreamEventsRequest extends $pb.GeneratedMessage {
  factory StreamEventsRequest({
    $core.String? controller,
    $core.Iterable<StreamEventsRequest_Events>? events,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (controller != null) {
      $result.controller = controller;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  StreamEventsRequest._() : super();
  factory StreamEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'controller')
    ..pc<StreamEventsRequest_Events>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: StreamEventsRequest_Events.create)
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsRequest clone() => StreamEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsRequest copyWith(void Function(StreamEventsRequest) updates) => super.copyWith((message) => updates(message as StreamEventsRequest)) as StreamEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest create() => StreamEventsRequest._();
  StreamEventsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamEventsRequest> createRepeated() => $pb.PbList<StreamEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest>(create);
  static StreamEventsRequest? _defaultInstance;

  /// Name of an input controller
  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);

  /// A list of Events
  @$pb.TagNumber(2)
  $core.List<StreamEventsRequest_Events> get events => $_getList(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(2);
}

class StreamEventsResponse extends $pb.GeneratedMessage {
  factory StreamEventsResponse({
    Event? event,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  StreamEventsResponse._() : super();
  factory StreamEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..aOM<Event>(1, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventsResponse clone() => StreamEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventsResponse copyWith(void Function(StreamEventsResponse) updates) => super.copyWith((message) => updates(message as StreamEventsResponse)) as StreamEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsResponse create() => StreamEventsResponse._();
  StreamEventsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamEventsResponse> createRepeated() => $pb.PbList<StreamEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventsResponse>(create);
  static StreamEventsResponse? _defaultInstance;

  /// Event for a controller
  @$pb.TagNumber(1)
  Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  Event ensureEvent() => $_ensure(0);
}

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.inputcontroller.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
