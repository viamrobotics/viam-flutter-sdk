import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/di/di.dart';
import 'package:viam_sdk/src/gen/google/rpc/status.pb.dart';
import 'package:viam_sdk/src/gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart';
import 'package:viam_sdk/src/gen/proto/stream/v1/stream.pbgrpc.dart';

const _rpcHostKey = 'rpc-host';

class WebRtcApiDataSource {
  final ViamClientChannel _client;
  final CallOptions options;
  final String hostUrl;

  WebRtcApiDataSource(
    this._client,
    this.options,
    this.hostUrl,
  );

  Future<WebRTCConfig> getOptionalWebRtcConfig() async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };
    final stub = SignalingServiceClient(_client, options: CallOptions(metadata: metaData).mergedWith(options));
    final request = OptionalWebRTCConfigRequest();
    final response = await stub.optionalWebRTCConfig(request);
    return response.config;
  }

  Future<ResponseStream<CallResponse>> getResponseStream(String sdp) async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };

    final stub = SignalingServiceClient(
      _client,
      options: CallOptions(
        metadata: metaData,
      ).mergedWith(options),
    );

    final request = CallRequest()..sdp = sdp;
    return stub.call(request);
  }

  Future<void> update(String uuid, {bool done = false}) async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };

    final stub = SignalingServiceClient(
      _client,
      options: CallOptions(
        metadata: metaData,
      ).mergedWith(options),
    );

    late CallUpdateRequest updateRequest;
    if (done) {
      updateRequest = CallUpdateRequest()
        ..uuid = uuid
        ..done = true;
    } else {
      updateRequest = CallUpdateRequest()..uuid = uuid;
    }

    await stub.callUpdate(updateRequest);
  }

  Future<void> sendError(String uuid, String msg) async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };

    final stub = SignalingServiceClient(
      _client,
      options: CallOptions(
        metadata: metaData,
      ).mergedWith(options),
    );

    final updateRequest = CallUpdateRequest()
      ..uuid = uuid
      ..error = (Status()..message = msg);

    await stub.callUpdate(updateRequest);
  }

  Future<void> updateICECandidate(ICECandidate cand, String uuid) async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };

    final stub = SignalingServiceClient(
      _client,
      options: CallOptions(
        metadata: metaData,
      ).mergedWith(options),
    );

    final updateRequest = CallUpdateRequest()
      ..uuid = uuid
      ..candidate = cand;

    await stub.callUpdate(updateRequest);
  }

  Future<void> addStreamName(String name) async {
    final stub = StreamServiceClient(
      _client,
      options: options,
    );

    final updateRequest = AddStreamRequest()..name = name;

    await stub.addStream(updateRequest);
  }
}
