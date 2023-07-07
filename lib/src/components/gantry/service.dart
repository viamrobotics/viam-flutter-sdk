import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/gantry/v1/gantry.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'gantry.dart';

/// gRPC Service for a [Gantry]
class GantryService extends GantryServiceBase {
  final ResourceManager _manager;

  GantryService(this._manager);

  Gantry _fromManager(String name) {
    try {
      return _manager.getResource(Gantry.getResourceName(name));
    } catch (e) {
      throw GrpcError.notFound(e.toString());
    }
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final gantry = _fromManager(request.name);
    final response = await gantry.doCommand(request.command.toMap());
    return DoCommandResponse()..result = response.toStruct();
  }

  @override
  Future<GetLengthsResponse> getLengths(ServiceCall call, GetLengthsRequest request) async {
    final gantry = _fromManager(request.name);
    final response = await gantry.lengths(extra: request.extra.toMap());
    return GetLengthsResponse()..lengthsMm.addAll(response);
  }

  @override
  Future<HomeResponse> home(ServiceCall call, HomeRequest request) async {
    final gantry = _fromManager(request.name);
    final response = await gantry.home(extra: request.extra.toMap());
    return HomeResponse()..homed = response;
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final gantry = _fromManager(request.name);
    final response = await gantry.position(extra: request.extra.toMap());
    return GetPositionResponse()..positionsMm.addAll(response);
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final gantry = _fromManager(request.name);
    final response = await gantry.isMoving();
    return IsMovingResponse()..isMoving = response;
  }

  @override
  Future<MoveToPositionResponse> moveToPosition(ServiceCall call, MoveToPositionRequest request) async {
    final gantry = _fromManager(request.name);
    await gantry.moveToPosition(request.positionsMm, request.speedsMmPerSec, extra: request.extra.toMap());
    return MoveToPositionResponse();
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final gantry = _fromManager(request.name);
    await gantry.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
