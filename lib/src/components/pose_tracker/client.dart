import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/posetracker/v1/pose_tracker.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'pose_tracker.dart';

/// {@category Components}
/// gRPC client for the [PoseTracker] component.
class PoseTrackerClient extends PoseTracker with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  PoseTrackerServiceClient get client => PoseTrackerServiceClient(channel);

  PoseTrackerClient(this.name, this.channel);

  @override
  Future<Map<String, common_pb.PoseInFrame>> poses(List<String> bodyNames, {Map<String, dynamic>? extra}) async {
    final request = GetPosesRequest()
      ..name = name
      ..bodyNames.addAll(bodyNames)
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPoses(request, options: callOptions);
    return response.bodyPoses;
  }

  @override
  Future<List<common_pb.Geometry>> getGeometries({Map<String, dynamic>? extra}) async {
    final request = common_pb.GetGeometriesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getGeometries(request, options: callOptions);
    return response.geometries;
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
}
