import 'package:viam_sdk/src/resource/base.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../robot/client.dart';

abstract class Sensor extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, "sensor");

  @override
  String name;

  Sensor(this.name);

  /// Obtain the measurements/data specific to this [Sensor]
  Future<Map<String, dynamic>> getReadings({Map<String, dynamic>? extra});

  static ResourceName getResourceName(String name) {
    return Sensor.subtype.getResourceName(name);
  }

  static Sensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Sensor.subtype.getResourceName(name));
  }
}
