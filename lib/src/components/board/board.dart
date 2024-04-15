import 'dart:collection';

import 'package:fixnum/fixnum.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Tick of a digital interrupt
class Tick {
  String pinName;
  bool high;
  Int64 time;

  Tick({required this.pinName, required this.high, required this.time});
}

/// Board represents a physical general purpose compute board that contains various
/// components such as analog readers, and digital interrupts.
abstract class Board extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'board');

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

  // Stream digital interrupts ticks.
  Stream<Tick> streamTicks(List<String> interrupts, {Map<String, dynamic>? extra});

  // addCallbacks adds a listener for the digital interrupts.
  Future<void> addCallbacks(List<String> interrupts, Queue<Tick> tickQueue, {Map<String, dynamic>? extra});

  /// Set the board to the indicated power mode.
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra});

  /// Write analog value to pin.
  Future<void> writeAnalog(String pin, int value, {Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Board] with the given [name]
  static common.ResourceName getResourceName(String name) {
    return Board.subtype.getResourceName(name);
  }

  /// Get the [Board] named [name] from the provided robot.
  static Board fromRobot(RobotClient robot, String name) {
    return robot.getResource(Board.getResourceName(name));
  }
}
