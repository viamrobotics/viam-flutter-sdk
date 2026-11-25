import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/media/stream/client.dart';

void main() {
  group('StreamManager on a channel that is not WebRTC', () {
    late ClientChannel channel;

    setUp(() => channel = ClientChannel('localhost', port: 1, options: const ChannelOptions(credentials: ChannelCredentials.insecure())));
    tearDown(() => channel.shutdown());

    test('can be created, as a dial that falls back to direct gRPC needs', () {
      expect(() => StreamManager(channel), returnsNormally);
    });

    test('accepts such a channel on reconnect', () {
      final manager = StreamManager(channel);
      expect(() => manager.channel = channel, returnsNormally);
    });
  });
}
