import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/app/data_sync.dart' as data_sync;
import '../../protos/common/common.dart' as common_pb;
import '../../protos/service/data_manager.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Services}
/// A client for the `data_manager` service.
class DataManagerClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'data_manager');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  DataManagerServiceClient get client => DataManagerServiceClient(channel);

  DataManagerClient(this.name, this.channel);

  /// Sync data stored on the machine to the cloud.
  ///
  /// ```
  /// // Example:
  /// await myDataManager.sync();
  /// ```
  ///
  /// For more information, see the [data management service docs](https://docs.viam.com/dev/reference/apis/services/data/#sync).
  Future<void> sync({Map<String, dynamic>? extra}) async {
    final request = SyncRequest(name: name, extra: extra?.toStruct());
    await client.sync(request, options: callOptions);
  }

  /// Upload binary data to the specified datasets, with optional [tags].
  ///
  /// [mimeType] is a [data_sync.MimeType] from `package:viam_sdk/protos/app/data_sync.dart`.
  ///
  /// ```
  /// // Example:
  /// // import 'package:viam_sdk/protos/app/data_sync.dart' as data_sync;
  /// await myDataManager.uploadBinaryDataToDatasets(
  ///   [1, 2, 3],
  ///   ['tag1', 'tag2'],
  ///   ['datasetId1', 'datasetId2'],
  ///   data_sync.MimeType.MIME_TYPE_IMAGE_JPEG,
  /// );
  /// ```
  ///
  /// For more information, see the [data management service docs](https://docs.viam.com/dev/reference/apis/services/data/#uploadbinarydatatodatasets).
  Future<void> uploadBinaryDataToDatasets(
    List<int> binaryData,
    List<String> tags,
    List<String> datasetIds,
    data_sync.MimeType mimeType, {
    Map<String, dynamic>? extra,
  }) async {
    final request = UploadBinaryDataToDatasetsRequest(
      name: name,
      binaryData: binaryData,
      tags: tags,
      datasetIds: datasetIds,
      mimeType: mimeType,
      extra: extra?.toStruct(),
    );
    await client.uploadBinaryDataToDatasets(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  @override
  Future<Map<String, dynamic>> getStatus() async {
    final request = common_pb.GetStatusRequest()..name = name;
    final response = await client.getStatus(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [common_pb.ResourceName] for this [DataManagerClient] with the given [name]
  ///
  /// For more information, see the [data management service docs](https://docs.viam.com/dev/reference/apis/services/data/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
    return DataManagerClient.subtype.getResourceName(name);
  }

  /// Get the [DataManagerClient] named [name] from the provided robot.
  static DataManagerClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(DataManagerClient.getResourceName(name));
  }
}
