import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/powersensor/v1/powersensor.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'power_sensor.dart';

/// gRPC client for the [PowerSensor] component.
class PowerSensorClient extends PowerSensor implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  PowerSensorServiceClient get client => PowerSensorServiceClient(channel);

  PowerSensorClient(this.name, this.channel);

  @override
  Future<Voltage> voltage({Map<String, dynamic>? extra}) async {
    final request = GetVoltageRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getVoltage(request);
  }

  @override
  Future<Current> current({Map<String, dynamic>? extra}) async {
    final request = GetCurrentRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getCurrent(request);
  }

  @override
  Future<double> power({Map<String, dynamic>? extra}) async {
    final request = GetPowerRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPower(request);
    return response.watts;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }
}
