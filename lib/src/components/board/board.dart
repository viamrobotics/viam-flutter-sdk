import 'package:fixnum/fixnum.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/board/v1/board.pbenum.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

class BoardStatus {
  final Map<String, int> analogs;
  final Map<String, int> digitalInterrupts;

  const BoardStatus(this.analogs, this.digitalInterrupts);

  factory BoardStatus.fromProto(common.BoardStatus pbBoardStatus) {
    final Map<String, int> analogs = pbBoardStatus.analogs.map((key, value) => MapEntry(key, value.value));
    final Map<String, int> digitalInterrupts = pbBoardStatus.digitalInterrupts.map((key, value) => MapEntry(key, value.value.toInt()));
    return BoardStatus(analogs, digitalInterrupts);
  }

  common.BoardStatus get proto {
    final pbBoardStatus = common.BoardStatus();
    analogs.forEach((key, value) => pbBoardStatus.analogs[key] = AnalogStatus(value: value));
    digitalInterrupts.forEach((key, value) => pbBoardStatus.digitalInterrupts[key] = DigitalInterruptStatus(value: Int64(value)));
    return pbBoardStatus;
  }
}

/// Board represents a physical general purpose compute board that contains various
/// components such as analog readers, and digital interrupts.
abstract class Board extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'board');

  /// Get the status of the Board.
  Future<BoardStatus> status({Map<String, dynamic>? extra});

  /// Set the high/low state of the given pin of a board.
  Future<void> setGpioState(String pin, bool high, {Map<String, dynamic>? extra});

  /// Get the high/low state of the given pin of a board.
  Future<bool> gpio(String pin, {Map<String, dynamic>? extra});

  /// Get the duty cycle of the given pin of a board.
  Future<double> pwm(String pin, {Map<String, dynamic>? extra});

  /// Set the duty cycle of the given pin of a board.
  Future<void> setPwm(String pin, double dutyCyclePct, {Map<String, dynamic>? extra});

  /// Get the PWM frequency of the given pin of a board.
  Future<int> pwmFrequency(String pin, {Map<String, dynamic>? extra});

  /// Set the PWM frequency of the given pin of a board.
  Future<void> setPwmFrequency(String pin, int frequencyHz, {Map<String, dynamic>? extra});

  /// Read the current value of an analog reader of a board.
  Future<int> analogReaderValue(String analogReaderName, {Map<String, dynamic>? extra});

  /// Return the current value of the interrupt which is based on the type of Interrupt.
  Future<int> digitalInterruptValue(String digitalInterruptName, {Map<String, dynamic>? extra});

  /// Set the board to the indicated power mode.
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra});

  static common.ResourceName getResourceName(String name) {
    return Board.subtype.getResourceName(name);
  }

  static Board fromRobot(RobotClient robot, String name) {
    return robot.getResource(Board.getResourceName(name));
  }
}
