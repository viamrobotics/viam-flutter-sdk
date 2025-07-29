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

/// {@category App}
typedef DatabaseConnection = GetDatabaseConnectionResponse;

/// Represents a tabular data point and its associated metadata.
/// {@category App}
class TabularDataPoint {
  /// The robot part ID
  final String partId;

  /// The resource name
  final String resourceName;

  /// The resource subtype
  /// Example: `rdk:component:sensor`
  final String resourceSubtype;

  /// The method used for data capture
  /// Example: `Readings`
  final String methodName;

  /// The time at which the data point was captured
  final DateTime timeCaptured;

  /// The organization ID
  final String organizationId;

  /// The location ID
  final String locationId;

  /// The robot name
  final String robotName;

  /// The robot ID
  final String robotId;

  /// The robot part name
  final String partName;

  /// Additional parameters associated with the data capture method
  final dynamic methodParameters;

  /// A list of tags associated with the data point
  final List<String> tags;

  /// The captured data
  final Map<String, dynamic> payload;

  TabularDataPoint({
    required this.partId,
    required this.resourceName,
    required this.resourceSubtype,
    required this.methodName,
    required this.timeCaptured,
    required this.organizationId,
    required this.locationId,
    required this.robotName,
    required this.robotId,
    required this.partName,
    required this.methodParameters,
    required this.tags,
    required this.payload,
  });
}

/// gRPC client used for retrieving, uploading, and modifying stored data from app.viam.com.
///
/// All calls must be authenticated.
///
/// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
/// {@category App}
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
  ///  ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // Create a filter to target specific tabular data
  ///   final filter = Filter(
  ///    componentName: "arm-1",
  ///   );
  ///
  ///   final response = await dataClient.tabularDataByFilter(
  ///     filter: filter,
  ///     limit: 10
  ///   );
  ///   print('Number of items: ${response.count.toInt()}');
  ///   print('Total size: ${response.totalSizeBytes.toInt()}');
  ///   for (var metadata in response.metadata) {
  ///     print(metadata);
  ///   }
  ///   for (var data in response.data) {
  ///     print(data);
  ///   }
  ///
  ///   print('Successfully retrieved tabular data by filter');
  ///  } catch (e) {
  ///   print('Error retrieving tabular data by filter: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<TabularDataByFilterResponse> tabularDataByFilter({
    Filter? filter,
    int? limit,
    Order? sortOrder,
    String? last,
    countOnly = false,
  }) async {
    final dataRequest = _makeDataRequest(filter, limit, last, sortOrder);
    final request = TabularDataByFilterRequest()
      ..dataRequest = dataRequest
      ..countOnly = countOnly;
    return await _dataClient.tabularDataByFilter(request);
  }

  /// Filter and download binary data. The data will be paginated into pages of `limit` items, and the last ID will be included in the
  /// returned response.
  ///
  ///  ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // Create a filter to target specific binary data
  ///   final filter = Filter(
  ///    componentName: "camera-1",
  ///   );
  ///
  ///   final response = await dataClient.binaryDataByFilter(filter: filter, limit: 1);
  ///
  ///   print('Number of items: ${response.count.toInt()}');
  ///   print('Total size: ${response.totalSizeBytes.toInt()} bytes');
  ///   for (var dataPoint in response.data) {
  ///     print(dataPoint.binary);
  ///     print(dataPoint.metadata);
  ///   }
  ///
  ///   print('Successfully retrieved binary data by filter');
  ///  } catch (e) {
  ///   print('Error retrieving binary data by filter: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<BinaryDataByFilterResponse> binaryDataByFilter({
    Filter? filter,
    int? limit,
    Order? sortOrder,
    String? last,
    bool countOnly = false,
    bool includeBinary = false,
  }) async {
    final dataRequest = _makeDataRequest(filter, limit, last, sortOrder);
    final request = BinaryDataByFilterRequest()
      ..dataRequest = dataRequest
      ..countOnly = countOnly
      ..includeBinary = includeBinary;
    return await _dataClient.binaryDataByFilter(request);
  }

  /// Retrieve binary data by IDs
  ///
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   final binaryIDs = [
  ///    BinaryID(fileId: '<YOUR-FILE-ID>', organizationId: '<YOUR-ORG-ID>', locationId: '<YOUR-LOCATION-ID>'),
  ///    BinaryID(fileId: '<YOUR-FILE-ID>', organizationId: '<YOUR-ORG-ID>', locationId: '<YOUR-LOCATION-ID>')
  ///   ];
  ///
  ///   final response = await dataClient.binaryDataByIds(
  ///     binaryIDs,
  ///     includeBinary: true
  ///   );
  ///
  ///   for (var dataPoint in response.data) {
  ///     print(dataPoint.binary);
  ///     print(dataPoint.metadata);
  ///   }
  ///
  ///   print('Successfully retrieved binary data by IDs');
  ///  } catch (e) {
  ///   print('Error retrieving binary data by IDs: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/appendix/apis/data-client/).
  Future<BinaryDataByIDsResponse> binaryDataByIds(List<BinaryID> binaryIds, {bool includeBinary = false}) async {
    final request = BinaryDataByIDsRequest()
      ..binaryIds.addAll(binaryIds)
      ..includeBinary = includeBinary;
    final response = await _dataClient.binaryDataByIDs(request);
    return response;
  }

  /// Obtain unified tabular data and metadata, queried with SQL.
  ///
  /// ```
  /// // List<Map<String, dynamic>>? _responseData;
  ///
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  // Example SQL query
  ///  final sqlQuery = "SELECT * FROM readings LIMIT 5";
  ///
  ///  _responseData = await dataClient.tabularDataBySql(
  ///    "<YOUR-ORG-ID>",
  ///    sqlQuery
  ///  );
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<Map<String, dynamic>>> tabularDataBySql(String organizationId, String query) async {
    final request = TabularDataBySQLRequest()
      ..organizationId = organizationId
      ..sqlQuery = query;
    final response = await _dataClient.tabularDataBySQL(request);
    return response.rawData.map((e) => BsonCodec.deserialize(BsonBinary.from(e))).toList();
  }

  /// Obtain unified tabular data and metadata, queried with MQL. The query should be of type List<Map<String, dynamic>>.
  ///
  /// ```
  /// // import 'package:bson/bson.dart';
  ///
  /// // List<Map<String, dynamic>>? _responseData;
  ///
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  final query = BsonCodec.serialize({
  ///   "\$match": {
  ///      "location_id": "<YOUR-LOCATION-ID>",
  ///   }
  ///  });
  ///
  ///  final sort = BsonCodec.serialize({
  ///    "\$sort": {"time_requested": -1}
  ///    sqlQuery
  ///  });
  ///
  ///  final limit = BsonCodec.serialize({"\$limit": 1});
  ///
  ///  final pipeline = [query.byteList, sort.byteList, limit.byteList];
  ///  _responseData = await dataClient.tabularDataByMql(
  ///   "<YOUR-ORG-ID>",
  ///   pipeline
  ///  );
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<Map<String, dynamic>>> tabularDataByMql(String organizationId, dynamic query, {bool useRecentData = false}) async {
    List<Uint8List> binary;
    if (query is List<Map<String, dynamic>>) {
      binary = query.map((q) => BsonCodec.serialize(q).byteList).toList();
    } else if (query is List<Uint8List>) {
      binary = query;
    } else {
      throw TypeError();
    }
    final request = TabularDataByMQLRequest()
      ..organizationId = organizationId
      ..mqlBinary.addAll(binary)
      ..useRecentData = useRecentData;
    final response = await _dataClient.tabularDataByMQL(request);
    return response.rawData.map((e) => BsonCodec.deserialize(BsonBinary.from(e))).toList();
  }

  /// Obtain unified tabular data and metadata from the specified data source.
  ///
  /// Returns a list of unified tabular data and metadata.
  ///
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // Define date request times
  ///   final startTime = DateTime(2025, 1, 23, 11);
  ///   final endTime = DateTime(2025, 1, 23, 11, 0, 3);
  ///
  ///   final tabularData = await dataClient.exportTabularData(
  ///     "<YOUR-PART-ID>",
  ///     "movement_sensor-1",
  ///     "rdk:component:movement_sensor",
  ///     "Position",
  ///     startTime,
  ///     endTime
  ///   );
  ///
  ///   for (var dataPoint in tabularData) {
  ///     print(dataPoint.partId);
  ///     print(dataPoint.resourceName);
  ///     print(dataPoint.methodName);
  ///     print(dataPoint.payload);
  ///   }
  ///
  ///   print('Successfully exported tabular data');
  ///  } catch (e) {
  ///   print('Error exporting tabular data: $e');
  ///  }
  /// ```
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<TabularDataPoint>> exportTabularData(
    String partId,
    String resourceName,
    String resourceSubtype,
    String methodName,
    DateTime? startTime,
    DateTime? endTime,
    Map<String, dynamic>? additionalParams,
  ) async {
    final interval = CaptureInterval();
    if (startTime != null) {
      interval.start = Timestamp.fromDateTime(startTime);
    }
    if (endTime != null) {
      interval.end = Timestamp.fromDateTime(endTime);
    }

    final request = ExportTabularDataRequest()
      ..partId = partId
      ..resourceName = resourceName
      ..resourceSubtype = resourceSubtype
      ..methodName = methodName
      ..interval = interval;
    if (additionalParams != null) {
      request.additionalParameters = additionalParams.toStruct();
    }

    return _dataClient
        .exportTabularData(request)
        .map(
          (response) => TabularDataPoint(
            partId: response.partId,
            resourceName: response.resourceName,
            resourceSubtype: response.resourceSubtype,
            methodName: response.methodName,
            timeCaptured: response.timeCaptured.toDateTime(),
            organizationId: response.organizationId,
            locationId: response.locationId,
            robotName: response.robotName,
            robotId: response.robotId,
            partName: response.partName,
            methodParameters: response.methodParameters.toMap(),
            tags: response.tags,
            payload: response.payload.toMap(),
          ),
        )
        .toList();
  }

  /// Delete tabular data older than a provided number of days from an organization.
  ///
  /// Returns the number of pieces of data that were deleted.
  ///
  ///  ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///    dataClient.deleteTabularData("<YOUR-ORG-ID>", 5);
  ///
  ///   print('Successfully deleted tabular data');
  ///  } catch (e) {
  ///   print('Error deleting tabular data: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
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
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // Create a filter to target specific binary data. Must include at least one org ID.
  ///   final filter = Filter(
  ///    componentName: "camera-1",
  ///    organizationIds: ["<YOUR-ORG-ID>"]
  ///   );
  ///
  ///   final deletedCount = await dataClient.deleteBinaryDataByFilter(filter);
  ///
  ///   print('Successfully deleted binary data by filter: count $deletedCount');
  ///  } catch (e) {
  ///   print('Error deleting binary data by filter: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
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
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   final binaryDataIds = [
  ///   '<YOUR-BINARY-DATA-ID>',
  ///   '<YOUR-BINARY-DATA-ID>'
  ///   ];
  ///
  ///   // Call the function to delete binary data
  ///   await dataClient.deleteBinaryDataByIds(binaryDataIds);
  ///
  ///   print('Successfully deleted binary data');
  ///  } catch (e) {
  ///   print('Error deleting binary data: $e');
  ///  }
  /// ```
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<int> deleteBinaryDataByIds(List<String> binaryDataIds) async {
    final request = DeleteBinaryDataByIDsRequest()..binaryDataIds.addAll(binaryDataIds);
    final response = await _dataClient.deleteBinaryDataByIDs(request);
    return response.deletedCount.toInt();
  }

  /// Adds tags to binary data based on IDs.
  ///
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // List of tags to add
  ///   final List<String> tags = ['tag_1', 'tag_2'];
  ///
  ///   final binaryDataIds = [
  ///   '<YOUR-BINARY-DATA-ID>',
  ///   '<YOUR-BINARY-DATA-ID>'
  ///   ];
  ///
  ///   // Call the function with both tags and IDs
  ///   await dataClient.addTagsToBinaryDataByIds(tags, binaryDataIds);
  ///
  ///   print('Successfully added tags to binary IDs');
  ///  } catch (e) {
  ///   print('Error adding tags: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> addTagsToBinaryDataByIds(List<String> tags, List<String> binaryDataIds) async {
    final request = AddTagsToBinaryDataByIDsRequest()
      ..tags.addAll(tags)
      ..binaryDataIds.addAll(binaryDataIds);
    await _dataClient.addTagsToBinaryDataByIDs(request);
  }

  /// Adds tags to binary data based on a filter.
  /// If no [filter] is provided, all binary data will be tagged.
  ///
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // List of tags to add
  ///   final List<String> tags = ['tag_1', 'tag_2'];
  ///
  ///   // Create a filter to target specific binary data
  ///   final filter = Filter(
  ///    componentName: "camera-1",
  ///   );
  ///
  ///   await dataClient.addTagsToBinaryDataByFilter(tags, filter);
  ///
  ///   print('Successfully added tags to binary data by filter');
  ///  } catch (e) {
  ///   print('Error adding tags to binary data by filter: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
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
  ///  ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // List of tags to remove
  ///   final List<String> tags = ['tag_1', 'tag_2'];
  ///
  ///   // Create a filter to target specific binary data
  ///   final filter = Filter(
  ///    componentName: "camera-1",
  ///   );
  ///
  ///   await dataClient.removeTagsFromBinaryDataByFilter(tags, filter);
  ///
  ///   print('Successfully removed tags from binary data by filter');
  ///  } catch (e) {
  ///   print('Error removing tags from binary data by filter: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
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
  /// ```
  ///  _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///   // List of tags to remove
  ///   final List<String> tags = ['tag_1', 'tag_2'];
  ///
  ///   final binaryDataIds = [
  ///   '<YOUR-BINARY-DATA-ID>',
  ///   '<YOUR-BINARY-DATA-ID>'
  ///   ];
  ///
  ///   // Call the function with both tags and IDs
  ///   await dataClient.removeTagsFromBinaryDataByIds(tags, binaryDataIds);
  ///
  ///   print('Successfully removed tags from binary IDs');
  ///  } catch (e) {
  ///   print('Error removing tags: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<int> removeTagsFromBinaryDataByIds(List<String> tags, List<String> binaryDataIds) async {
    final request = RemoveTagsFromBinaryDataByIDsRequest()
      ..tags.addAll(tags)
      ..binaryDataIds.addAll(binaryDataIds);
    final response = await _dataClient.removeTagsFromBinaryDataByIDs(request);
    return response.deletedCount.toInt();
  }

  /// Add a bounding box to an image by ID, with x and y coordinates normalized from 0 to 1.
  ///
  /// Returns the bounding box ID.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  /// // Example binary ID to add a bounding box to
  /// final binaryDataId = '<YOUR-BINARY-DATA-ID>';
  ///
  /// try {
  ///   await dataClient.addBoundingBoxToImageById(
  ///     "label",
  ///     binaryDataId,
  ///     0,
  ///    .1,
  ///    .2,
  ///    .3
  ///   );
  ///   print('Successfully added bounding box');
  /// } catch (e) {
  ///   print('Error adding bounding box: $e');
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> addBoundingBoxToImageById(
    String label,
    String binaryDataId,
    double xMinNormalized,
    double yMinNormalized,
    double xMaxNormalized,
    double yMaxNormalized,
  ) async {
    final request = AddBoundingBoxToImageByIDRequest()
      ..label = label
      ..binaryDataId = binaryDataId
      ..xMinNormalized = xMinNormalized
      ..yMinNormalized = yMinNormalized
      ..xMaxNormalized = xMaxNormalized
      ..yMaxNormalized = yMaxNormalized;
    final response = await _dataClient.addBoundingBoxToImageByID(request);
    return response.bboxId;
  }

  /// Removes a bounding box from an image based on bbox ID and image ID.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  /// // Example binary ID to remove a bounding box from
  /// final binaryDataId = '<YOUR-BINARY-DATA-ID>';
  ///
  /// // Example bbox ID (label)
  /// final bboxId = "label";
  /// try {
  ///   await dataClient.removeBoundingBoxFromImageById(
  ///     bboxId,
  ///     binaryDataId,
  ///   );
  ///
  ///   print('Successfully removed bounding box');
  /// } catch (e) {
  ///   print('Error removing bounding box: $e');
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> removeBoundingBoxFromImageById(String bboxId, String binaryDataId) async {
    final request = RemoveBoundingBoxFromImageByIDRequest()
      ..bboxId = bboxId
      ..binaryDataId = binaryDataId;
    await _dataClient.removeBoundingBoxFromImageByID(request);
  }

  /// Returns a list of tags based on a filter.
  /// If no [filter] is provided, all tags will be returned.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  /// );
  /// final dataClient = _viam.dataClient;
  ///
  /// try {
  ///  // Create a filter to target specific binary data
  ///  final filter = Filter(
  ///    componentName: "camera-1",
  ///  );
  ///
  ///  // Call the function to get tags by filter
  ///  final tags = await dataClient.tagsByFilter(filter);
  ///
  ///  print('Successfully got tags: $tags');
  /// } catch (e) {
  ///  print('Error getting tags: $e');
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<String>> tagsByFilter(Filter? filter) async {
    final request = TagsByFilterRequest()..filter = filter ?? Filter();
    final response = await _dataClient.tagsByFilter(request);
    return response.tags;
  }

  /// Returns a list of bounding box labels based on a filter.
  /// If no [filter] is provided, all labels will be returned.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  /// );
  /// final dataClient = _viam.dataClient;
  ///
  /// try {
  ///  // Create a filter to target specific binary data
  ///  final filter = Filter(
  ///    componentName: "camera-1",
  ///  );
  ///
  ///  // Call the function to get bounding box labels by filter
  ///  final labels = await dataClient.boundingBoxLabelsByFilter(filter);
  ///
  ///  print('Successfully got bounding box labels: $labels');
  /// } catch (e) {
  ///  print('Error getting bounding box labels: $e');
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<String>> boundingBoxLabelsByFilter(Filter? filter) async {
    final request = BoundingBoxLabelsByFilterRequest()..filter = filter ?? Filter();
    final response = await _dataClient.boundingBoxLabelsByFilter(request);
    return response.labels;
  }

  /// Returns a database connection to access a MongoDB Atlas Data Federation instance.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  /// );
  /// final dataClient = _viam.dataClient;
  ///
  /// try {
  ///  final String organizationId = "<YOUR-ORG-ID>";
  ///  // Get the database connection
  ///  final connection = await dataClient.getDatabaseConnection(organizationId);
  ///
  ///  final hostname = connection.hostname;
  ///  final mongodbUri = connection.mongodbUri;
  ///
  ///  print('Successfully got database connection: with hostname $hostname and mongodbUri $mongodbUri');
  /// } catch (e) {
  ///  print('Error getting database connection: $e');
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<DatabaseConnection> getDatabaseConnection(String organizationId) async {
    final request = GetDatabaseConnectionRequest()..organizationId = organizationId;
    return await _dataClient.getDatabaseConnection(request);
  }

  /// Configures a database user for Viam's MongoDB Atlas Data Federation instance.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  /// );
  /// final dataClient = _viam.dataClient;
  ///
  /// try {
  ///  await dataClient.configureDatabaseUser(
  ///    "<YOUR-ORG-ID>",
  ///    "PasswordLikeThis1234",
  ///  );
  ///
  ///  print('Successfully configured database user for this organization');
  /// } catch (e) {
  ///  print('Error configuring database user: $e');
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> configureDatabaseUser(String organizationId, String password) async {
    final request = ConfigureDatabaseUserRequest()
      ..password = password
      ..organizationId = organizationId;
    await _dataClient.configureDatabaseUser(request);
  }

  /// Adds binary data to a dataset based on IDs.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  /// // Example binary IDs to add to the dataset
  ///  final binaryDataIds = [
  ///   '<YOUR-BINARY-DATA-ID>',
  ///   '<YOUR-BINARY-DATA-ID>'
  ///  ];
  ///
  ///  // Dataset ID where the binary data will be added
  ///  const datasetId = '<YOUR-DATASET-ID>';
  ///
  ///  try {
  ///    // Add the binary data to the dataset
  ///    await dataClient.addBinaryDataToDatasetByIds(
  ///      binaryDataIds,
  ///      datasetId
  ///  );
  ///    print('Successfully added binary data to dataset');
  ///  } catch (e) {
  ///    print('Error adding binary data to dataset: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> addBinaryDataToDatasetByIds(List<String> binaryDataIds, String datasetId) async {
    final request = AddBinaryDataToDatasetByIDsRequest()
      ..binaryDataIds.addAll(binaryDataIds)
      ..datasetId = datasetId;
    await _dataClient.addBinaryDataToDatasetByIDs(request);
  }

  /// Removes binary data from a dataset based on IDs.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  /// // Example binary IDs to remove from the dataset
  ///  final binaryDataIds = [
  ///   '<YOUR-BINARY-DATA-ID>',
  ///   '<YOUR-BINARY-DATA-ID>'
  ///  ];
  ///
  ///  // Dataset ID where the binary data will be removed
  ///  const datasetId = '<YOUR-DATASET-ID>';
  ///
  ///  try {
  ///    // Remove the binary data from the dataset
  ///    await dataClient.removeBinaryDataFromDatasetByIds(
  ///      binaryDataIds,
  ///      datasetId
  ///  );
  ///    print('Successfully removed binary data from dataset');
  ///  } catch (e) {
  ///    print('Error removing binary data from dataset: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> removeBinaryDataFromDatasetByIds(List<String> binaryDataIds, String datasetId) async {
    final request = RemoveBinaryDataFromDatasetByIDsRequest()
      ..binaryDataIds.addAll(binaryDataIds)
      ..datasetId = datasetId;
    await _dataClient.removeBinaryDataFromDatasetByIDs(request);
  }

  /// Upload an image to Viam's Data Manager
  ///
  /// If no name is provided, the current timestamp will be used as the filename.
  ///
  /// ```
  /// import 'package:file_picker/file_picker.dart';
  /// import 'package:image/image.dart' as img;
  ///
  /// Future<ViamImage> createViamImageFromFile() async {
  ///   try {
  ///     // Open file picker
  ///     FilePickerResult? result = await FilePicker.platform.pickFiles(
  ///       type: FileType.image,
  ///       allowMultiple: false,
  ///     );
  ///
  ///     if (result == null || result.files.isEmpty) {
  ///       throw Exception('No file selected');
  ///     }
  ///
  ///     // For mobile, we get the file path and read it
  ///     final String? filePath = result.files.first.path;
  ///     if (filePath == null) {
  ///       throw Exception('Invalid file path');
  ///     }
  ///
  ///     // Read the file as bytes
  ///     final File file = File(filePath);
  ///     final Uint8List bytes = await file.readAsBytes();
  ///
  ///     if (bytes.isEmpty) {
  ///       throw Exception('File is empty');
  ///     }
  ///
  ///     print('Successfully read file: ${bytes.length} bytes');
  ///
  ///     // Create ViamImage with the bytes
  ///     return ViamImage(
  ///       bytes,
  ///       MimeType.jpeg, // or determine MIME type from file extension
  ///      );
  ///   } catch (e, stackTrace) {
  ///     print('Error creating ViamImage: $e');
  ///     print('Stack trace: $stackTrace');
  ///     rethrow;
  ///   }
  /// }
  /// void _uploadData() async {
  ///   try {
  ///     _viam = await Viam.withApiKey(
  ///       dotenv.env['API_KEY_ID'] ?? '',
  ///       dotenv.env['API_KEY'] ?? ''
  ///     );
  ///     final dataClient = _viam.dataClient;
  ///
  ///     try {
  ///        ViamImage img = await createViamImageFromFile();
  ///
  ///        final binaryDataId = await dataClient.uploadImage(
  ///          img,
  ///          "<YOUR-PART-ID>",
  ///          fileName: "myUploadedImage.jpeg",
  ///          componentType: "rdk:component:camera",
  ///          componentName: "camera-1",
  ///          methodName: "ReadImage"
  ///        );
  ///        print('Successfully uploaded image with binaryDataId: $binaryDataId');
  ///       } catch (e) {
  ///         print('Error uploading image: $e');
  ///       }
  ///     }
  ///  }
  /// ```
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> uploadImage(
    ViamImage image,
    String partId, {
    String? fileName,
    String? componentType,
    String? componentName,
    String? methodName,
    Map<String, Any>? methodParameters,
    Iterable<String> datasetIds = const [],
    Iterable<String> tags = const [],
  }) async {
    final metadata = UploadMetadata()
      ..partId = partId
      ..type = DataType.DATA_TYPE_FILE
      ..fileName = fileName ?? DateTime.now().toIso8601String()
      ..fileExtension = '.${image.mimeType.type}'
      ..datasetIds.addAll(datasetIds)
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
    return response.binaryDataId;
  }

  /// Upload a file from its path to Viam's Data Manager
  ///
  /// The file name can be overridden by providing the [fileName] parameter.
  ///
  /// ```
  /// import 'package:file_picker/file_picker.dart';
  /// import 'package:cross_file/cross_file.dart';
  ///
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  /// );
  /// final dataClient = _viam.dataClient;
  ///
  /// // File picker function
  /// Future<XFile?> pickTextFile() async {
  ///   FilePickerResult? result = await FilePicker.platform.pickFiles(
  ///     type: FileType.custom,
  ///     allowedExtensions: ['txt', 'md', 'json', 'csv'],  // Add any other text file extensions you want to support
  ///   );
  ///  if (result != null) {
  ///    return XFile(result.files.single.path!);
  ///  }
  ///    return null;
  ///  }
  ///
  /// // Upload text file function. Call this in onPressed in a button in your application.
  /// Future<void> uploadTextFile() async {
  ///   final file = await pickTextFile();
  ///   if (file == null) return;
  ///
  ///   try {
  ///     // Get file name
  ///     final fileName = file.name;
  ///
  ///     // Upload the file
  ///     final result = await _viam.dataClient.uploadFile(
  ///       file.path,
  ///       fileName: fileName,
  ///       "<YOUR-PART-ID>",
  ///       tags: ["text_file", "document"],
  ///       datasetIds: ["datasetId"]
  ///     );
  ///     print('Upload success: $result');
  ///   } catch (e) {
  ///     print('Upload error: $e');
  ///   }
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> uploadFile(
    String path,
    String partId, {
    String? fileName,
    String? componentType,
    String? componentName,
    String? methodName,
    Map<String, Any>? methodParameters,
    Iterable<String> datasetIds = const [],
    Iterable<String> tags = const [],
  }) async {
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
      ..datasetIds.addAll(datasetIds)
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
      return response.binaryDataId;
    } finally {
      await reader.cancel();
    }
  }

  /// Upload binary sensor data to Viam's Data Manager
  ///
  /// Returns the data's binary data ID.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///    final imageBytes = getPNGasBytes(); // Replace with your image bytes getter
  ///
  ///    (DateTime, DateTime) dataRequestTimes = (
  ///      DateTime(2025, 1, 15, 10, 30), // Start time
  ///      DateTime(2025, 1, 15, 14, 45)  // End time
  ///    );
  ///
  ///    final binaryDataId = await dataClient.binaryDataCaptureUpload(
  ///      imageBytes,
  ///      "<YOUR-PART-ID>",
  ///      ".png",
  ///      componentType: "rdk:component:camera",
  ///      componentName: "camera-1",
  ///      methodName: "ReadImage",
  ///      dataRequestTimes: dataRequestTimes);
  ///
  ///    print('Successfully uploaded binary data with binaryDataId: $binaryDataId');
  ///  } catch (e) {
  ///    print('Error uploading binary data: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> binaryDataCaptureUpload(
    List<int> binaryData,
    String partId,
    String fileExtension, {
    String? componentType,
    String? componentName,
    String? methodName,
    Map<String, Any>? methodParameters,
    (DateTime, DateTime)? dataRequestTimes,
    Iterable<String> datasetIds = const [],
    Iterable<String> tags = const [],
  }) async {
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
      ..datasetIds.addAll(datasetIds)
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
    return response.binaryDataId;
  }

  /// Upload tabular sensor data to Viam's Data Manager
  ///
  /// Returns the data's file ID.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///
  ///  try {
  ///    // Define tabular data
  ///    final List<Map<String, dynamic>> tabularData;
  ///    tabularData = [{
  ///      'readings': {
  ///        "altitude_m": 50.2,
  ///        "coordinate": {
  ///          "latitude": 40.5,
  ///          "longitude": -72.98
  ///       }
  ///      }
  ///    }];
  ///
  ///   // Define date request times
  ///   final List<(DateTime, DateTime)> timeSpan = [(DateTime(2025, 1, 23, 11), DateTime(2025, 1, 23, 11, 0, 3))];
  ///
  ///   // Upload captured tabular data
  ///   final fileId = await dataClient.tabularDataCaptureUpload(
  ///     tabularData,
  ///     "<YOUR-PART-ID>",
  ///     componentType: "rdk:component:movement_sensor",
  ///     componentName: "movement_sensor-1",
  ///     methodName: "Position",
  ///     dataRequestTimes: timeSpan,
  ///     tags: ["tag_1", "tag_2"]
  ///   );
  ///    print('Successfully uploaded captured tabular data: $fileId');
  ///  } catch (e) {
  ///    print('Error uploading captured tabular data: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> tabularDataCaptureUpload(
    List<Map<String, dynamic>> tabularData,
    String partId, {
    String? componentType,
    String? componentName,
    String? methodName,
    Map<String, Any>? methodParameters,
    List<(DateTime, DateTime)>? dataRequestTimes,
    Iterable<String> tags = const [],
  }) async {
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
  /// Returns the data's binary data ID.
  ///
  /// ```
  /// import 'package:file_picker/file_picker.dart';
  /// import 'dart:typed_data';
  ///
  /// Future<Uint8List> pickVideoAsBytes() async {
  ///   try {
  ///     // Open file picker
  ///     FilePickerResult? result = await FilePicker.platform.pickFiles(
  ///       type: FileType.video,
  ///       allowMultiple: false,
  ///     );
  ///
  ///     if (result == null || result.files.isEmpty) {
  ///       throw Exception('No file selected');
  ///     }
  ///
  ///     // For mobile, we get the file path and read it
  ///     final String? filePath = result.files.first.path;
  ///     if (filePath == null) {
  ///       throw Exception('Invalid file path');
  ///     }
  ///
  ///     // Read the file as bytes
  ///     final File file = File(filePath);
  ///     final Uint8List bytes = await file.readAsBytes();
  ///
  ///     if (bytes.isEmpty) {
  ///       throw Exception('File is empty');
  ///     }
  ///
  ///     print('Successfully read file: ${bytes.length} bytes');
  ///
  ///     return bytes;
  ///   } catch (e, stackTrace) {
  ///     print('Error picking video: $e');
  ///     print('Stack trace: $stackTrace');
  ///     rethrow;
  ///   }
  /// }
  ///
  /// void _uploadData() async {
  ///   _viam = await Viam.withApiKey(
  ///        dotenv.env['API_KEY_ID'] ?? '',
  ///        dotenv.env['API_KEY'] ?? ''
  ///    );
  ///    final dataClient = _viam.dataClient;
  ///
  ///    try {
  ///      Uint8List video = await pickVideoAsBytes();
  ///
  ///      (DateTime, DateTime) dataRequestTimes = (
  ///        DateTime(2025, 1, 15, 10, 30), // Start time
  ///        DateTime(2025, 1, 15, 14, 45)  // End time
  ///      );
  ///
  ///      final binaryDataId = await dataClient.streamingDataCaptureUpload(
  ///        video,
  ///        "<YOUR-PART-ID>",
  ///        ".mp4", // Replace with your desired file format
  ///        componentType: "rdk:component:camera",
  ///        componentName: "camera-1",
  ///        dataRequestTimes: dataRequestTimes);
  ///
  ///      print('Successfully uploaded streaming binary data with binaryDataId: $binaryDataId');
  ///    } catch (e) {
  ///      print('Error uploading streaming binary data: $e');
  ///    }
  /// }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> streamingDataCaptureUpload(
    List<int> bytes,
    String partId,
    String fileExtension, {
    String? componentType,
    String? componentName,
    String? methodName,
    Map<String, Any>? methodParameters,
    (DateTime, DateTime)? dataRequestTimes,
    Iterable<String> datasetIds = const [],
    Iterable<String> tags = const [],
  }) async {
    final uploadMetadata = UploadMetadata()
      ..partId = partId
      ..componentType = componentType ?? ''
      ..componentName = componentName ?? ''
      ..methodName = methodName ?? ''
      ..type = DataType.DATA_TYPE_BINARY_SENSOR
      ..datasetIds.addAll(datasetIds)
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
    return response.binaryDataId;
  }

  /// Creates a new dataset, returning the new dataset's ID.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  // Org ID to create dataset in
  ///  const orgId = '<YOUR-ORG-ID>';
  ///
  ///  try {
  ///    // Create the dataset
  ///    final datasetId = await dataClient.createDataset(orgId, "example-dataset");
  ///    print('Successfully created dataset');
  ///  } catch (e) {
  ///    print('Error creating dataset: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<String> createDataset(String orgId, String name) async {
    final request = CreateDatasetRequest()
      ..organizationId = orgId
      ..name = name;
    final response = await _datasetClient.createDataset(request);
    return response.id;
  }

  /// Deletes a dataset.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  // Dataset ID to delete
  ///  const datasetId = '<YOUR-DATASET-ID>';
  ///
  ///  try {
  ///    // Delete the dataset
  ///    await dataClient.deleteDataset(datasetId);
  ///    print('Successfully deleted dataset');
  ///  } catch (e) {
  ///    print('Error deleting dataset: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> deleteDataset(String id) async {
    final request = DeleteDatasetRequest()..id = id;
    await _datasetClient.deleteDataset(request);
  }

  /// Renames a dataset by ID.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  // Dataset ID to rename
  ///  const datasetId = '<YOUR-DATASET-ID>';
  ///
  ///  try {
  ///    // Rename the dataset
  ///    await dataClient.renameDataset(datasetId, "new-name");
  ///    print('Successfully renamed dataset');
  ///  } catch (e) {
  ///    print('Error renaming dataset: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<void> renameDataset(String id, String name) async {
    final request = RenameDatasetRequest()
      ..id = id
      ..name = name;
    await _datasetClient.renameDataset(request);
  }

  /// Returns a list of datasets within a given organization.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  // Org ID to list datasets from
  ///  const orgId = '<YOUR-ORG-ID>';
  ///
  ///  try {
  ///    // List datasets from org
  ///    final datasets = await dataClient.listDatasetsByOrganizationID(orgId);
  ///    print('Successfully retrieved list of datasets: $datasets');
  ///  } catch (e) {
  ///    print('Error retrieving list of datasets: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<Dataset>> listDatasetsByOrganizationID(String orgId) async {
    final request = ListDatasetsByOrganizationIDRequest()..organizationId = orgId;
    final response = await _datasetClient.listDatasetsByOrganizationID(request);
    return response.datasets;
  }

  /// Looks up and returns a list of datasets by their IDs.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  const datasetIds = ["<YOUR-DATASET-ID>", "<YOUR-DATASET-ID-2>"];
  ///
  ///  try {
  ///    // List datasets by ids
  ///    final datasets = await dataClient.listDatasetsByIDs(datasetIds);
  ///    print('Successfully listed datasets by ids: $datasets');
  ///  } catch (e) {
  ///    print('Error retrieving datasets by ids: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<List<Dataset>> listDatasetsByIDs(List<String> ids) async {
    final request = ListDatasetsByIDsRequest()..ids.addAll(ids);
    final response = await _datasetClient.listDatasetsByIDs(request);
    return response.datasets;
  }

  /// Gets the most recent tabular data captured from the specified data source,
  /// as long as it was synced within the last year.
  ///
  /// ```
  /// _viam = await Viam.withApiKey(
  ///      dotenv.env['API_KEY_ID'] ?? '',
  ///      dotenv.env['API_KEY'] ?? ''
  ///  );
  ///  final dataClient = _viam.dataClient;
  ///
  ///  try {
  ///    // Get latest tabular data
  ///    final response = await dataClient.getLatestTabularData(
  ///      "<YOUR-PART-ID>",
  ///      "movement_sensor-1",
  ///      "rdk:component:movement_sensor",
  ///      "Position"
  ///    );
  ///    print('Successfully retrieved latest tabular data: $response');
  ///  } catch (e) {
  ///    print('Error retrieving latest tabular data: $e');
  ///  }
  /// ```
  ///
  /// For more information, see [Data Client API](https://docs.viam.com/dev/reference/apis/data-client/).
  Future<({DateTime timeCaptured, DateTime timeSynced, Map<String, dynamic> payload})?> getLatestTabularData(
    String partId,
    String resourceName,
    String resourceSubtype,
    String methodName,
    Map<String, dynamic>? additionalParams,
  ) async {
    final request = GetLatestTabularDataRequest()
      ..partId = partId
      ..resourceName = resourceName
      ..resourceSubtype = resourceSubtype
      ..methodName = methodName;
    if (additionalParams != null) {
      request.additionalParameters = additionalParams.toStruct();
    }

    final response = await _dataClient.getLatestTabularData(request);

    if (!response.hasPayload() || !response.hasTimeCaptured() || !response.hasTimeSynced()) {
      return null;
    }

    return (
      timeCaptured: response.timeCaptured.toDateTime(),
      timeSynced: response.timeSynced.toDateTime(),
      payload: response.payload.toMap(),
    );
  }
}

/// {@category App}
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
