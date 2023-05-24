import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/sensor/v1/sensor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'sensor.dart';

class SensorService extends SensorServiceBase {
  final ResourceManager _manager;

  SensorService(this._manager);

  Sensor _sensorFromManager(String name) {
    try {
      return _manager.getResource(Sensor.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<GetReadingsResponse> getReadings(ServiceCall call, GetReadingsRequest request) async {
    Sensor sensor = _sensorFromManager(request.name);
    var result = await sensor.readings(extra: request.extra.toMap());
    return GetReadingsResponse(readings: result.toStruct().fields);
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    Sensor sensor = _sensorFromManager(request.name);
    var result = await sensor.doCommand(request.command.toMap());
    return DoCommandResponse(result: result.toStruct());
  }
}
