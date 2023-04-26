import 'package:viam_sdk/src/gen/component/motor/v1/motor.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../robot/client.dart';

class MotorProperties {
  bool positionReporting;

  MotorProperties(this.positionReporting);

  factory MotorProperties.fromProto(GetPropertiesResponse pbResponse) {
    return MotorProperties(pbResponse.positionReporting);
  }
}

class PowerState {
  bool isOn;
  double powerPct;

  PowerState(this.isOn, this.powerPct);

  factory PowerState.fromProto(IsPoweredResponse pbResponse) {
    return PowerState(pbResponse.isOn, pbResponse.powerPct);
  }
}

abstract class Motor extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, 'motor');

  @override
  String name;

  Motor(this.name);

  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra});

  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra});

  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra});

  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra});

  Future<double> getPosition({Map<String, dynamic>? extra});

  Future<MotorProperties> getProperties({Map<String, dynamic>? extra});

  Future<void> stop({Map<String, dynamic>? extra});

  Future<PowerState> isPowered({Map<String, dynamic>? extra});

  Future<bool> isMoving({Map<String, dynamic>? extra});

  static ResourceName getResourceName(String name) {
    return Motor.subtype.getResourceName(name);
  }

  static Motor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Motor.getResourceName(name));
  }
}
