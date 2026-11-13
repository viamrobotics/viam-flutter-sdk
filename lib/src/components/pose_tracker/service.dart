import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/posetracker/v1/pose_tracker.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'pose_tracker.dart';

/// {@category Components}
/// gRPC Service for a [PoseTracker]
class PoseTrackerService extends PoseTrackerServiceBase {
  final ResourceManager _manager;

  PoseTrackerService(this._manager);

  PoseTracker _fromManager(String name) {
    try {
      return _manager.getResource(PoseTracker.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<GetPosesResponse> getPoses(ServiceCall call, GetPosesRequest request) async {
    final poseTracker = _fromManager(request.name);
    final poses = await poseTracker.poses(request.bodyNames, extra: request.extra.toMap());
    return GetPosesResponse()..bodyPoses.addAll(poses);
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) async {
    final poseTracker = _fromManager(request.name);
    final geometries = await poseTracker.getGeometries(extra: request.extra.toMap());
    return common_pb.GetGeometriesResponse()..geometries.addAll(geometries);
  }

  @override
  Future<common_pb.DoCommandResponse> doCommand(ServiceCall call, common_pb.DoCommandRequest request) async {
    final poseTracker = _fromManager(request.name);
    final result = await poseTracker.doCommand(request.command.toMap());
    return common_pb.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<common_pb.GetStatusResponse> getStatus(ServiceCall call, common_pb.GetStatusRequest request) async {
    final poseTracker = _fromManager(request.name);
    final result = await poseTracker.getStatus();
    return common_pb.GetStatusResponse()..result = result.toStruct();
  }
}
