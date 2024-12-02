import 'dart:io';
import 'dart:typed_data';

import 'package:async/async.dart';
import 'package:bson/bson.dart' hide Timestamp;
import 'package:collection/collection.dart';
import 'package:fixnum/fixnum.dart';

import '../../protos/app/data.dart';
import '../gen/app/data/v1/data.pbgrpc.dart';
import '../gen/app/dataset/v1/dataset.pbgrpc.dart';
import '../gen/app/datasync/v1/data_sync.pbgrpc.dart' hide CaptureInterval;
import '../gen/google/protobuf/any.pb.dart';
import '../gen/google/protobuf/timestamp.pb.dart';
import '../media/image.dart';
import '../utils.dart';

/// {@category Viam SDK}
typedef DatabaseConnection = GetDatabaseConnectionResponse;

/// gRPC client used for retrieving, uploading, and modifying stored data from app.viam.com.
///
/// All calls must be authenticated.
///
/// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
class DataClient {
  final DataServiceClient _dataClient;
  final DataSyncServiceClient _dataSyncClient;
  final DatasetServiceClient _datasetClient;

  DataClient(this._dataClient, this._dataSyncClient, this._datasetClient);

  DataRequest _makeDataRequest(Filter? filter, int? limit, String? last, Order? sortOrder) {
    final dataRequest = DataRequest();
    dataRequest.filter = filter ?? Filter();
    if (limit != null) {
      dataRequest.limit = Int64(limit);
    }
    if (last != null) {
      dataRequest.last = last;
    }
    if (sortOrder != null) {
      dataRequest.sortOrder = sortOrder;
    }
    return dataRequest;
  }

  /// Filter and download tabular data. The data will be paginated into pages of `limit` items, and the last ID will be included in
  /// the returned response.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<TabularDataByFilterResponse> tabularDataByFilter(
      {Filter? filter, int? limit, Order? sortOrder, String? last, countOnly = false}) async {
    final dataRequest = _makeDataRequest(filter, limit, last, sortOrder);
    final request = TabularDataByFilterRequest()
      ..dataRequest = dataRequest
      ..countOnly = countOnly;
    return await _dataClient.tabularDataByFilter(request);
  }

  /// Filter and download binary data. The data will be paginated into pages of `limit` items, and the last ID will be included in the
  /// returned response.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<BinaryDataByFilterResponse> binaryDataByFilter(
      {Filter? filter, int? limit, Order? sortOrder, String? last, countOnly = false}) async {
    final dataRequest = _makeDataRequest(filter, limit, last, sortOrder);
    final request = BinaryDataByFilterRequest()
      ..dataRequest = dataRequest
      ..countOnly = false;
    return await _dataClient.binaryDataByFilter(request);
  }

  /// Retrieve binary data by IDs
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<List<BinaryData>> binaryDataByIds(List<BinaryID> binaryIds) async {
    final request = BinaryDataByIDsRequest()..binaryIds.addAll(binaryIds);
    final response = await _dataClient.binaryDataByIDs(request);
    return response.data;
  }

  /// Obtain unified tabular data and metadata, queried with SQL.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  // List<List<int>>
  Future<List<Map<String, dynamic>>> tabularDataBySql(String organizationId, String query) async {
    final request = TabularDataBySQLRequest()
      ..organizationId = organizationId
      ..sqlQuery = query;
    final response = await _dataClient.tabularDataBySQL(request);
    return response.rawData.map((e) => BsonCodec.deserialize(BsonBinary.from(e))).toList();
  }

  /// Obtain unified tabular data and metadata, queried with MQL.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<List<Map<String, dynamic>>> tabularDataByMql(String organizationId, List<Uint8List> query) async {
    final request = TabularDataByMQLRequest()
      ..organizationId = organizationId
      ..mqlBinary.addAll(query);
    final response = await _dataClient.tabularDataByMQL(request);
    return response.rawData.map((e) => BsonCodec.deserialize(BsonBinary.from(e))).toList();
  }

  /// Delete tabular data older than a provided number of days from an organization.
  ///
  /// Returns the number of pieces of data that were deleted.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<int> deleteTabularData(String organizationId, int olderThanDays) async {
    final request = DeleteTabularDataRequest()
      ..organizationId = organizationId
      ..deleteOlderThanDays = olderThanDays;
    final response = await _dataClient.deleteTabularData(request);
    return response.deletedCount.toInt();
  }

  /// Delete binary data based on an optionally provided filter.
  /// If a [filter] is not provided, all data will be deleted.
  ///
  /// Returns the number of pieces of data that were deleted.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<int> deleteBinaryDataByFilter(Filter? filter, {bool includeInternalData = false}) async {
    final request = DeleteBinaryDataByFilterRequest()
      ..includeInternalData = includeInternalData
      ..filter = filter ?? Filter();
    final response = await _dataClient.deleteBinaryDataByFilter(request);
    return response.deletedCount.toInt();
  }

  /// Delete binary data based on data ID.
  ///
  /// Returns the number of pieces of data that were deleted.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<int> deleteBinaryDataByIds(List<BinaryID> binaryIds) async {
    final request = DeleteBinaryDataByIDsRequest()..binaryIds.addAll(binaryIds);
    final response = await _dataClient.deleteBinaryDataByIDs(request);
    return response.deletedCount.toInt();
  }

  /// Adds tags to binary data based on IDs.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> addTagsToBinaryDataByIds(List<String> tags, List<BinaryID> binaryIds) async {
    final request = AddTagsToBinaryDataByIDsRequest()
      ..tags.addAll(tags)
      ..binaryIds.addAll(binaryIds);
    await _dataClient.addTagsToBinaryDataByIDs(request);
  }

  /// Adds tags to binary data based on a filter.
  /// If no [filter] is provided, all binary data will be tagged.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> addTagsToBinaryDataByFilter(List<String> tags, Filter? filter) async {
    final request = AddTagsToBinaryDataByFilterRequest()
      ..tags.addAll(tags)
      ..filter = filter ?? Filter();
    await _dataClient.addTagsToBinaryDataByFilter(request);
  }

  /// Remove tags from binary data based on filter.
  /// If a [filter] is not provided, the tags will be removed from all data.
  ///
  /// Returns the number of tags deleted.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<int> removeTagsFromBinaryDataByFilter(List<String> tags, Filter? filter) async {
    final request = RemoveTagsFromBinaryDataByFilterRequest()
      ..tags.addAll(tags)
      ..filter = filter ?? Filter();
    final response = await _dataClient.removeTagsFromBinaryDataByFilter(request);
    return response.deletedCount.toInt();
  }

  /// Remove tags from binary data based on IDs.
  ///
  /// Returns the number of tags deleted.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<int> removeTagsFromBinaryDataByIds(List<String> tags, List<BinaryID> binaryIds) async {
    final request = RemoveTagsFromBinaryDataByIDsRequest()
      ..tags.addAll(tags)
      ..binaryIds.addAll(binaryIds);
    final response = await _dataClient.removeTagsFromBinaryDataByIDs(request);
    return response.deletedCount.toInt();
  }

  /// Add a bounding box to an image by ID, with x and y coordinates normalized from 0 to 1.
  ///
  /// Returns the bounding box ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> addBoundingBoxToImageById(
      String label, BinaryID binaryId, double xMinNormalized, double yMinNormalized, double xMaxNormalized, double yMaxNormalized) async {
    final request = AddBoundingBoxToImageByIDRequest()
      ..label = label
      ..binaryId = binaryId
      ..xMinNormalized = xMinNormalized
      ..yMinNormalized = yMinNormalized
      ..xMaxNormalized = xMaxNormalized
      ..yMaxNormalized = yMaxNormalized;
    final response = await _dataClient.addBoundingBoxToImageByID(request);
    return response.bboxId;
  }

  /// Removes a bounding box from an image based on bbox ID and image ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> removeBoundingBoxFromImageById(String bboxId, BinaryID binaryId) async {
    final request = RemoveBoundingBoxFromImageByIDRequest()
      ..bboxId = bboxId
      ..binaryId = binaryId;
    await _dataClient.removeBoundingBoxFromImageByID(request);
  }

  /// Returns a list of tags based on a filter.
  /// If no [filter] is provided, all tags will be returned.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<List<String>> tagsByFilter(Filter? filter) async {
    final request = TagsByFilterRequest()..filter = filter ?? Filter();
    final response = await _dataClient.tagsByFilter(request);
    return response.tags;
  }

  /// Returns a list of bounding box labels based on a filter.
  /// If no [filter] is provided, all labels will be returned.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<List<String>> boundingBoxLabelsByFilter(Filter? filter) async {
    final request = BoundingBoxLabelsByFilterRequest()..filter = filter ?? Filter();
    final response = await _dataClient.boundingBoxLabelsByFilter(request);
    return response.labels;
  }

  /// Returns a database connection to access a MongoDB Atlas Data Federation instance.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<DatabaseConnection> getDatabaseConnection(String organizationId) async {
    final request = GetDatabaseConnectionRequest()..organizationId = organizationId;
    return await _dataClient.getDatabaseConnection(request);
  }

  /// Configures a database user for Viam's MongoDB Atlas Data Federation instance.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> configureDatabaseUser(String organizationId, String password) async {
    final request = ConfigureDatabaseUserRequest()
      ..password = password
      ..organizationId = organizationId;
    await _dataClient.configureDatabaseUser(request);
  }

  /// Adds binary data to a dataset based on IDs.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> addBinaryDataToDatasetByIds(List<BinaryID> binaryIds, String datasetId) async {
    final request = AddBinaryDataToDatasetByIDsRequest()
      ..binaryIds.addAll(binaryIds)
      ..datasetId = datasetId;
    await _dataClient.addBinaryDataToDatasetByIDs(request);
  }

  /// Removes binary data from a dataset based on IDs.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> removeBinaryDataFromDatasetByIds(List<BinaryID> binaryIds, String datasetId) async {
    final request = RemoveBinaryDataFromDatasetByIDsRequest()
      ..binaryIds.addAll(binaryIds)
      ..datasetId = datasetId;
    await _dataClient.removeBinaryDataFromDatasetByIDs(request);
  }

  /// Upload an image to Viam's Data Manager
  ///
  /// If no name is provided, the current timestamp will be used as the filename.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> uploadImage(ViamImage image, String partId,
      {String? fileName,
      String? componentType,
      String? componentName,
      String? methodName,
      Map<String, Any>? methodParameters,
      Iterable<String> tags = const []}) async {
    final metadata = UploadMetadata()
      ..partId = partId
      ..type = DataType.DATA_TYPE_FILE
      ..fileName = fileName ?? DateTime.now().toIso8601String()
      ..fileExtension = '.${image.mimeType.type}'
      ..tags.addAll(tags);
    if (componentType != null) metadata.componentType = componentType;
    if (componentName != null) metadata.componentName = componentName;
    if (methodName != null) metadata.methodName = methodName;
    if (methodParameters != null) metadata.methodParameters.addAll(methodParameters);
    final metadataRequest = FileUploadRequest()..metadata = metadata;

    // Make requests that are at most 2MB large (max gRPC request size is 4MB)
    final dataRequests = image.raw.slices(2 * 1024 * 1024).map((e) => FileUploadRequest()..fileContents = (FileData()..data = e));

    final requestStream = Stream.fromIterable([metadataRequest, ...dataRequests]);
    final response = await _dataSyncClient.fileUpload(requestStream);
    return response.fileId;
  }

  /// Upload a file from its path to Viam's Data Manager
  ///
  /// The file name can be overridden by providing the [fileName] parameter.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> uploadFile(String path, String partId,
      {String? fileName,
      String? componentType,
      String? componentName,
      String? methodName,
      Map<String, Any>? methodParameters,
      Iterable<String> tags = const []}) async {
    final fileNameAndExt = path.split(Platform.pathSeparator).last;
    String fName, ext;
    if (fileNameAndExt.contains('.')) {
      fName = (fileNameAndExt.split('.')..removeLast()).join('.');
      ext = '.${fileNameAndExt.split('.').last}';
    } else {
      fName = fileNameAndExt;
      ext = '';
    }
    final metadata = UploadMetadata()
      ..partId = partId
      ..type = DataType.DATA_TYPE_FILE
      ..fileName = fileName ?? fName
      ..fileExtension = ext
      ..tags.addAll(tags);
    if (componentType != null) metadata.componentType = componentType;
    if (componentName != null) metadata.componentName = componentName;
    if (methodName != null) metadata.methodName = methodName;
    if (methodParameters != null) metadata.methodParameters.addAll(methodParameters);
    final metadataStream = Stream.value(FileUploadRequest()..metadata = metadata);

    final file = File(path);
    final reader = ChunkedStreamReader(file.openRead());
    try {
      final fileDataStream =
          reader.readStream(file.lengthSync()).map((event) => FileUploadRequest()..fileContents = (FileData()..data = event));
      final requestStream = StreamGroup.merge([metadataStream, fileDataStream]);
      final response = await _dataSyncClient.fileUpload(requestStream);
      return response.fileId;
    } finally {
      await reader.cancel();
    }
  }

  /// Upload binary sensor data to Viam's Data Manager
  ///
  /// Returns the data's file ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> binaryDataCaptureUpload(List<int> binaryData, String partId, String fileExtension,
      {String? componentType,
      String? componentName,
      String? methodName,
      Map<String, Any>? methodParameters,
      (DateTime, DateTime)? dataRequestTimes,
      Iterable<String> tags = const []}) async {
    final sensorMetadata = SensorMetadata();
    if (dataRequestTimes != null) {
      sensorMetadata.timeRequested = Timestamp.fromDateTime(dataRequestTimes.$1);
      sensorMetadata.timeReceived = Timestamp.fromDateTime(dataRequestTimes.$2);
    }

    final metadata = UploadMetadata()
      ..partId = partId
      ..componentType = componentType ?? ''
      ..componentName = componentName ?? ''
      ..methodName = methodName ?? ''
      ..type = DataType.DATA_TYPE_BINARY_SENSOR
      ..tags.addAll(tags);
    if (methodParameters != null) metadata.methodParameters.addAll(methodParameters);
    if (fileExtension.isEmpty) {
      metadata.fileExtension = '';
    } else if (fileExtension[0] == '.') {
      metadata.fileExtension = fileExtension;
    } else {
      metadata.fileExtension = '.$fileExtension';
    }

    final sensorContents = SensorData()
      ..binary = binaryData
      ..metadata = sensorMetadata;
    final request = DataCaptureUploadRequest()
      ..metadata = metadata
      ..sensorContents.add(sensorContents);
    final response = await _dataSyncClient.dataCaptureUpload(request);
    return response.fileId;
  }

  /// Upload tabular sensor data to Viam's Data Manager
  ///
  /// Returns the data's file ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> tabularDataCaptureUpload(List<Map<String, dynamic>> tabularData, String partId,
      {String? componentType,
      String? componentName,
      String? methodName,
      Map<String, Any>? methodParameters,
      List<(DateTime, DateTime)>? dataRequestTimes,
      Iterable<String> tags = const []}) async {
    if (dataRequestTimes != null && dataRequestTimes.length != tabularData.length) {
      throw Exception('dataRequestTimes and tabularData lengths must be equal');
    }
    final sensorContents = <SensorData>[];
    for (final (idx, data) in tabularData.indexed) {
      final s = data.toStruct();
      final sensorMetadata = SensorMetadata();
      if (dataRequestTimes != null) {
        sensorMetadata.timeRequested = Timestamp.fromDateTime(dataRequestTimes[idx].$1);
        sensorMetadata.timeReceived = Timestamp.fromDateTime(dataRequestTimes[idx].$2);
      }
      final sensorData = SensorData()
        ..struct = s
        ..metadata = sensorMetadata;
      sensorContents.add(sensorData);
    }

    final metadata = UploadMetadata()
      ..partId = partId
      ..componentType = componentType ?? ''
      ..componentName = componentName ?? ''
      ..methodName = methodName ?? ''
      ..type = DataType.DATA_TYPE_TABULAR_SENSOR
      ..tags.addAll(tags);
    if (methodParameters != null) metadata.methodParameters.addAll(methodParameters);

    final request = DataCaptureUploadRequest()
      ..metadata = metadata
      ..sensorContents.addAll(sensorContents);
    final response = await _dataSyncClient.dataCaptureUpload(request);
    return response.fileId;
  }

  /// Uploads the metadata and contents of streaming binary data
  ///
  /// Returns the data's file ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> streamingDataCaptureUpload(List<int> bytes, String partId, String fileExtension,
      {String? componentType,
      String? componentName,
      String? methodName,
      Map<String, Any>? methodParameters,
      (DateTime, DateTime)? dataRequestTimes,
      Iterable<String> tags = const []}) async {
    final uploadMetadata = UploadMetadata()
      ..partId = partId
      ..componentType = componentType ?? ''
      ..componentName = componentName ?? ''
      ..methodName = methodName ?? ''
      ..type = DataType.DATA_TYPE_BINARY_SENSOR
      ..tags.addAll(tags);
    if (methodParameters != null) uploadMetadata.methodParameters.addAll(methodParameters);
    if (fileExtension.isEmpty) {
      uploadMetadata.fileExtension = '';
    } else if (fileExtension[0] == '.') {
      uploadMetadata.fileExtension = fileExtension;
    } else {
      uploadMetadata.fileExtension = '.$fileExtension';
    }

    final sensorMetadata = SensorMetadata();
    if (dataRequestTimes != null) {
      sensorMetadata.timeRequested = Timestamp.fromDateTime(dataRequestTimes.$1);
      sensorMetadata.timeReceived = Timestamp.fromDateTime(dataRequestTimes.$2);
    }

    final metadata = DataCaptureUploadMetadata()
      ..sensorMetadata = sensorMetadata
      ..uploadMetadata = uploadMetadata;

    final metadataStream = Stream.value(StreamingDataCaptureUploadRequest()..metadata = metadata);
    final bytesStream = Stream.value(StreamingDataCaptureUploadRequest()..data = bytes);
    final requestStream = StreamGroup.merge([metadataStream, bytesStream]);
    final response = await _dataSyncClient.streamingDataCaptureUpload(requestStream);
    return response.fileId;
  }

  /// Creates a new dataset, returning the new dataset's ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<String> createDataset(String orgId, String name) async {
    final request = CreateDatasetRequest()
      ..organizationId = orgId
      ..name = name;
    final response = await _datasetClient.createDataset(request);
    return response.id;
  }

  /// Deletes a dataset.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> deleteDataset(String id) async {
    final request = DeleteDatasetRequest()..id = id;
    await _datasetClient.deleteDataset(request);
  }

  /// Renames a dataset by ID.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<void> renameDataset(String id, String name) async {
    final request = RenameDatasetRequest()
      ..id = id
      ..name = name;
    await _datasetClient.renameDataset(request);
  }

  /// Returns a list of datasets within a given organization.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<List<Dataset>> listDatasetsByOrganizationID(String orgId) async {
    final request = ListDatasetsByOrganizationIDRequest()..organizationId = orgId;
    final response = await _datasetClient.listDatasetsByOrganizationID(request);
    return response.datasets;
  }

  /// Looks up and returns a list of datasets by their IDs.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<List<Dataset>> listDatasetsByIDs(List<String> ids) async {
    final request = ListDatasetsByIDsRequest()..ids.addAll(ids);
    final response = await _datasetClient.listDatasetsByIDs(request);
    return response.datasets;
  }

  /// Gets the most recent tabular data captured from the specified data source,
  /// as long as it was synced within the last year.
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<(DateTime, DateTime, Map<String, dynamic>)?> getLatestTabularData(
    String partId,
    String resourceName,
    String resourceSubtype,
    String methodName,
  ) async {
    final request = GetLatestTabularDataRequest()
      ..partId = partId
      ..resourceName = resourceName
      ..resourceSubtype = resourceSubtype
      ..methodName = methodName;

    final response = await _dataClient.getLatestTabularData(request);

    if (!response.hasPayload() || !response.hasTimeCaptured() || !response.hasTimeSynced()) {
      return null;
    }

    return (
      response.timeCaptured.toDateTime(),
      response.timeSynced.toDateTime(),
      response.payload.toStruct().toMap(),
    );
  }

}

/// {@category Viam SDK}
extension FilterUtils on Filter {
  /// Return a [Filter] with a [CaptureInterval] created by the provided start and end [DateTime] objects
  Filter withDateTimeCaptureInterval({DateTime? start, DateTime? end}) {
    setDateTimeCaptureInterval(start: start, end: end);
    return this;
  }

  /// Update the current [Filter] with a [CaptureInterval] created by the provided start and end [DateTime] objects
  void setDateTimeCaptureInterval({DateTime? start, DateTime? end}) {
    final interval = CaptureInterval();
    if (start != null) {
      interval.start = Timestamp()..seconds = Int64((start.millisecondsSinceEpoch / 1000).floor());
    }
    if (end != null) {
      interval.end = Timestamp()..seconds = Int64((end.millisecondsSinceEpoch / 1000).floor());
    }
    this.interval = interval;
  }
}
