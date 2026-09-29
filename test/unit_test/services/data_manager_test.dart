import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/data_sync.dart' as data_sync;
import 'package:viam_sdk/protos/service/data_manager.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart' as common_gen;
import 'package:viam_sdk/src/gen/service/datamanager/v1/data_manager.pbgrpc.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeDataManagerClient extends DataManagerClient {
  @override
  DataManagerServiceClient get client => _client;

  final MockDataManagerServiceClient _client;

  FakeDataManagerClient(super.name, super.channel, this._client);
}

void main() {
  late DataManagerClient client;
  late MockDataManagerServiceClient serviceClient;

  setUp(() {
    serviceClient = MockDataManagerServiceClient();
    client = FakeDataManagerClient('data_manager', MockClientChannelBase(), serviceClient);
  });

  group('DataManager RPC Client Tests', () {
    test('sync', () async {
      when(
        serviceClient.sync(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(SyncResponse()));
      await client.sync();
      final request = verify(serviceClient.sync(captureAny, options: anyNamed('options'))).captured.single as SyncRequest;
      expect(request.name, equals('data_manager'));
    });

    test('sync with extra', () async {
      when(
        serviceClient.sync(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(SyncResponse()));
      await client.sync(extra: {'foo': 'bar'});
      final request = verify(serviceClient.sync(captureAny, options: anyNamed('options'))).captured.single as SyncRequest;
      expect(request.extra, equals({'foo': 'bar'}.toStruct()));
    });

    test('uploadBinaryDataToDatasets', () async {
      when(
        serviceClient.uploadBinaryDataToDatasets(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(UploadBinaryDataToDatasetsResponse()));
      await client.uploadBinaryDataToDatasets(
        [1, 2, 3],
        ['tag1', 'tag2'],
        ['datasetId1', 'datasetId2'],
        data_sync.MimeType.MIME_TYPE_IMAGE_JPEG,
      );
      final request = verify(serviceClient.uploadBinaryDataToDatasets(captureAny, options: anyNamed('options'))).captured.single
          as UploadBinaryDataToDatasetsRequest;
      expect(request.name, equals('data_manager'));
      expect(request.binaryData, equals([1, 2, 3]));
      expect(request.tags, equals(['tag1', 'tag2']));
      expect(request.datasetIds, equals(['datasetId1', 'datasetId2']));
      expect(request.mimeType, equals(data_sync.MimeType.MIME_TYPE_IMAGE_JPEG));
    });

    test('doCommand', () async {
      final expected = {'command': 'test'};
      when(
        serviceClient.doCommand(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(common_gen.DoCommandResponse()..result = expected.toStruct()));
      final response = await client.doCommand(expected);
      expect(response, equals(expected));
    });

    test('getStatus', () async {
      final expected = {'status': 'ok'};
      when(
        serviceClient.getStatus(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(common_gen.GetStatusResponse()..result = expected.toStruct()));
      final response = await client.getStatus();
      expect(response, equals(expected));
    });

    test('getResourceName', () {
      final resourceName = DataManagerClient.getResourceName('builtin');
      expect(resourceName.namespace, equals('rdk'));
      expect(resourceName.type, equals('service'));
      expect(resourceName.subtype, equals('data_manager'));
      expect(resourceName.name, equals('builtin'));
    });
  });
}
