import 'package:viam_sdk/src/resource/base.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../robot/client.dart';

abstract class Board extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, "board");

  @override
  String name;

  Board(this.name);

  Future<void> setGPIO(String pin, bool high, {Map<String, dynamic>? extra});

  // TODO: add rest of board methods

  static ResourceName getResourceName(String name) {
    return Board.subtype.getResourceName(name);
  }

  static Board fromRobot(RobotClient robot, String name) {
    return robot.getResource(Board.getResourceName(name));
  }
}
