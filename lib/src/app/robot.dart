import 'dart:async';

import 'package:logger/logger.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

import '../gen/app/v1/robot.pbgrpc.dart';
import '../gen/common/v1/common.pb.dart';

const flutterSdkLoggerName = 'flutter-sdk';
final stdoutLogger = Logger(printer: PrettyPrinter(printTime: true, colors: false, printEmojis: false, lineLength: 20));

/// gRPC client for connecting to app's RobotService.
///
/// All calls must be authenticated.
class AppRobotClient {
  final RobotServiceClient _client;

  AppRobotClient(this._client);

  /// Log the OutputEvent to app with the given partId. Also logs to stdout.
  Future<void> log(String partId, OutputEvent event) async {
    late String level;
    switch (event.level) {
      case Level.debug:
        level = 'debug';
      case Level.warning:
        level = 'warning';
      case Level.error:
        level = 'error';
      default:
        // Assume info level if none of the above.
        level = 'info';
    }

    // Assume log was just output (OutputEvent has no timestamp field).
    final Timestamp protoTs = Timestamp.fromDateTime(DateTime.now());

    // Join lines with '\n' and suffix with '\n'.
    final String message = '${event.lines.join('\n')}\n';

    final LogEntry entry =
        LogEntry(host: '$partId-$flutterSdkLoggerName', level: level, time: protoTs, loggerName: flutterSdkLoggerName, message: message);
    final request = LogRequest(id: partId, logs: [entry]);
    await _client.log(request);
  }
}
