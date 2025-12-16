import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:grpc/service_api.dart';

import '../../../protos/component/encoder.dart';
import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../resource/manager.dart';
import '../../utils.dart';
import 'encoder.dart';

/// {@category Components}
/// gRPC Service for a [Encoder]
class EncoderService extends EncoderServiceBase {
  final ResourceManager _manager;

  EncoderService(this._manager);

  Encoder _fromManager(String name) {
    try {
      return _manager.getResource(Encoder.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<common_pb.DoCommandResponse> doCommand(ServiceCall call, common_pb.DoCommandRequest request) async {
    final encoder = _fromManager(request.name);
    final result = await encoder.doCommand(request.command.toMap());
    return common_pb.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final encoder = _fromManager(request.name);
    final (position, positionType) = await encoder.position(
      positionType: request.hasPositionType() ? request.positionType : null,
      extra: request.extra.toMap(),
    );
    return GetPositionResponse()
      ..value = position
      ..positionType = positionType;
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final encoder = _fromManager(request.name);
    final properties = await encoder.properties(extra: request.extra.toMap());
    return GetPropertiesResponse()
      ..angleDegreesSupported = properties.angleDegreesSupported
      ..ticksCountSupported = properties.ticksCountSupported;
  }

  @override
  Future<ResetPositionResponse> resetPosition(ServiceCall call, ResetPositionRequest request) async {
    final encoder = _fromManager(request.name);
    await encoder.resetPosition(extra: request.extra.toMap());
    return ResetPositionResponse();
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) async {
    final encoder = _fromManager(request.name);
    final geometries = await encoder.getGeometries(extra: request.extra.toMap());
    return common_pb.GetGeometriesResponse()..geometries.addAll(geometries);
  }
}
