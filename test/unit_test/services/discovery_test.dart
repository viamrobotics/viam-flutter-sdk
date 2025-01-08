import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/service/discovery.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/service/discovery/v1/discovery.pbgrpc.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeDiscoveryClient extends DiscoverClient {
  @override
  DiscoveryServiceClient get client => _client;

  final MockDiscoveryServiceClient _client;

  FakeDiscoveryClient(super.name, super.channel, this._client);
}

void main() {
  late DiscoveryClient client;
  late MockDiscoveryServiceClient serviceClient;

  setUp(() {
    serviceClient = MockDiscoveryServiceClient();
    client = FakeDiscoveryClient('discovery', MockClientChannelBase(), serviceClient);
  });

  group('Discovery RPC Client Tests', () {
    test('discoverResources', () async {
      final expected = [ComponentConfig()];
      when(serviceClient.discoverResources(any))
          .thenAnswer((_) => MockResponseFuture.value(DiscoverResourcesResponse(discoveries: expected)));
      final response = await client.discoverResources('discoveryName');
      expect(response, equals(expected));
    });
  });
}
