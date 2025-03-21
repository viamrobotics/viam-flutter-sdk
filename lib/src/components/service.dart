import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/button/v1/button.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'button.dart';

/// {@category Components}
/// gRPC Service for a [Button]
class ButtonService extends ButtonServiceBase {
  final ResourceManager _manager;

  ButtonService(this._manager);

  Button _fromManager(String name) {
    try {
      return _manager.getResource(Button.getResourceName(name));
    } catch (e) {
      throw GrpcError.notFound(e.toString());
    }
  }

  @override
  Future<PushResponse> push(ServiceCall call, PushRequest request) async {
    final button = _fromManager(request.name);
    await button.push(extra: request.extra.toMap());
    return PushResponse();
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final button = _fromManager(request.name);
    final result = await button.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }
}
