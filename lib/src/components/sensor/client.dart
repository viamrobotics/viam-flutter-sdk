import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/component/sensor/v1/sensor.pbgrpc.dart';
import '../../utils.dart';
import 'sensor.dart';

class SensorClient extends Sensor {
  final ClientChannelBase _channel;
  final SensorServiceClient _client;

  @override
  String name;

  SensorClient(this.name, this._channel) : _client = SensorServiceClient(_channel);

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    final response = await _client.getReadings(GetReadingsRequest(name: name, extra: extra?.toStruct()));
    return response.readings.map((key, value) => MapEntry(key, value.toPrimitive()));
  }
}
