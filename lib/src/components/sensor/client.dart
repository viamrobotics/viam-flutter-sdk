import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/sensor/v1/sensor.pbgrpc.dart';
import '../../utils.dart';
import 'sensor.dart';

class SensorClient extends Sensor {
  final SensorServiceClient _client;

  @override
  String name;

  SensorClient(this.name, ClientChannelBase channel) : _client = SensorServiceClient(channel);

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    final response = await _client.getReadings(GetReadingsRequest(name: name, extra: extra?.toStruct()));
    return response.readings.map((key, value) => MapEntry(key, value.toPrimitive()));
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await _client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
