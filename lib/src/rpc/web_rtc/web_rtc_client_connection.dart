import 'dart:async';

//ignore: depend_on_referenced_packages
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/google/protobuf/duration.pb.dart' as grpc_duration;
import '../../gen/proto/rpc/webrtc/v1/grpc.pb.dart' as grpc;
import 'web_rtc_client.dart';
import 'web_rtc_transport_stream.dart';

class WebRtcClientConnection extends ClientConnection {
  final WebRtcClientChannel webRtcClientChannel;

  WebRtcClientConnection(this.webRtcClientChannel);

  @override
  String get authority => '';

  @override
  set onStateChanged(void Function(ConnectionState p1) cb) {}

  @override
  String get scheme => '';

  @override
  void dispatchCall(ClientCall<dynamic, dynamic> call) {
    call.onConnectionReady(this);
  }

  int id = 0;

  @override
  GrpcTransportStream makeRequest(
    String path,
    Duration? timeout,
    Map<String, String> metadata,
    ErrorHandler onRequestFailure, {
    required CallOptions callOptions,
  }) {
    final stream = grpc.Stream()..id = Int64(id++);
    final grpMetadata = grpc.Metadata()..md.addAll(metadata.map((key, value) => MapEntry(key, grpc.Strings()..values.addAll([value]))));
    final grpc_duration.Duration? grpcTimeout = timeout != null
        ? (grpc_duration.Duration()
          ..seconds = Int64(timeout.inSeconds)
          ..nanos = timeout.inMicroseconds * 1000)
        : null;
    // final headers = grpc.RequestHeaders(method: path, metadata: grpMetadata, timeout: grpcTimeout);
    final headers = grpc.RequestHeaders()
      ..method = path
      ..metadata = grpMetadata;
    if (grpcTimeout != null) {
      headers.timeout = grpcTimeout;
    }
    final request = grpc.Request()
      ..stream = stream
      ..headers = headers;
    return WebRtcTransportStream(webRtcClientChannel, request, onRequestFailure);
  }

  @override
  Future<void> shutdown() async {}

  @override
  Future<void> terminate() async {}
}
