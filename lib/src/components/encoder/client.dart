import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/encoder/v1/encoder.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'encoder.dart';

/// {@category Components}
/// gRPC client for the [Encoder] component.
class EncoderClient extends Encoder with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  EncoderServiceClient get client => EncoderServiceClient(channel);

  EncoderClient(this.name, this.channel);

  @override
  Future<void> resetPosition({Map<String, dynamic>? extra}) async {
    final request = ResetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.resetPosition(request, options: callOptions);
  }

  @override
  Future<(double, PositionType)> position({PositionType? positionType, Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..positionType = positionType ?? PositionType.POSITION_TYPE_UNSPECIFIED
      ..extra = extra?.toStruct() ?? Struct();
    final result = await client.getPosition(request, options: callOptions);
    return (result.value, result.positionType);
  }

  @override
  Future<EncoderProperties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  @override
  Future<List<common_pb.Geometry>> getGeometries({Map<String, dynamic>? extra}) async {
    final request = common_pb.GetGeometriesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getGeometries(request, options: callOptions);
    return response.geometries;
  }
}
