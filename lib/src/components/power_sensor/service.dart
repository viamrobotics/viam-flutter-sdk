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
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final powerSensor = _fromManager(request.name);
    final result = await powerSensor.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetVoltageResponse> getVoltage(ServiceCall call, GetVoltageRequest request) async {
    final powerSensor = _fromManager(request.name);
    final voltage = await powerSensor.voltage(extra: request.extra.toMap());
    return GetVoltageResponse()
      ..volts = voltage.volts
      ..isAc = voltage.isAc;
  }

  @override
  Future<GetCurrentResponse> getCurrent(ServiceCall call, GetCurrentRequest request) async {
    final powerSensor = _fromManager(request.name);
    final current = await powerSensor.current(extra: request.extra.toMap());
    return GetCurrentResponse()
      ..amperes = current.amperes
      ..isAc = current.isAc;
  }

  @override
  Future<GetPowerResponse> getPower(ServiceCall call, GetPowerRequest request) async {
    final powerSensor = _fromManager(request.name);
    final power = await powerSensor.power(extra: request.extra.toMap());
    return GetPowerResponse()..watts = power;
  }
}
