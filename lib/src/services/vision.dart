import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart';
import '../../protos/service/vision.dart';
import '../media/image.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

class VisionClient extends Resource implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'vision');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  VisionServiceClient get client => VisionServiceClient(channel);

  VisionClient(this.name, this.channel);

  /// Get a list of [Detection]s from the camera named [cameraName].
  ///
  /// ```
  /// // Example:
  /// var detections = await myVisionService.detectionsFromCamera('myWebcam');
  /// ```
  Future<List<Detection>> detectionsFromCamera(String cameraName, {Map<String, dynamic>? extra}) async {
    final request = GetDetectionsFromCameraRequest(name: name, cameraName: cameraName, extra: extra?.toStruct());
    final response = await client.getDetectionsFromCamera(request);
    return response.detections;
  }

  /// Get a list of [Detection]s from the provided [ViamImage].
  ///
  /// ```
  /// // Example:
  /// var latestImage = await myWebcam.image();
  /// var detections = await myVisionService.detections(latestImage);
  /// ```
  Future<List<Detection>> detections(ViamImage image, {Map<String, dynamic>? extra}) async {
    final request = GetDetectionsRequest(
        name: name,
        image: image.raw,
        width: Int64(image.image?.width ?? 0),
        height: Int64(image.image?.height ?? 0),
        mimeType: image.mimeType.name,
        extra: extra?.toStruct());
    final response = await client.getDetections(request);
    return response.detections;
  }

  /// Get a list of [Classification]s from the camera named [cameraName].
  /// The maximum number of [Classification]s returned is [count].
  ///
  /// ```
  /// // Example:
  /// var classifications = await myVisionService.classificationsFromCamera('myWebcam', 2);
  /// ```
  Future<List<Classification>> classificationsFromCamera(String cameraName, int count, {Map<String, dynamic>? extra}) async {
    final request = GetClassificationsFromCameraRequest(name: name, cameraName: cameraName, n: count, extra: extra?.toStruct());
    final response = await client.getClassificationsFromCamera(request);
    return response.classifications;
  }

  /// Get a list of [Classification]s from the provided [image].
  /// The maximum number of [Classification]s returned is [count].
  ///
  /// // Example:
  /// var latestImage = await myWebcam.image();
  /// var classifications = await myVisionService.classifications(latestImage, 2);
  /// ```
  Future<List<Classification>> classifications(ViamImage image, int count, {Map<String, dynamic>? extra}) async {
    final request = GetClassificationsRequest(
        name: name,
        image: image.raw,
        width: image.image?.width,
        height: image.image?.height,
        mimeType: image.mimeType.name,
        n: count,
        extra: extra?.toStruct());
    final response = await client.getClassifications(request);
    return response.classifications;
  }

  /// Get a list of [PointCloudObject]s from the camera named [cameraName].
  ///
  /// ```
  /// // Example:
  /// var ptCloud = await myVisionService.objectPointClouds('myCamera');
  /// ```
  Future<List<PointCloudObject>> objectPointClouds(String cameraName, {Map<String, dynamic>? extra}) async {
    final request = GetObjectPointCloudsRequest(name: name, cameraName: cameraName, mimeType: MimeType.pcd.name, extra: extra?.toStruct());
    final response = await client.getObjectPointClouds(request);
    return response.objects;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }

  /// Get the [ResourceName] for this [VisionClient] with the given [name]
  static ResourceName getResourceName(String name) {
    return VisionClient.subtype.getResourceName(name);
  }

  /// Get the [VisionClient] named [name] from the provided robot.
  static VisionClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(VisionClient.getResourceName(name));
  }
}
