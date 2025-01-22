import 'package:bson/bson.dart' hide Timestamp;
import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/src/client/call.dart';
import 'package:grpc/src/client/common.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/data.dart';
import 'package:viam_sdk/protos/app/data_sync.dart' hide CaptureInterval, MimeType;
import 'package:viam_sdk/protos/app/dataset.dart';
import 'package:viam_sdk/src/app/data.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/src/media/image.dart';
import 'package:viam_sdk/src/utils.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeDataSyncServiceClient extends Fake implements DataSyncServiceClient {
  UploadMetadata? metadata;
  UploadMetadata? dataCaptureMetadata;

  @override
  ResponseFuture<FileUploadResponse> fileUpload(Stream<FileUploadRequest> request, {CallOptions? options}) {
    final metadataRequest = request.first.then((value) => metadata = value.metadata);
    return MockResponseFuture.future(Future.microtask(() async {
      await metadataRequest;
      return FileUploadResponse()..fileId = metadata?.fileName ?? 'some file id';
    }));
  }

  @override
  ResponseFuture<StreamingDataCaptureUploadResponse> streamingDataCaptureUpload(Stream<StreamingDataCaptureUploadRequest> request,
      {CallOptions? options}) {
    final metadataRequest = request.first.then((value) => dataCaptureMetadata = value.metadata.uploadMetadata);
    return MockResponseFuture.future(Future.microtask(() async {
      await metadataRequest;
      return StreamingDataCaptureUploadResponse()..fileId = metadata?.componentName ?? 'fileId';
    }));
  }

  @override
  ResponseFuture<DataCaptureUploadResponse> dataCaptureUpload(DataCaptureUploadRequest request, {CallOptions? options}) {
    return MockResponseFuture.future(Future.microtask(() async {
      return DataCaptureUploadResponse()..fileId = 'fileId';
    }));
  }
}

void main() {
  late MockDataServiceClient serviceClient;
  late FakeDataSyncServiceClient syncServiceClient;
  late MockDatasetServiceClient datasetServiceClient;
  late DataClient dataClient;

  setUp(() {
    serviceClient = MockDataServiceClient();
    syncServiceClient = FakeDataSyncServiceClient();
    datasetServiceClient = MockDatasetServiceClient();
    dataClient = DataClient(serviceClient, syncServiceClient, datasetServiceClient);
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

        final response = await dataClient.tabularDataByFilter(filter: filter, limit: limit, sortOrder: sortOrder, last: last);
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
        bool includeBinary = false;

        when(serviceClient.binaryDataByFilter(any)).thenAnswer((invocation) {
          includeBinary = (invocation.positionalArguments[0] as BinaryDataByFilterRequest).includeBinary;
          return MockResponseFuture.value(BinaryDataByFilterResponse()
            ..count = Int64(limit)
            ..last = last);
        });

        final response =
            await dataClient.binaryDataByFilter(filter: filter, limit: limit, sortOrder: sortOrder, last: last, includeBinary: true);
        expect(response.count, equals(Int64(limit)));
        expect(response.last, equals(last));
        expect(includeBinary, isTrue);
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
        bool includeBinary = false;

        when(serviceClient.binaryDataByIDs(any)).thenAnswer((invocation) {
          includeBinary = (invocation.positionalArguments[0] as BinaryDataByIDsRequest).includeBinary;
          return MockResponseFuture.value(BinaryDataByIDsResponse()..data.addAll(data));
        });

        final response = await dataClient.binaryDataByIds(ids, includeBinary: true);
        expect(response, equals(data));
        expect(includeBinary, isTrue);
      });

      test('tabularDataBySql', () async {
        final startDate = DateTime.utc(2020, 12, 31);
        final List<Map<String, dynamic>> data = [
          {
            'key1': startDate,
            'key2': '2',
            'key3': [1, 2, 3],
            'key4': {'key4sub1': 1}
          },
        ];

        when(serviceClient.tabularDataBySQL(any)).thenAnswer(
            (_) => MockResponseFuture.value(TabularDataBySQLResponse()..rawData.addAll(data.map((e) => BsonCodec.serialize(e).byteList))));

        final response = await dataClient.tabularDataBySql('some_org_id', 'some_query');
        expect(response[0]['key1'], equals(data[0]['key1']));
        expect(response, equals(data));
      });

      test('tabularDataByMql', () async {
        final List<Map<String, dynamic>> query = [
          {'key': 'value'}
        ];
        final startDate = DateTime.utc(2020, 12, 31);
        final List<Map<String, dynamic>> data = [
          {
            'key1': startDate.toUtc(),
            'key2': '2',
            'key3': [1, 2, 3],
            'key4': {'key4sub1': 1}
          },
        ];

        when(serviceClient.tabularDataByMQL(any)).thenAnswer(
            (_) => MockResponseFuture.value(TabularDataByMQLResponse()..rawData.addAll(data.map((e) => BsonCodec.serialize(e).byteList))));

        final response = await dataClient.tabularDataByMql('some_org_id', query);
        expect(response[0]['key1'], equals(data[0]['key1']));
        expect(response, equals(data));
      });

      test('exportTabularData', () async {
        final timeCaptured1 = DateTime.utc(2023, 1, 1);
        final timeCaptured2 = DateTime.utc(2023, 1, 2);
        final Map<String, dynamic> methodParams1 = {};
        final Map<String, dynamic> methodParams2 = {'key': 'method2'};
        final Map<String, dynamic> payload1 = {'key': 'value1'};
        final Map<String, dynamic> payload2 = {'key': 'value2'};

        final List<TabularDataPoint> data = [
          TabularDataPoint(
            partId: 'partId1',
            resourceName: 'resourceName1',
            resourceSubtype: 'resourceSubtype1',
            methodName: 'Readings',
            timeCaptured: timeCaptured1,
            organizationId: 'orgId1',
            locationId: 'locationId1',
            robotName: 'robot1',
            robotId: 'robotId1',
            partName: 'part1',
            methodParameters: methodParams1,
            tags: [],
            payload: payload1,
          ),
          TabularDataPoint(
            partId: 'partId1',
            resourceName: 'resourceName1',
            resourceSubtype: 'resourceSubtype1',
            methodName: 'Readings',
            timeCaptured: timeCaptured2,
            organizationId: 'orgId1',
            locationId: 'locationId1',
            robotName: 'robot1',
            robotId: 'robotId1',
            partName: 'part1',
            methodParameters: methodParams2,
            tags: [],
            payload: payload2,
          ),
        ];

        when(serviceClient.exportTabularData(any)).thenAnswer((_) => MockResponseStream.list([
              ExportTabularDataResponse(
                partId: 'partId1',
                resourceName: 'resourceName1',
                resourceSubtype: 'resourceSubtype1',
                methodName: 'Readings',
                timeCaptured: Timestamp.fromDateTime(timeCaptured1),
                organizationId: 'orgId1',
                locationId: 'locationId1',
                robotName: 'robot1',
                robotId: 'robotId1',
                partName: 'part1',
                methodParameters: methodParams1.toStruct(),
                tags: [],
                payload: payload1.toStruct(),
              ),
              ExportTabularDataResponse(
                partId: 'partId1',
                resourceName: 'resourceName1',
                resourceSubtype: 'resourceSubtype1',
                methodName: 'Readings',
                timeCaptured: Timestamp.fromDateTime(timeCaptured2),
                organizationId: 'orgId1',
                locationId: 'locationId1',
                robotName: 'robot1',
                robotId: 'robotId1',
                partName: 'part1',
                methodParameters: methodParams2.toStruct(),
                tags: [],
                payload: payload2.toStruct(),
              ),
            ]));

        final response = await dataClient.exportTabularData('partId1', 'resourceName1', 'resourceSubtype1', 'methodName', null, null);
        var index = 0;
        for (final point in response) {
          expect(point.partId, equals(data[index].partId));
          expect(point.resourceName, equals(data[index].resourceName));
          expect(point.resourceSubtype, equals(data[index].resourceSubtype));
          expect(point.methodName, equals(data[index].methodName));
          expect(point.timeCaptured, equals(data[index].timeCaptured));
          expect(point.organizationId, equals(data[index].organizationId));
          expect(point.locationId, equals(data[index].locationId));
          expect(point.robotName, equals(data[index].robotName));
          expect(point.robotId, equals(data[index].robotId));
          expect(point.partName, equals(data[index].partName));
          expect(point.methodParameters, equals(data[index].methodParameters));
          expect(point.tags, equals(data[index].tags));
          expect(point.payload, equals(data[index].payload));
          index++;
        }
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
        await dataClient.addTagsToBinaryDataByIds(['tags'], [BinaryID(fileId: 'file', organizationId: 'orgId', locationId: 'locId')]);
        verify(serviceClient.addTagsToBinaryDataByIDs(any)).called(1);
      });

      test('addTagsToBinaryDataByFilter', () async {
        when(serviceClient.addTagsToBinaryDataByFilter(any))
            .thenAnswer((_) => MockResponseFuture.value(AddTagsToBinaryDataByFilterResponse()));
        await dataClient.addTagsToBinaryDataByFilter(['tags'], Filter());
        verify(serviceClient.addTagsToBinaryDataByFilter(any)).called(1);
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
        await dataClient.removeBoundingBoxFromImageById('bboxId', BinaryID(organizationId: 'orgId', locationId: 'locId', fileId: 'fileId'));
        verify(serviceClient.removeBoundingBoxFromImageByID(any)).called(1);
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
        await dataClient.configureDatabaseUser('orgId', 'password');
        verify(serviceClient.configureDatabaseUser(any)).called(1);
      });

      test('addBinaryDataToDatasetByIds', () async {
        when(serviceClient.addBinaryDataToDatasetByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(AddBinaryDataToDatasetByIDsResponse()));
        await dataClient.addBinaryDataToDatasetByIds([BinaryID(fileId: 'fileId', organizationId: 'orgId', locationId: 'locId')], 'dataset');
        verify(serviceClient.addBinaryDataToDatasetByIDs(any)).called(1);
      });

      test('removeBinaryDataFromDatasetByIds', () async {
        when(serviceClient.removeBinaryDataFromDatasetByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(RemoveBinaryDataFromDatasetByIDsResponse()));
        await dataClient
            .removeBinaryDataFromDatasetByIds([BinaryID(fileId: 'fileId', organizationId: 'orgId', locationId: 'locId')], 'dataset');
        verify(serviceClient.removeBinaryDataFromDatasetByIDs(any)).called(1);
      });
      test('getLatestTabularData', () async {
        final timeCaptured = DateTime.utc(2023, 1, 1);
        final timeSynced = DateTime.utc(2023, 1, 2);
        final Map<String, dynamic> payload = {'key': 'value'};

        when(serviceClient.getLatestTabularData(any)).thenAnswer((_) => MockResponseFuture.value(GetLatestTabularDataResponse(
            timeCaptured: Timestamp.fromDateTime(timeCaptured),
            timeSynced: Timestamp.fromDateTime(timeSynced),
            payload: payload.toStruct())));

        final response = await dataClient.getLatestTabularData('part-id', 'resource-name', 'resource-subtype', 'method-name');

        expect(response?.timeCaptured, equals(timeCaptured));
        expect(response?.timeSynced, equals(timeSynced));
        expect(response?.payload, equals({'key': 'value'}));

        verify(serviceClient.getLatestTabularData(any)).called(1);

        // Test null response
        when(serviceClient.getLatestTabularData(any)).thenAnswer((_) => MockResponseFuture.value(GetLatestTabularDataResponse()));

        final nullResponse = await dataClient.getLatestTabularData('part-id', 'resource-name', 'resource-subtype', 'method-name');

        expect(nullResponse, isNull);
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

      test('binaryDataCaptureUpload', () async {
        final response = await dataClient
            .binaryDataCaptureUpload([1], 'partId', 'fileExt', componentType: 'type', componentName: 'name', methodName: 'name');
        expect(response, equals('fileId'));
      });

      test('tabularDataCaptureUpload', () async {
        final map = {'foo': 'bar', 'baz': false};
        final response =
            await dataClient.tabularDataCaptureUpload([map], 'partId', componentType: 'type', componentName: 'name', methodName: 'name');
        expect(response, equals('fileId'));
      });

      test('streamingDataCaptureUpload', () async {
        final expected = UploadMetadata()
          ..partId = 'partId'
          ..type = DataType.DATA_TYPE_BINARY_SENSOR
          ..fileExtension = '.txt'
          ..methodName = ''
          ..componentType = ''
          ..componentName = '';
        await dataClient.streamingDataCaptureUpload([1, 2, 3], 'partId', '.txt');
        expect(syncServiceClient.dataCaptureMetadata, expected);

        await dataClient.streamingDataCaptureUpload([1, 2, 3], 'partId', '.txt', componentName: 'myCoolArm');
        expect(syncServiceClient.dataCaptureMetadata?.componentName, equals('myCoolArm'));
      });
    });

    group('Dataset Tests', () {
      test('createDataset', () async {
        const expected = 'new-dataset-id';

        when(datasetServiceClient.createDataset(any)).thenAnswer((_) => MockResponseFuture.value(CreateDatasetResponse()..id = expected));

        final response = await dataClient.createDataset('orgId', 'name');
        expect(response, equals(expected));
      });

      test('deleteDataset', () async {
        when(datasetServiceClient.deleteDataset(any)).thenAnswer((_) => MockResponseFuture.value(DeleteDatasetResponse()));

        await dataClient.deleteDataset('id');
        verify(datasetServiceClient.deleteDataset(any)).called(1);
      });

      test('renameDataset', () async {
        when(datasetServiceClient.renameDataset(any)).thenAnswer((_) => MockResponseFuture.value(RenameDatasetResponse()));

        await dataClient.renameDataset('id', 'name');
        verify(datasetServiceClient.renameDataset(any)).called(1);
      });

      test('listDatasetsByOrganizationID', () async {
        final expected = [
          Dataset()
            ..id = 'id'
            ..name = 'name'
            ..organizationId = 'orgId'
            ..timeCreated = Timestamp()
        ];

        when(datasetServiceClient.listDatasetsByOrganizationID(any))
            .thenAnswer((_) => MockResponseFuture.value(ListDatasetsByOrganizationIDResponse()..datasets.addAll(expected)));

        final response = await dataClient.listDatasetsByOrganizationID('orgId');
        expect(response, equals(expected));
      });

      test('listDatasetsByIDs', () async {
        final expected = [
          Dataset()
            ..id = 'id'
            ..name = 'name'
            ..organizationId = 'orgId'
            ..timeCreated = Timestamp()
        ];

        when(datasetServiceClient.listDatasetsByIDs(any))
            .thenAnswer((_) => MockResponseFuture.value(ListDatasetsByIDsResponse()..datasets.addAll(expected)));

        final response = await dataClient.listDatasetsByIDs(['dataset-id']);
        expect(response, equals(expected));
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
