import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/gantry/v1/gantry.pbgrpc.dart';
import '../../utils.dart';
import 'gantry.dart';

/// gRPC client for the [Gantry] component.
class GantryClient extends Gantry {
  final ClientChannelBase _channel;
  final GantryServiceClient _client;

  @override
  String name;

  GantryClient(this.name, this._channel) : _client = GantryServiceClient(_channel);

  @override
  Future<bool> isMoving() async {
    final request = IsMovingRequest(name: name);
    final response = await _client.isMoving(request);
    return response.isMoving;
  }

  @override
  Future<List<double>> lengths({Map<String, dynamic>? extra}) async {
    final request = GetLengthsRequest(name: name, extra: extra?.toStruct());
    final response = await _client.getLengths(request);
    return response.lengthsMm;
  }

  @override
  Future<void> moveToPosition(List<double> positions, {Map<String, dynamic>? extra}) async {
    final request = MoveToPositionRequest(name: name, positionsMm: positions, extra: extra?.toStruct());
    await _client.moveToPosition(request);
  }

  @override
  Future<List<double>> position({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest(name: name, extra: extra?.toStruct());
    final response = await _client.getPosition(request);
    return response.positionsMm;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest(name: name, extra: extra?.toStruct());
    await _client.stop(request);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest(name: name, command: command.toStruct());
    final response = await _client.doCommand(request);
    return response.result.toMap();
  }
}
