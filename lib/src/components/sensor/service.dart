import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/sensor/v1/sensor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'sensor.dart';

/// gRPC Service for a generic [Sensor]
class SensorService extends SensorServiceBase {
  final ResourceManager _manager;

  SensorService(this._manager);

  Sensor _fromManager(String name) {
    try {
      return _manager.getResource(Sensor.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<GetReadingsResponse> getReadings(ServiceCall call, GetReadingsRequest request) async {
    final sensor = _fromManager(request.name);
    final result = await sensor.readings(extra: request.extra.toMap());
    return GetReadingsResponse()..readings.addAll(result.toStruct().fields);
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final sensor = _fromManager(request.name);
    final result = await sensor.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
