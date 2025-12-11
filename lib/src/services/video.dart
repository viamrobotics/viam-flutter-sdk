import 'dart:async';

import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart' as common_pb;
import '../../protos/service/video.dart';
import '../gen/google/protobuf/timestamp.pb.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Services}
/// A client for the Video service.
///
/// The Video service provides methods to retrieve video data from a video source.
class VideoClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'video');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  VideoServiceClient get client => VideoServiceClient(channel);

  VideoClient(this.name, this.channel);

  /// Get video data from the video source.
  ///
  /// Returns a stream of [GetVideoResponse] containing video data chunks.
  ///
  /// [startTimestamp] and [endTimestamp] define the time range for the video retrieval.
  /// [videoCodec] specifies the codec for the video (e.g., "h264", "h265").
  /// [videoContainer] specifies the container format (e.g., "mp4", "fmp4").
  /// [requestId] is an optional ID to match requests to responses.
  ///
  /// ```
  /// // Example:
  /// var videoStream = myVideoService.getVideo(
  ///   startTimestamp: startTime,
  ///   endTimestamp: endTime,
  ///   videoCodec: 'h264',
  ///   videoContainer: 'mp4',
  /// );
  /// await for (var response in videoStream) {
  ///   // Process video data chunk
  ///   print(response.videoData);
  /// }
  /// ```
  Stream<GetVideoResponse> getVideo({
    DateTime? startTimestamp,
    DateTime? endTimestamp,
    String? videoCodec,
    String? videoContainer,
    String? requestId,
    Map<String, dynamic>? extra,
  }) {
    final request = GetVideoRequest(
      name: name,
      videoCodec: videoCodec,
      videoContainer: videoContainer,
      requestId: requestId,
      extra: extra?.toStruct(),
    );

    if (startTimestamp != null) {
      request.startTimestamp = Timestamp.fromDateTime(startTimestamp);
    }
    if (endTimestamp != null) {
      request.endTimestamp = Timestamp.fromDateTime(endTimestamp);
    }

    return client.getVideo(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [common_pb.ResourceName] for this [VideoClient] with the given [name].
  ///
  /// ```
  /// final myVideoServiceResourceName = VideoClient.getResourceName("my_video_service");
  /// ```
  static common_pb.ResourceName getResourceName(String name) {
    return VideoClient.subtype.getResourceName(name);
  }

  /// Get the [VideoClient] named [name] from the provided robot.
  ///
  /// ```
  /// final myVideoService = VideoClient.fromRobot(myRobotClient, "my_video_service");
  /// ```
  static VideoClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(VideoClient.getResourceName(name));
  }
}
