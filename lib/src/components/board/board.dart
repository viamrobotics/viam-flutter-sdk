import 'dart:collection';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Tick of a digital interrupt
typedef Tick = StreamTicksResponse;
typedef AnalogValue = ReadAnalogReaderResponse;

/// Board represents a physical general purpose compute board that contains various
/// components such as analog readers, and digital interrupts.
///
/// For more information, see [Board component](https://docs.viam.com/components/board/).
abstract class Board extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'board');

  /// Set the high/low state of the given pin of a board.
  ///
  /// ```
  /// // Set pin 15 to high
  /// await myBoard.setGpioState('15', true);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<void> setGpioState(String pin, bool high, {Map<String, dynamic>? extra});

  /// Get the high/low state of the given pin of a board.
  ///
  /// ```
  /// // Whether the state of pin 15 is currently high
  /// bool pinStateIsHigh = await myBoard.gpio('15');
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<bool> gpio(String pin, {Map<String, dynamic>? extra});

  /// Get the duty cycle of the given pin of a board.
  ///
  /// ```
  /// // Get the PWM duty cycle of pin 15
  /// var dutyCycle = await myBoard.pwm('15');
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<double> pwm(String pin, {Map<String, dynamic>? extra});

  /// Set the duty cycle of the given pin of a board.
  ///
  /// ```
  /// // Set the PWM duty cycle of pin 13
  /// await myBoard.setPwm('13', 0.6);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<void> setPwm(String pin, double dutyCyclePct, {Map<String, dynamic>? extra});

  /// Get the PWM frequency of the given pin of a board.
  ///
  /// ```
  /// // Get the PWM frequency of pin 11
  /// var frequency = await myBoard.pwmFrequency('11');
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<int> pwmFrequency(String pin, {Map<String, dynamic>? extra});

  /// Set the PWM frequency in hertz of the given pin of a board.
  ///
  /// ```
  /// // Set the PWM frequency of pin 15 to 1600 Hz
  /// await myBoard.setPwmFrequency('15', 1600);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<void> setPwmFrequency(String pin, int frequencyHz, {Map<String, dynamic>? extra});

  /// Read the current value of an analog reader of a board.
  ///
  /// ```
  /// // Get the current value of an analog reader named "my_example_analog"
  /// var analogVal = await myBoard.analogReaderValue('my_example_analog');
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<AnalogValue> analogReaderValue(String analogReaderName, {Map<String, dynamic>? extra});

  /// Return the current value of the interrupt which is based on the type of Interrupt.
  ///
  /// ```
  /// // Get the current value of a digital interrupt named "my_example_digital_interrupt"
  /// var interruptVal = await myBoard.digitalInterruptValue('my_example_digital_interrupt');
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<int> digitalInterruptValue(String digitalInterruptName, {Map<String, dynamic>? extra});

  /// Stream digital interrupts ticks.
  ///
  /// ```
  /// // Stream ticks from digital interrupts on pins 8 and 11
  /// var interrupts = ['8', '11'];
  /// Stream<Tick> tickStream = await myBoard.streamTicks(interrupts);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Stream<Tick> streamTicks(List<String> interrupts, {Map<String, dynamic>? extra});

  /// Add a listener for the digital interrupts.
  ///
  /// ```
  /// // Add a listener for digital interrupts on pins 8 and 11
  /// var interrupts = ['8', '11'];
  /// final tickQueue = Queue<Tick>();
  /// await myBoard.addCallbacks(interrupts, tickQueue);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<void> addCallbacks(List<String> interrupts, Queue<Tick> tickQueue, {Map<String, dynamic>? extra});

  /// Set the board to the indicated power mode.
  ///
  /// ```
  /// // Set the power mode of the board to offline deep for 60 seconds
  /// // Requires importing 'package:viam_sdk/protos/component/board.dart'
  /// const powerMode = PowerMode.POWER_MODE_OFFLINE_DEEP;
  /// await myBoard.setPowerMode(powerMode, 60, 0);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra});

  /// Write analog value to pin.
  ///
  /// ```
  /// // Set pin 11 to value 48
  /// await myBoard.writeAnalog('11', 48);
  /// ```
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  Future<void> writeAnalog(String pin, int value, {Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Board] with the given [name]
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  static common.ResourceName getResourceName(String name) {
    return Board.subtype.getResourceName(name);
  }

  /// Get the [Board] named [name] from the provided robot.
  ///
  /// For more information, see [Board component](https://docs.viam.com/components/board/).
  static Board fromRobot(RobotClient robot, String name) {
    return robot.getResource(Board.getResourceName(name));
  }
}
