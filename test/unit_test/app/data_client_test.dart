import 'dart:typed_data';

import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/src/client/call.dart';
import 'package:grpc/src/client/common.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/data.dart';
import 'package:viam_sdk/protos/app/data_sync.dart' hide CaptureInterval;
import 'package:viam_sdk/src/app/data.dart';
import 'package:viam_sdk/src/media/image.dart';
import 'package:viam_sdk/src/utils.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeDataSyncServiceClient extends Fake implements DataSyncServiceClient {
  UploadMetadata? metadata;

  @override
  ResponseFuture<FileUploadResponse> fileUpload(Stream<FileUploadRequest> request, {CallOptions? options}) {
    final metadataRequest = request.first.then((value) => metadata = value.metadata);
    return MockResponseFuture.future(Future.microtask(() async {
      await metadataRequest;
      return FileUploadResponse()..fileId = metadata?.fileName ?? 'some file id';
    }));
  }
}

void main() {
  late MockDataServiceClient serviceClient;
  late FakeDataSyncServiceClient syncServiceClient;
  late DataClient dataClient;

  setUp(() {
    serviceClient = MockDataServiceClient();
    syncServiceClient = FakeDataSyncServiceClient();
    dataClient = DataClient(serviceClient, syncServiceClient);
  });

  group('RPC Client Tests', () {
    group('Data Tests', () {
      test('tabularDataByFilter', () async {
        final filter = Filter()
          ..componentName = 'componentName'
          ..componentType = 'componentType';
        const limit = 10;
        const last = 'last';
        const sortOrder = Order.ORDER_ASCENDING;

        when(serviceClient.tabularDataByFilter(any)).thenAnswer((_) => MockResponseFuture.value(TabularDataByFilterResponse()
          ..count = Int64(limit)
          ..last = last));

        final response = await dataClient.tabularDataByFilter(filter: filter, limit: limit, sortOrder: sortOrder);
        expect(response.count, equals(Int64(limit)));
        expect(response.last, equals(last));
      });

      test('tabularDataByFilter_countOnly', () async {
        const count = 10;

        when(serviceClient.tabularDataByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(TabularDataByFilterResponse()..count = Int64(count)));

        final response = await dataClient.tabularDataByFilter(countOnly: true);
        expect(response.count, equals(Int64(count)));
        expect(response.last, isEmpty);
        expect(response.data, isEmpty);
      });

      test('binaryDataByFilter', () async {
        final filter = Filter()
          ..componentName = 'componentName'
          ..componentType = 'componentType';
        const limit = 10;
        const last = 'last';
        const sortOrder = Order.ORDER_ASCENDING;

        when(serviceClient.binaryDataByFilter(any)).thenAnswer((_) => MockResponseFuture.value(BinaryDataByFilterResponse()
          ..count = Int64(limit)
          ..last = last));

        final response = await dataClient.binaryDataByFilter(filter: filter, limit: limit, sortOrder: sortOrder);
        expect(response.count, equals(Int64(limit)));
        expect(response.last, equals(last));
      });

      test('binaryDataByFilter_countOnly', () async {
        const count = 10;

        when(serviceClient.binaryDataByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(BinaryDataByFilterResponse()..count = Int64(count)));

        final response = await dataClient.binaryDataByFilter(countOnly: true);
        expect(response.count, equals(Int64(count)));
        expect(response.last, isEmpty);
        expect(response.data, isEmpty);
      });

      test('binaryDataByIds', () async {
        final ids = [
          BinaryID()
            ..organizationId = 'orgid'
            ..locationId = 'locationid'
            ..fileId = 'fileid'
        ];
        final data = [
          BinaryData()..binary = [1, 2, 3, 4],
          BinaryData()..binary = [2, 3, 4, 5],
          BinaryData()..binary = [3, 4, 5, 6],
        ];

        when(serviceClient.binaryDataByIDs(any)).thenAnswer((_) => MockResponseFuture.value(BinaryDataByIDsResponse()..data.addAll(data)));

        final response = await dataClient.binaryDataByIds(ids);
        expect(response, equals(data));
      });

      test('tabularDataBySql', () async {
        final List<Map<String, dynamic>> data = [
          {
            'key1': 1,
            'key2': '2',
            'key3': [1, 2, 3],
            'key4': {'key4sub1': 1}
          },
        ];

        when(serviceClient.tabularDataBySQL(any))
            .thenAnswer((_) => MockResponseFuture.value(TabularDataBySQLResponse()..data.addAll(data.map((e) => e.toStruct()))));

        final response = await dataClient.tabularDataBySql('some_org_id', 'some_query');
        expect(response, equals(data));
      });

      test('tabularDataByMql', () async {
        final List<Map<String, dynamic>> data = [
          {
            'key1': 1,
            'key2': '2',
            'key3': [1, 2, 3],
            'key4': {'key4sub1': 1}
          },
        ];

        when(serviceClient.tabularDataByMQL(any))
            .thenAnswer((_) => MockResponseFuture.value(TabularDataByMQLResponse()..data.addAll(data.map((e) => e.toStruct()))));

        final response = await dataClient.tabularDataByMql('some_org_id', [Uint8List.fromList('some_query'.codeUnits)]);
        expect(response, equals(data));
      });
    });

    group('DataSync Tests', () {
      test('uploadImage', () async {
        final image = ViamImage([0, 0, 0], MimeType.jpeg);

        final expected = UploadMetadata()
          ..partId = 'partId'
          ..type = DataType.DATA_TYPE_FILE
          ..fileName = 'fileName'
          ..fileExtension = '.jpeg';
        await dataClient.uploadImage(image, 'partId', fileName: 'fileName');
        expect(syncServiceClient.metadata, expected);

        await dataClient.uploadImage(image, 'partId');
        expect(() => DateTime.parse(syncServiceClient.metadata!.fileName), returnsNormally);
      });

      test('uploadFile', () async {
        final expected = UploadMetadata()
          ..partId = 'partId'
          ..type = DataType.DATA_TYPE_FILE
          ..fileName = 'null'
          ..fileExtension = '';
        await dataClient.uploadFile('/dev/null', 'partId');
        expect(syncServiceClient.metadata, expected);

        await dataClient.uploadFile('/dev/null', 'partId', fileName: 'otherName');
        expect(syncServiceClient.metadata?.fileName, equals('otherName'));
      });
    });
  });
  group('Filter Utils Tests', () {
    test('setDateTimeCaptureInterval', () {
      final filter = Filter();
      expect(filter.interval, equals(CaptureInterval()));

      final start = DateTime(2020, 12, 31);
      final end = DateTime(2021, 12, 31);
      filter.setDateTimeCaptureInterval(start: start, end: end);
      expect(filter.interval.start.seconds.toInt(), equals(start.millisecondsSinceEpoch / 1000));
      expect(filter.interval.end.seconds.toInt(), equals(end.millisecondsSinceEpoch / 1000));
    });
    test('withDateTimeCaptureInterval', () {
      Filter filter = Filter();
      expect(filter.interval, equals(CaptureInterval()));

      final start = DateTime(2020, 12, 31);
      final end = DateTime(2021, 12, 31);
      filter = filter.withDateTimeCaptureInterval(start: start, end: end);
      expect(filter.interval.start.seconds.toInt(), equals(start.millisecondsSinceEpoch / 1000));
      expect(filter.interval.end.seconds.toInt(), equals(end.millisecondsSinceEpoch / 1000));
    });
  });
}
