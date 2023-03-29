///
//  Generated code. Do not modify.
//  source: component/inputcontroller/v1/input_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getControlsRequestDescriptor instead')
const GetControlsRequest$json = const {
  '1': 'GetControlsRequest',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetControlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getControlsRequestDescriptor = $convert.base64Decode('ChJHZXRDb250cm9sc1JlcXVlc3QSHgoKY29udHJvbGxlchgBIAEoCVIKY29udHJvbGxlchItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getControlsResponseDescriptor instead')
const GetControlsResponse$json = const {
  '1': 'GetControlsResponse',
  '2': const [
    const {'1': 'controls', '3': 1, '4': 3, '5': 9, '10': 'controls'},
  ],
};

/// Descriptor for `GetControlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getControlsResponseDescriptor = $convert.base64Decode('ChNHZXRDb250cm9sc1Jlc3BvbnNlEhoKCGNvbnRyb2xzGAEgAygJUghjb250cm9scw==');
@$core.Deprecated('Use getEventsRequestDescriptor instead')
const GetEventsRequest$json = const {
  '1': 'GetEventsRequest',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsRequestDescriptor = $convert.base64Decode('ChBHZXRFdmVudHNSZXF1ZXN0Eh4KCmNvbnRyb2xsZXIYASABKAlSCmNvbnRyb2xsZXISLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getEventsResponseDescriptor instead')
const GetEventsResponse$json = const {
  '1': 'GetEventsResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.viam.component.inputcontroller.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `GetEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsResponseDescriptor = $convert.base64Decode('ChFHZXRFdmVudHNSZXNwb25zZRJACgZldmVudHMYASADKAsyKC52aWFtLmNvbXBvbmVudC5pbnB1dGNvbnRyb2xsZXIudjEuRXZlbnRSBmV2ZW50cw==');
@$core.Deprecated('Use triggerEventRequestDescriptor instead')
const TriggerEventRequest$json = const {
  '1': 'TriggerEventRequest',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    const {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.viam.component.inputcontroller.v1.Event', '10': 'event'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `TriggerEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerEventRequestDescriptor = $convert.base64Decode('ChNUcmlnZ2VyRXZlbnRSZXF1ZXN0Eh4KCmNvbnRyb2xsZXIYASABKAlSCmNvbnRyb2xsZXISPgoFZXZlbnQYAiABKAsyKC52aWFtLmNvbXBvbmVudC5pbnB1dGNvbnRyb2xsZXIudjEuRXZlbnRSBWV2ZW50Ei0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use triggerEventResponseDescriptor instead')
const TriggerEventResponse$json = const {
  '1': 'TriggerEventResponse',
};

/// Descriptor for `TriggerEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerEventResponseDescriptor = $convert.base64Decode('ChRUcmlnZ2VyRXZlbnRSZXNwb25zZQ==');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'event', '3': 2, '4': 1, '5': 9, '10': 'event'},
    const {'1': 'control', '3': 3, '4': 1, '5': 9, '10': 'control'},
    const {'1': 'value', '3': 4, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIUCgVldmVudBgCIAEoCVIFZXZlbnQSGAoHY29udHJvbBgDIAEoCVIHY29udHJvbBIUCgV2YWx1ZRgEIAEoAVIFdmFsdWU=');
@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest$json = const {
  '1': 'StreamEventsRequest',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
    const {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.viam.component.inputcontroller.v1.StreamEventsRequest.Events', '10': 'events'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '3': const [StreamEventsRequest_Events$json],
};

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest_Events$json = const {
  '1': 'Events',
  '2': const [
    const {'1': 'control', '3': 1, '4': 1, '5': 9, '10': 'control'},
    const {'1': 'events', '3': 2, '4': 3, '5': 9, '10': 'events'},
    const {'1': 'cancelled_events', '3': 3, '4': 3, '5': 9, '10': 'cancelledEvents'},
  ],
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert.base64Decode('ChNTdHJlYW1FdmVudHNSZXF1ZXN0Eh4KCmNvbnRyb2xsZXIYASABKAlSCmNvbnRyb2xsZXISVQoGZXZlbnRzGAIgAygLMj0udmlhbS5jb21wb25lbnQuaW5wdXRjb250cm9sbGVyLnYxLlN0cmVhbUV2ZW50c1JlcXVlc3QuRXZlbnRzUgZldmVudHMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYRplCgZFdmVudHMSGAoHY29udHJvbBgBIAEoCVIHY29udHJvbBIWCgZldmVudHMYAiADKAlSBmV2ZW50cxIpChBjYW5jZWxsZWRfZXZlbnRzGAMgAygJUg9jYW5jZWxsZWRFdmVudHM=');
@$core.Deprecated('Use streamEventsResponseDescriptor instead')
const StreamEventsResponse$json = const {
  '1': 'StreamEventsResponse',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.viam.component.inputcontroller.v1.Event', '10': 'event'},
  ],
};

/// Descriptor for `StreamEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsResponseDescriptor = $convert.base64Decode('ChRTdHJlYW1FdmVudHNSZXNwb25zZRI+CgVldmVudBgBIAEoCzIoLnZpYW0uY29tcG9uZW50LmlucHV0Y29udHJvbGxlci52MS5FdmVudFIFZXZlbnQ=');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.viam.component.inputcontroller.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSQAoGZXZlbnRzGAEgAygLMigudmlhbS5jb21wb25lbnQuaW5wdXRjb250cm9sbGVyLnYxLkV2ZW50UgZldmVudHM=');
