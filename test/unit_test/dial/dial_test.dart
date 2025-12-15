import 'package:logger/logger.dart';
import 'package:test/test.dart';
import 'package:viam_sdk/viam_sdk.dart';

class TestLogOutput extends LogOutput {
  final List<OutputEvent> _outputtedEvents = List.empty(growable: true);
  TestLogOutput();

  @override
  void output(OutputEvent event) {
    _outputtedEvents.add(event);
  }

  List<OutputEvent> outputtedEvents() {
    return _outputtedEvents;
  }
}

void main() {
  group('dial', () {
    test('custom log output', () {
      final output = TestLogOutput();
      final dialOpts = DialOptions()..logOutput = output;
      // Dial to arbitrary address and assert that logs get redirected to TestLogOutput.
      dial('foo', dialOpts, () => '');

      final events = output.outputtedEvents();
      expect(events.isNotEmpty, true);
    });
  });
}
