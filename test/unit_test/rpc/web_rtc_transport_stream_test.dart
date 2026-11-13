import 'dart:typed_data';

import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/gen/proto/rpc/webrtc/v1/grpc.pb.dart' as grpc;
import 'package:viam_sdk/src/rpc/web_rtc/web_rtc_client.dart';
import 'package:viam_sdk/src/rpc/web_rtc/web_rtc_transport_stream.dart';

/// Records every request sent over it and lets a test play the server by delivering responses.
class FakeDataChannel extends Fake implements RTCDataChannel {
  final List<grpc.Request> sent = [];

  @override
  Function(RTCDataChannelMessage data)? onMessage;

  /// When set, every send fails the way a closed data channel does.
  bool failSends = false;

  @override
  Future<void> send(RTCDataChannelMessage message) async {
    if (failSends) {
      throw StateError('data channel is closed');
    }
    sent.add(grpc.Request.fromBuffer(message.binary));
  }

  @override
  Future<void> close() async {}

  void receive(grpc.Response response) {
    onMessage?.call(RTCDataChannelMessage.fromBinary(Uint8List.fromList(response.writeToBuffer())));
  }
}

class FakePeerConnection extends Fake implements RTCPeerConnection {
  @override
  RTCPeerConnectionState? connectionState = RTCPeerConnectionState.RTCPeerConnectionStateConnected;

  @override
  Future<void> close() async {}
}

const _streamId = 7;

grpc.Stream _stream([int id = _streamId]) => grpc.Stream()..id = Int64(id);

grpc.Response _headers([int id = _streamId]) => grpc.Response()
  ..stream = _stream(id)
  ..headers = grpc.ResponseHeaders();

grpc.Response _message(List<int> data, [int id = _streamId]) => grpc.Response()
  ..stream = _stream(id)
  ..message = (grpc.ResponseMessage()
    ..packetMessage = (grpc.PacketMessage()
      ..data = data
      ..eom = true));

grpc.Response _trailers([int id = _streamId]) => grpc.Response()
  ..stream = _stream(id)
  ..trailers = grpc.ResponseTrailers();

void main() {
  late FakeDataChannel dataChannel;
  late FakePeerConnection peerConnection;
  late WebRtcClientChannel channel;
  late List<Object> failures;
  late List<GrpcMessage> incoming;
  late bool incomingDone;

  WebRtcTransportStream makeStream() {
    final headersRequest = grpc.Request()
      ..stream = _stream()
      ..headers = (grpc.RequestHeaders()..method = '/test.Service/Method');
    final stream = WebRtcTransportStream(channel, headersRequest, (error, _) => failures.add(error));
    stream.incomingMessages.listen(incoming.add, onDone: () => incomingDone = true);
    return stream;
  }

  setUp(() {
    dataChannel = FakeDataChannel();
    peerConnection = FakePeerConnection();
    channel = WebRtcClientChannel(peerConnection, dataChannel, () => '');
    failures = [];
    incoming = [];
    incomingDone = false;
  });

  /// Asserts that [request] is the end of stream marker: no payload, end of stream set.
  void expectEndOfStream(grpc.Request request) {
    expect(request.whichType(), grpc.Request_Type.message);
    expect(request.stream.id, Int64(_streamId));
    expect(request.message.hasMessage, isFalse);
    expect(request.message.eos, isTrue);
    expect(request.message.packetMessage.data, isEmpty);
    expect(request.message.packetMessage.eom, isTrue);
  }

  void expectReset(grpc.Request request) {
    expect(request.whichType(), grpc.Request_Type.rstStream);
    expect(request.stream.id, Int64(_streamId));
    expect(request.rstStream, isTrue);
  }

  group('end of stream', () {
    test('three messages are sent without end of stream, then one final end of stream', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      stream.outgoingMessages.add([2]);
      stream.outgoingMessages.add([3]);
      await pumpEventQueue();

      // Nothing marks the end while the caller can still send.
      expect(dataChannel.sent, hasLength(4));
      expect(dataChannel.sent.where((r) => r.message.eos), isEmpty);

      await stream.outgoingMessages.close();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(5));
      expect(dataChannel.sent[0].whichType(), grpc.Request_Type.headers);
      expect(dataChannel.sent[0].headers.method, '/test.Service/Method');
      for (var i = 1; i <= 3; i++) {
        final message = dataChannel.sent[i].message;
        expect(dataChannel.sent[i].whichType(), grpc.Request_Type.message);
        expect(message.hasMessage, isTrue);
        expect(message.packetMessage.data, [i]);
        expect(message.packetMessage.eom, isTrue);
        expect(message.eos, isFalse);
      }
      expectEndOfStream(dataChannel.sent[4]);
      expect(failures, isEmpty);
    });

    test('a unary request sends its message, then end of stream, and completes on trailers', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([9, 9]);
      await stream.outgoingMessages.close();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(3));
      expect(dataChannel.sent[0].whichType(), grpc.Request_Type.headers);
      expect(dataChannel.sent[1].message.packetMessage.data, [9, 9]);
      expect(dataChannel.sent[1].message.eos, isFalse);
      expectEndOfStream(dataChannel.sent[2]);

      dataChannel.receive(_headers());
      dataChannel.receive(_message([4, 2]));
      expect(incomingDone, isFalse);
      dataChannel.receive(_trailers());
      await pumpEventQueue();

      expect(incomingDone, isTrue);
      expect(incoming, hasLength(3));
      expect((incoming[1] as GrpcData).data, [4, 2]);
      expect((incoming[2] as GrpcMetadata).metadata['grpc-status'], '0');
      expect(dataChannel.sent, hasLength(3));
    });

    test('a unary call made through the channel completes and sends no reset', () async {
      final method = ClientMethod<List<int>, List<int>>('/test.Service/Method', (request) => request, (response) => response);
      final call = channel.createCall(method, Stream.value([5]), CallOptions());
      final response = ResponseFuture(call);
      await pumpEventQueue();

      expect(dataChannel.sent.map((r) => r.whichType()), [grpc.Request_Type.headers, grpc.Request_Type.message, grpc.Request_Type.message]);
      expect(dataChannel.sent[1].message.eos, isFalse);
      expect(dataChannel.sent[2].message.hasMessage, isFalse);
      expect(dataChannel.sent[2].message.eos, isTrue);

      final id = dataChannel.sent[0].stream.id.toInt();
      dataChannel.receive(_headers(id));
      dataChannel.receive(_message([6], id));
      dataChannel.receive(_trailers(id));

      expect(await response, [6]);
      await pumpEventQueue();
      expect(dataChannel.sent, hasLength(3));
    });

    test('a message over 32KiB is split, with end of message on the last packet only', () async {
      final data = List<int>.generate(70000, (i) => i % 251);
      final stream = makeStream();
      stream.outgoingMessages.add(data);
      await pumpEventQueue();

      final packets = dataChannel.sent.skip(1).map((r) => r.message).toList();
      expect(packets, hasLength(3));
      expect(packets.map((m) => m.packetMessage.data.length), [32768, 32768, 4464]);
      expect(packets.map((m) => m.packetMessage.eom), [false, false, true]);
      expect(packets.map((m) => m.hasMessage), everyElement(isTrue));
      expect(packets.map((m) => m.eos), everyElement(isFalse));
      expect(packets.expand((m) => m.packetMessage.data).toList(), data);

      await stream.terminate();
    });

    test('an empty message is sent with end of message and without end of stream', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([]);
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(2));
      final message = dataChannel.sent[1].message;
      expect(message.hasMessage, isTrue);
      expect(message.packetMessage.data, isEmpty);
      expect(message.packetMessage.eom, isTrue);
      expect(message.eos, isFalse);

      await stream.terminate();
    });

    test('closing without sending a message sends headers, then end of stream', () async {
      final stream = makeStream();
      await stream.outgoingMessages.close();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(2));
      expect(dataChannel.sent[0].whichType(), grpc.Request_Type.headers);
      expectEndOfStream(dataChannel.sent[1]);
    });
  });

  group('terminate', () {
    test('on an open stream sends a reset and no end of stream', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await pumpEventQueue();
      dataChannel.receive(_headers());
      dataChannel.receive(_message([2]));

      await stream.terminate();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(3));
      expectReset(dataChannel.sent[2]);
      expect(dataChannel.sent.where((r) => r.message.eos), isEmpty);
      expect(incomingDone, isTrue);
    });

    test('twice sends a single reset', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await pumpEventQueue();

      await stream.terminate();
      await stream.terminate();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(3));
      expectReset(dataChannel.sent[2]);
    });

    test('after trailers sends nothing', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await stream.outgoingMessages.close();
      await pumpEventQueue();
      dataChannel.receive(_headers());
      dataChannel.receive(_trailers());
      await pumpEventQueue();
      expect(dataChannel.sent, hasLength(3));

      await stream.terminate();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(3));
    });

    test('after trailers but before the outgoing side is closed sends nothing', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await pumpEventQueue();
      dataChannel.receive(_headers());
      dataChannel.receive(_trailers());
      await pumpEventQueue();

      await stream.terminate();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(2));
    });

    test('after end of stream but before trailers sends a reset and no second end of stream', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await stream.outgoingMessages.close();
      await pumpEventQueue();
      dataChannel.receive(_headers());
      expect(dataChannel.sent, hasLength(3));
      expectEndOfStream(dataChannel.sent[2]);

      await stream.terminate();
      await pumpEventQueue();

      expect(dataChannel.sent, hasLength(4));
      expectReset(dataChannel.sent[3]);
      expect(dataChannel.sent.where((r) => r.message.eos), hasLength(1));
    });

    test('before anything was sent sends nothing, not even a message already queued', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);

      await stream.terminate();
      await pumpEventQueue();

      expect(dataChannel.sent, isEmpty);
    });

    test('stops delivering responses for the stream', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await pumpEventQueue();
      await stream.terminate();

      dataChannel.receive(_message([2]));
      await pumpEventQueue();

      expect(incoming, isEmpty);
      expect(channel.onMessageListeners, isEmpty);
    });
  });

  group('lost connection', () {
    for (final state in [RTCPeerConnectionState.RTCPeerConnectionStateFailed, RTCPeerConnectionState.RTCPeerConnectionStateDisconnected]) {
      test('nothing is sent when the connection state is ${state.name}', () async {
        peerConnection.connectionState = state;
        final stream = makeStream();
        stream.outgoingMessages.add([1]);
        await stream.outgoingMessages.close();
        await pumpEventQueue();
        await stream.terminate();
        await pumpEventQueue();

        expect(dataChannel.sent, isEmpty);
        expect(failures, hasLength(1));
      });

      test('no end of stream or reset is sent once the connection state becomes ${state.name}', () async {
        final stream = makeStream();
        stream.outgoingMessages.add([1]);
        await pumpEventQueue();
        expect(dataChannel.sent, hasLength(2));

        peerConnection.connectionState = state;
        await stream.outgoingMessages.close();
        await pumpEventQueue();
        expect(dataChannel.sent, hasLength(2));

        await stream.terminate();
        await pumpEventQueue();
        expect(dataChannel.sent, hasLength(2));
      });
    }

    test('closing without sending a message reports the failure', () async {
      peerConnection.connectionState = RTCPeerConnectionState.RTCPeerConnectionStateFailed;
      final stream = makeStream();
      await stream.outgoingMessages.close();
      await pumpEventQueue();

      expect(dataChannel.sent, isEmpty);
      expect(failures, hasLength(1));
    });

    test('terminate completes when the data channel fails to send the reset', () async {
      final stream = makeStream();
      stream.outgoingMessages.add([1]);
      await pumpEventQueue();
      dataChannel.failSends = true;

      await expectLater(stream.terminate(), completes);
      await pumpEventQueue();
      expect(incomingDone, isTrue);
    });
  });
}
