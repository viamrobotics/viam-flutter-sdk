import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart';
import '../../protos/service/vision.dart';
import '../media/image.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Viam SDK}
/// The vision service's supported features and settings
typedef VisionProperties = GetPropertiesResponse;

/// {@category Services}
class VisionClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
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
  ///
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getdetectionsfromcamera).
  Future<List<Detection>> detectionsFromCamera(String cameraName, {Map<String, dynamic>? extra}) async {
    final request = GetDetectionsFromCameraRequest(name: name, cameraName: cameraName, extra: extra?.toStruct());
    final response = await client.getDetectionsFromCamera(request, options: callOptions);
    return response.detections;
  }

  /// Get a list of [Detection]s from the provided [ViamImage].
  ///
  /// ```
  /// // Example:
  /// var latestImage = await myWebcam.image();
  /// var detections = await myVisionService.detections(latestImage);
  /// ```
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getdetections).
  Future<List<Detection>> detections(ViamImage image, {Map<String, dynamic>? extra}) async {
    final request = GetDetectionsRequest(
        name: name,
        image: image.raw,
        width: Int64(image.image?.width ?? 0),
        height: Int64(image.image?.height ?? 0),
        mimeType: image.mimeType.name,
        extra: extra?.toStruct());
    final response = await client.getDetections(request, options: callOptions);
    return response.detections;
  }

  /// Get a list of [Classification]s from the camera named [cameraName].
  /// The maximum number of [Classification]s returned is [count].
  ///
  /// ```
  /// // Example:
  /// var classifications = await myVisionService.classificationsFromCamera('myWebcam', 2);
  /// ```
  ///
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getclassificationsfromcamera).
  Future<List<Classification>> classificationsFromCamera(String cameraName, int count, {Map<String, dynamic>? extra}) async {
    final request = GetClassificationsFromCameraRequest(name: name, cameraName: cameraName, n: count, extra: extra?.toStruct());
    final response = await client.getClassificationsFromCamera(request, options: callOptions);
    return response.classifications;
  }

  /// Get a list of [Classification]s from the provided [image].
  /// The maximum number of [Classification]s returned is [count].
  ///
  /// ```
  /// // Example:
  /// var latestImage = await myWebcam.image();
  /// var classifications = await myVisionService.classifications(latestImage, 2);
  /// ```
  ///
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getclassifications).
  Future<List<Classification>> classifications(ViamImage image, int count, {Map<String, dynamic>? extra}) async {
    final request = GetClassificationsRequest(
        name: name,
        image: image.raw,
        width: image.image?.width,
        height: image.image?.height,
        mimeType: image.mimeType.name,
        n: count,
        extra: extra?.toStruct());
    final response = await client.getClassifications(request, options: callOptions);
    return response.classifications;
  }

  /// Get a list of [PointCloudObject]s from the camera named [cameraName].
  ///
  /// ```
  /// // Example:
  /// var ptCloud = await myVisionService.objectPointClouds('myCamera');
  /// ```
  ///
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getobjectpointclouds).
  Future<List<PointCloudObject>> objectPointClouds(String cameraName, {Map<String, dynamic>? extra}) async {
    final request = GetObjectPointCloudsRequest(name: name, cameraName: cameraName, mimeType: MimeType.pcd.name, extra: extra?.toStruct());
    final response = await client.getObjectPointClouds(request, options: callOptions);
    return response.objects;
  }

  /// Get info about what vision methods the vision service provides.
  /// Currently returns boolean values that state whether the service implements the
  /// classification, detection, and/or 3D object segmentation methods.
  ///
  /// ```
  /// // Example:
  /// var properties = await myVisionService.properties();
  /// properties.detections_supported
  /// properties.classifications_supported
  /// ```
  ///
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getproperties).
  Future<VisionProperties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest(name: name, extra: extra?.toStruct());
    return await client.getProperties(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [ResourceName] for this [VisionClient] with the given [name]
  ///
  /// ```
  /// final myVisionServiceResourceName = myVisionService.getResourceName("my_vision_service");
  /// ```
  ///
  /// For more information, see the [vision service docs](https://docs.viam.com/dev/reference/apis/services/vision/#getresourcename).
  static ResourceName getResourceName(String name) {
    return VisionClient.subtype.getResourceName(name);
  }

  /// Get the [VisionClient] named [name] from the provided robot.
  ///
  /// ```
  /// final myVisionService = VisionService.fromRobot(myRobotClient, "my_vision_service");
  /// ```
  ///
  static VisionClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(VisionClient.getResourceName(name));
  }
}
