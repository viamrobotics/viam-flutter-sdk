import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../utils.dart';
import 'board.dart';

class BoardClient extends Board {
  ClientChannelBase _channel;
  BoardServiceClient _client;

  BoardClient(super.name, this._channel) : _client = BoardServiceClient(_channel);

  @override
  Future<void> setGPIO(String pin, bool high, {Map<String, dynamic>? extra}) async {
    await _client.setGPIO(SetGPIORequest(name: name, pin: pin, high: high, extra: extra?.toStruct()));
  }
}
