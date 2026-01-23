import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/service/generic.dart' as generic_pb;
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeGenericClient extends GenericServiceClient {
  @override
  generic_pb.GenericServiceClient get client => _client;

  final MockGenericServiceClient _client;

  FakeGenericClient(super.name, super.channel, this._client);
}

void main() {
  late GenericServiceClient client;
  late MockGenericServiceClient serviceClient;

  setUp(() {
    serviceClient = MockGenericServiceClient();
    client = FakeGenericClient('generic', MockClientChannelBase(), serviceClient);
  });

  group('Generic Service RPC Client Tests', () {
    test('doCommand', () async {
      final expected = {'foo': 'bar'};
      when(
        serviceClient.doCommand(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(DoCommandResponse(result: expected.toStruct())));
      final response = await client.doCommand(expected);
      expect(response, equals(expected));
    });
  });
}
