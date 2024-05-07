import 'dart:typed_data';

import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/src/client/call.dart';
import 'package:grpc/src/client/common.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/data.dart';
import 'package:viam_sdk/protos/app/data_sync.dart' hide CaptureInterval;
import 'package:viam_sdk/src/app/data.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbjson.dart';
import 'package:viam_sdk/src/media/image.dart';
import 'package:viam_sdk/src/utils.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeDataServiceClient extends MockDataServiceClient {
  bool tagsAddedByIds = false;
  bool tagsAddedByFilter = false;
  bool removeBboxIdCalled = false;
  bool configureDatabaseUserCalled = false;
  bool addBinaryDataToDatasetByIdsCalled = false;
  bool removeBinaryDataFromDatasetByIdsCalled = false;

  @override
  ResponseFuture<AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter(AddTagsToBinaryDataByFilterRequest? request,
      {CallOptions? options}) {
    tagsAddedByFilter = true;
    return MockResponseFuture.future(Future.microtask(() async {
      return AddTagsToBinaryDataByFilterResponse();
    }));
  }

  @override
  ResponseFuture<AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs(AddTagsToBinaryDataByIDsRequest? request,
      {CallOptions? options}) {
    tagsAddedByIds = true;
    return MockResponseFuture.future(Future.microtask(() async {
      return AddTagsToBinaryDataByIDsResponse();
    }));
  }

  @override
  ResponseFuture<RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID(RemoveBoundingBoxFromImageByIDRequest? request,
      {CallOptions? options}) {
    removeBboxIdCalled = true;
    return MockResponseFuture.future(Future.microtask(() async {
      return RemoveBoundingBoxFromImageByIDResponse();
    }));
  }

  @override
  ResponseFuture<ConfigureDatabaseUserResponse> configureDatabaseUser(ConfigureDatabaseUserRequest? request, {CallOptions? options}) {
    configureDatabaseUserCalled = true;
    return MockResponseFuture.future(Future.microtask(() async {
      return ConfigureDatabaseUserResponse();
    }));
  }

  @override
  ResponseFuture<AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs(AddBinaryDataToDatasetByIDsRequest? request,
      {CallOptions? options}) {
    addBinaryDataToDatasetByIdsCalled = true;
    return MockResponseFuture.future(Future.microtask(() async {
      return AddBinaryDataToDatasetByIDsResponse();
    }));
  }

  @override
  ResponseFuture<RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs(
      RemoveBinaryDataFromDatasetByIDsRequest? request,
      {CallOptions? options}) {
    removeBinaryDataFromDatasetByIdsCalled = true;
    return MockResponseFuture.future(Future.microtask(() async {
      return RemoveBinaryDataFromDatasetByIDsResponse();
    }));
  }
}

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
  late FakeDataServiceClient serviceClient;
  late FakeDataSyncServiceClient syncServiceClient;
  late DataClient dataClient;

  setUp(() {
    serviceClient = FakeDataServiceClient();
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

      test('deleteTabularData', () async {
        when(serviceClient.deleteTabularData(any))
            .thenAnswer((_) => MockResponseFuture.value(DeleteTabularDataResponse()..deletedCount = Int64(12)));

        final response = await dataClient.deleteTabularData('some_org_id', 5);
        expect(response, equals(12));
      });

      test('deleteBinaryDataByFilter', () async {
        when(serviceClient.deleteBinaryDataByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(DeleteBinaryDataByFilterResponse()..deletedCount = Int64(12)));

        final response = await dataClient.deleteBinaryDataByFilter(Filter(), includeInternalData: true);
        expect(response, equals(12));
      });

      test('deleteBinaryDataByIds', () async {
        when(serviceClient.deleteBinaryDataByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(DeleteBinaryDataByIDsResponse()..deletedCount = Int64(12)));

        final response = await dataClient.deleteBinaryDataByIds([BinaryID(fileId: 'file', organizationId: 'orgId', locationId: 'locId')]);
        expect(response, equals(12));
      });

      test('addTagsToBinaryDataByIds', () async {
        when(serviceClient.addTagsToBinaryDataByIDs(any)).thenAnswer((_) => MockResponseFuture.value(AddTagsToBinaryDataByIDsResponse()));

        expect(serviceClient.tagsAddedByIds, false);
        await dataClient.addTagsToBinaryDataByIds(['tags'], [BinaryID(fileId: 'file', organizationId: 'orgId', locationId: 'locId')]);
        expect(serviceClient.tagsAddedByIds, true);
      });

      test('addTagsToBinaryDataByFilter', () async {
        when(serviceClient.addTagsToBinaryDataByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(AddTagsToBinaryDataByFilterResponse()));

        expect(serviceClient.tagsAddedByFilter, false);
        await dataClient.addTagsToBinaryDataByFilter(['tags'], Filter());
        expect(serviceClient.tagsAddedByFilter, true);
      });

      test('removeTagsFromBinaryDataByFilter', () async {
        when(serviceClient.removeTagsFromBinaryDataByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(RemoveTagsFromBinaryDataByFilterResponse(deletedCount: Int64(15))));

        final response = await dataClient.removeTagsFromBinaryDataByFilter(['tags'], Filter());
        expect(response, equals(15));
      });

      test('removeTagsFromBinaryDataByIds', () async {
        when(serviceClient.removeTagsFromBinaryDataByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(RemoveTagsFromBinaryDataByIDsResponse(deletedCount: Int64(18))));

        final response = await dataClient
            .removeTagsFromBinaryDataByIds(['tags'], [BinaryID(organizationId: 'orgId', locationId: 'locId', fileId: 'fileId')]);
        expect(response, equals(18));
      });

      test('addBoundingBoxToImageById', () async {
        when(serviceClient.addBoundingBoxToImageByID(any))
            .thenAnswer((_) => MockResponseFuture.value(AddBoundingBoxToImageByIDResponse(bboxId: 'bboxId')));

        final response = await dataClient.addBoundingBoxToImageById(
            'label', BinaryID(organizationId: 'orgId', locationId: 'locId', fileId: 'fileId'), 0.1, 0.2, 0.3, 0.4);
        expect(response, equals('bboxId'));
      });

      test('removeBoundingBoxFromImageById', () async {
        when(serviceClient.removeBoundingBoxFromImageByID(any))
            .thenAnswer((_) => MockResponseFuture.value(RemoveBoundingBoxFromImageByIDResponse()));

        expect(serviceClient.removeBboxIdCalled, equals(false));
        await dataClient.removeBoundingBoxFromImageById('bboxId', BinaryID(organizationId: 'orgId', locationId: 'locId', fileId: 'fileId'));
        expect(serviceClient.removeBboxIdCalled, equals(true));
      });

      test('tagsByFilter', () async {
        when(serviceClient.tagsByFilter(any)).thenAnswer((_) => MockResponseFuture.value(TagsByFilterResponse(tags: ['tags'])));

        final response = await dataClient.tagsByFilter(Filter());
        expect(response, equals(['tags']));
      });

      test('boundingBoxLabelsByFilter', () async {
        when(serviceClient.boundingBoxLabelsByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(BoundingBoxLabelsByFilterResponse(labels: ['label'])));

        final response = await dataClient.boundingBoxLabelsByFilter(Filter());
        expect(response, equals(['label']));
      });

      test('getDatabaseConnection', () async {
        when(serviceClient.getDatabaseConnection(any)).thenAnswer((_) =>
            MockResponseFuture.value(GetDatabaseConnectionResponse(hostname: 'hostname', mongodbUri: 'mongo', hasDatabaseUser: true)));

        final response = await dataClient.getDatabaseConnection('orgId');
        expect(response.hostname, equals('hostname'));
        expect(response.mongodbUri, equals('mongo'));
        expect(response.hasDatabaseUser, equals(true));
      });

      test('configureDatabaseUser', () async {
        when(serviceClient.configureDatabaseUser(any)).thenAnswer((_) => MockResponseFuture.value(ConfigureDatabaseUserResponse()));

        expect(serviceClient.configureDatabaseUserCalled, equals(false));
        await dataClient.configureDatabaseUser('orgId', 'password');
        expect(serviceClient.configureDatabaseUserCalled, equals(true));
      });

      test('addBinaryDataToDatasetByIds', () async {
        when(serviceClient.addBinaryDataToDatasetByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(AddBinaryDataToDatasetByIDsResponse()));

        expect(serviceClient.addBinaryDataToDatasetByIdsCalled, equals(false));
        await dataClient.addBinaryDataToDatasetByIds([BinaryID(fileId: 'fileId', organizationId: 'orgId', locationId: 'locId')], 'dataset');
        expect(serviceClient.addBinaryDataToDatasetByIdsCalled, equals(true));
      });

      test('removeBinaryDataFromDatasetByIds', () async {
        when(serviceClient.removeBinaryDataFromDatasetByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(RemoveBinaryDataFromDatasetByIDsResponse()));

        expect(serviceClient.removeBinaryDataFromDatasetByIdsCalled, equals(false));
        await dataClient
            .removeBinaryDataFromDatasetByIds([BinaryID(fileId: 'fileId', organizationId: 'orgId', locationId: 'locId')], 'dataset');
        expect(serviceClient.removeBinaryDataFromDatasetByIdsCalled, equals(true));
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
