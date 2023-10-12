import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/powersensor/v1/powersensor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'power_sensor.dart';

/// gRPC Service for a [PowerSensor]
class PowerSensorService extends PowerSensorServiceBase {
  final ResourceManager _manager;

  PowerSensorService(this._manager);

  PowerSensor _fromManager(String name) {
    try {
      return _manager.getResource(PowerSensor.getResourceName(name));
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
    final powerSensor = _fromManager(request.name);
    final result = await powerSensor.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetVoltageResponse> getVoltage(ServiceCall call, GetVoltageRequest request) async {
    final powerSensor = _fromManager(request.name);
    return powerSensor.voltage(extra: request.extra.toMap());
  }

  @override
  Future<GetCurrentResponse> getCurrent(ServiceCall call, GetCurrentRequest request) async {
    final powerSensor = _fromManager(request.name);
    return powerSensor.current(extra: request.extra.toMap());
  }

  @override
  Future<GetPowerResponse> getPower(ServiceCall call, GetPowerRequest request) async {
    final powerSensor = _fromManager(request.name);
    final power = await powerSensor.power(extra: request.extra.toMap());
    return GetPowerResponse()..watts = power;
  }
}
