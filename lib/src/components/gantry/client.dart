import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/gantry/v1/gantry.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'gantry.dart';

/// gRPC client for the [Gantry] component.
class GantryClient extends Gantry implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  GantryServiceClient get client => GantryServiceClient(channel);

  GantryClient(this.name, this.channel);

  @override
  Future<bool> isMoving() async {
    final request = IsMovingRequest()..name = name;
    final response = await client.isMoving(request);
    return response.isMoving;
  }

  @override
  Future<List<double>> lengths({Map<String, dynamic>? extra}) async {
    final request = GetLengthsRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getLengths(request);
    return response.lengthsMm;
  }

  @override
  Future<bool> home({Map<String, dynamic>? extra}) async {
    final request = HomeRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.home(request);
    return response.homed;
  }

  @override
  Future<void> moveToPosition(List<double> positions, List<double> speeds, {Map<String, dynamic>? extra}) async {
    final request = MoveToPositionRequest()
      ..name = name
      ..positionsMm.addAll(positions)
      ..speedsMmPerSec.addAll(speeds)
      ..extra = extra?.toStruct() ?? Struct();
    await client.moveToPosition(request);
  }

  @override
  Future<List<double>> position({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPosition(request);
    return response.positionsMm;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request);
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
