import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/generic/v1/generic.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'generic.dart';

/// {@category Components}
/// gRPC Service for a generic [Generic]
class GenericService extends GenericServiceBase {
  final ResourceManager _manager;

  GenericService(this._manager);

  Generic _fromManager(String name) {
    try {
      return _manager.getResource(Generic.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final generic = _fromManager(request.name);
    final result = await generic.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) async {
    final generic = _fromManager(request.name);
    final geometries = await generic.getGeometries(extra: request.extra.toMap());
    return GetGeometriesResponse()..geometries.addAll(geometries);
  }

  @override
  Future<GetStatusResponse> getStatus(ServiceCall call, GetStatusRequest request) async {
    final generic = _fromManager(request.name);
    final result = await generic.getStatus();
    return GetStatusResponse()..result = result.toStruct();
  }
}
