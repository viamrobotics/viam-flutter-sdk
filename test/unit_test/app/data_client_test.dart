import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/app/data.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockDataServiceClient serviceClient;
  late MockDataSyncServiceClient syncServiceClient;
  late DataClient dataClient;

  setUp(() async {
    serviceClient = MockDataServiceClient();
    syncServiceClient = MockDataSyncServiceClient();
    dataClient = DataClient(serviceClient, syncServiceClient);
  });

  group('Data RPC Client Tests', () {
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
      expect(response, data);
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
