import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/nswitch/v1/switch.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'switch.dart';

/// {@category Components}
/// gRPC Service for a [Switch]
class SwitchService extends SwitchServiceBase {
  final ResourceManager _manager;

  SwitchService(this._manager);

  Switch _fromManager(String name) {
    try {
      return _manager.getResource(Switch.getResourceName(name));
    } catch (e) {
      throw GrpcError.notFound(e.toString());
    }
  }

  @override
  Future<SetPositionResponse> setPosition(ServiceCall call, SetPositionRequest request) async {
    final nswitch = _fromManager(request.name);
    await nswitch.setPosition(request.position, extra: request.extra.toMap());
    return SetPositionResponse();
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final nswitch = _fromManager(request.name);
    final result = await nswitch.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final nswitch = _fromManager(request.name);
    final position = await nswitch.getPosition(extra: request.extra.toMap());
    return GetPositionResponse()..position = position;
  }

  @override
  Future<GetNumberOfPositionsResponse> getNumberOfPositions(ServiceCall call, GetNumberOfPositionsRequest request) async {
    final nswitch = _fromManager(request.name);
    return nswitch.getNumberOfPositionsWithLabels();
  }
}
