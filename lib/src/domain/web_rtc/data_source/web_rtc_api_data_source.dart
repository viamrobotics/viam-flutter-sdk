import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/domain/interceptors/auth_header_interceptor.dart';
import 'package:viam_sdk/src/di/di.dart';
import 'package:viam_sdk/src/gen/google/rpc/status.pb.dart';
import 'package:viam_sdk/src/gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart';
import 'package:viam_sdk/src/gen/proto/stream/v1/stream.pbgrpc.dart';

const _rpcHostKey = 'rpc-host';

class WebRtcApiDataSource {
  final ViamClientChannel _client;
  final AuthHeaderInterceptor _authHeaderInterceptor;
  final String hostUrl;

  WebRtcApiDataSource(
    this._client,
    this._authHeaderInterceptor,
    this.hostUrl,
  );

  Future<ResponseStream<CallResponse>> getResponseStream(String sdp) async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };

    final stub = SignalingServiceClient(
      _client,
      interceptors: [_authHeaderInterceptor],
      options: CallOptions(
        metadata: metaData,
      ),
    );

    final request = CallRequest(sdp: sdp);

    final call = stub.call(request);

    return call;
  }

  Future<void> update(String uuid, {bool done = false}) async {
    final metaData = {
      _rpcHostKey: hostUrl,
    };

    final stub = SignalingServiceClient(
      _client,
      options: CallOptions(
        metadata: metaData,
      ),
      interceptors: [_authHeaderInterceptor],
    );

    late CallUpdateRequest updateRequest;
    if (done) {
      updateRequest = CallUpdateRequest(
        uuid: uuid,
        done: true,
      );
    } else {
      updateRequest = CallUpdateRequest(
        uuid: uuid,
      );
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
      ),
      interceptors: [_authHeaderInterceptor],
    );

    final updateRequest = CallUpdateRequest(uuid: uuid, error: Status(message: msg));

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
      ),
      interceptors: [_authHeaderInterceptor],
    );

    final updateRequest = CallUpdateRequest(uuid: uuid, candidate: cand);

    await stub.callUpdate(updateRequest);
  }

  Future<void> addStreamName(String name) async {
    final stub = StreamServiceClient(
      _client,
      interceptors: [_authHeaderInterceptor],
    );

    final updateRequest = AddStreamRequest(name: name);

    await stub.addStream(updateRequest);
  }
}
