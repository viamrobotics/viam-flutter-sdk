import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

import 'package:async/async.dart';
import 'package:collection/collection.dart';
import 'package:fixnum/fixnum.dart';
import 'package:viam_sdk/protos/app/data.dart';
import 'package:viam_sdk/protos/service/mlmodel.dart';
import 'package:viam_sdk/src/gen/google/protobuf/any.pb.dart';
import 'package:viam_sdk/src/utils.dart';

import '../gen/app/data/v1/data.pbgrpc.dart';
import '../gen/app/datasync/v1/data_sync.pbgrpc.dart' hide CaptureInterval;
import '../gen/google/protobuf/timestamp.pb.dart';
import '../media/image.dart';

typedef DatabaseConnection = GetDatabaseConnectionResponse;

/// gRPC client for the [DataClient]. Used for retrieving stored data from app.viam.com.
///
/// All calls must be authenticated.
class DataClient {
  final DataServiceClient _dataClient;
  final DataSyncServiceClient _dataSyncClient;

  DataClient(this._dataClient, this._dataSyncClient);

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

  /// Filter and download tabular data
  /// If a [filter] is not provided, then all data will be returned.
  /// If a [limit] is provided, the data returned will contain at most that amount data. Otherwise, all data will be returned.
  Future<TabularDataByFilterResponse> tabularDataByFilter({Filter? filter, int? limit, Order? sortOrder, countOnly = false}) async {
    if (countOnly) {
      final dataRequest = _makeDataRequest(filter, null, null, sortOrder);
      final request = TabularDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = true;
      return await _dataClient.tabularDataByFilter(request);
    }

    final finalResponse = TabularDataByFilterResponse();
    limit ??= 1 << 32; // if no limit, set to max 32bit unsigned int

    while (finalResponse.count < limit) {
      final dataRequest = _makeDataRequest(filter, min(50, limit), finalResponse.last, sortOrder);
      final request = TabularDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = false;

      final response = await _dataClient.tabularDataByFilter(request);

      if (response.count == 0) {
        break;
      }

      finalResponse.metadata.addAll(response.metadata);
      finalResponse.data.addAll(response.data);
      finalResponse.count += response.count;
      finalResponse.last = response.last;
    }

    return finalResponse;
  }

  /// Filter and download binary data
  /// If a [filter] is not provided, then all data will be returned.
  /// If a [limit] is provided, the data returned will contain at most that amount data. Otherwise, all data will be returned.
  Future<BinaryDataByFilterResponse> binaryDataByFilter({Filter? filter, int? limit, Order? sortOrder, countOnly = false}) async {
    if (countOnly) {
      final dataRequest = _makeDataRequest(filter, null, null, sortOrder);
      final request = BinaryDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = true;
      return await _dataClient.binaryDataByFilter(request);
    }

    final finalResponse = BinaryDataByFilterResponse();
    limit ??= 1 << 32; // if no limit, set to max 32bit unsigned int

    while (finalResponse.count < limit) {
      final dataRequest = _makeDataRequest(filter, min(50, limit), finalResponse.last, sortOrder);
      final request = BinaryDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = false;

      final response = await _dataClient.binaryDataByFilter(request);

      if (response.count == 0) {
        break;
      }

      finalResponse.data.addAll(response.data);
      finalResponse.count += response.count;
      finalResponse.last = response.last;
    }

    return finalResponse;
  }

  /// Retrieve binary data by IDs
  Future<List<BinaryData>> binaryDataByIds(List<BinaryID> binaryIds) async {
    final request = BinaryDataByIDsRequest()..binaryIds.addAll(binaryIds);
    final response = await _dataClient.binaryDataByIDs(request);
    return response.data;
  }

  /// Obtain unified tabular data and metadata, queried with SQL.
  Future<List<Map<String, dynamic>>> tabularDataBySql(String organizationId, String query) async {
    final request = TabularDataBySQLRequest()
      ..organizationId = organizationId
      ..sqlQuery = query;
    final response = await _dataClient.tabularDataBySQL(request);
    return response.data.map((e) => e.toMap()).toList();
  }

  /// Obtain unified tabular data and metadata, queried with MQL.
  Future<List<Map<String, dynamic>>> tabularDataByMql(String organizationId, List<Uint8List> query) async {
    final request = TabularDataByMQLRequest()
      ..organizationId = organizationId
      ..mqlBinary.addAll(query);
    final response = await _dataClient.tabularDataByMQL(request);
    return response.data.map((e) => e.toMap()).toList();
  }

  /// Delete tabular data older than a provided number of days from an organization.
  ///
  /// Returns the number of pieces of data that were deleted.
  Future<int> deleteTabularData(String organizationId, int daysOld) async {
    final request = DeleteTabularDataRequest()
      ..organizationId = organizationId
      ..deleteOlderThanDays = daysOld;
    final response = await _dataClient.deleteTabularData(request);
    return response.deletedCount.toInt();
  }

  /// Delete binary data based on an optionally provided filter.
  /// If a [filter] is not provided, all data will be deleted.
  ///
  /// Returns the number of pieces of data that were deleted.
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
  Future<int> deleteBinaryDataByIds(List<BinaryID> binaryIds) async {
    final request = DeleteBinaryDataByIDsRequest()..binaryIds.addAll(binaryIds);
    final response = await _dataClient.deleteBinaryDataByIDs(request);
    return response.deletedCount.toInt();
  }

  /// Adds tags to binary data based on IDs.
  Future<void> addTagsToBinaryDataByIds(List<String> tags, List<BinaryID> binaryIds) async {
    final request = AddTagsToBinaryDataByIDsRequest()
      ..tags.addAll(tags)
      ..binaryIds.addAll(binaryIds);
    await _dataClient.addTagsToBinaryDataByIDs(request);
  }

  /// Adds tags to binary data based on a filter.
  /// If no [filter] is provided, all binary data will be tagged.
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
  Future<void> removeBoundingBoxFromImageById(String bboxId, BinaryID binaryId) async {
    final request = RemoveBoundingBoxFromImageByIDRequest()
      ..bboxId = bboxId
      ..binaryId = binaryId;
    await _dataClient.removeBoundingBoxFromImageByID(request);
  }

  /// Returns a list of tags based on a filter.
  /// If no [filter] is provided, all tags will be returned.
  Future<List<String>> tagsByFilter(Filter? filter) async {
    final request = TagsByFilterRequest()..filter = filter ?? Filter();
    final response = await _dataClient.tagsByFilter(request);
    return response.tags;
  }

  /// Returns a list of bounding box labels based on a filter.
  /// If no [filter] is provided, all labels will be returned.
  Future<List<String>> boundingBoxLabelsByFilter(Filter? filter) async {
    final request = BoundingBoxLabelsByFilterRequest()..filter = filter ?? Filter();
    final response = await _dataClient.boundingBoxLabelsByFilter(request);
    return response.labels;
  }

  /// Returns a database connection to access a MongoDB Atlas Data Federation instance.
  Future<DatabaseConnection> getDatabaseConnection(String organizationId) async {
    final request = GetDatabaseConnectionRequest()..organizationId = organizationId;
    return await _dataClient.getDatabaseConnection(request);
  }

  /// Configures a database user for Viam's MongoDB Atlas Data Federation instance.
  Future<void> configureDatabaseUser(String organizationId, String password) async {
    final request = ConfigureDatabaseUserRequest()
      ..password = password
      ..organizationId = organizationId;
    await _dataClient.configureDatabaseUser(request);
  }

  /// Adds binary data to a dataset based on IDs.
  Future<void> addBinaryDataToDatasetByIds(List<BinaryID> binaryIds, String datasetId) async {
    final request = AddBinaryDataToDatasetByIDsRequest()
      ..binaryIds.addAll(binaryIds)
      ..datasetId = datasetId;
    await _dataClient.addBinaryDataToDatasetByIDs(request);
  }

  /// Removes binary data from a dataset based on IDs.
  Future<void> removeBinaryDataFromDatasetByIds(List<BinaryID> binaryIds, String datasetId) async {
    final request = RemoveBinaryDataFromDatasetByIDsRequest()
      ..binaryIds.addAll(binaryIds)
      ..datasetId = datasetId;
    await _dataClient.removeBinaryDataFromDatasetByIDs(request);
  }

  /// Upload an image to Viam's Data Manager
  ///
  /// If no name is provided, the current timestamp will be used as the filename.
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
}

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
