import 'dart:async';

import 'package:logger/logger.dart';

import '../gen/app/v1/robot.pbgrpc.dart';
import '../gen/common/v1/common.pb.dart';
import '../gen/google/protobuf/timestamp.pb.dart';

/// {@category Viam SDK}
/// gRPC client for connecting to app's RobotService.
///
/// All calls must be authenticated.
class AppRobotClient {
  final RobotServiceClient _client;

  AppRobotClient(this._client);

  /// Log the OutputEvent to app with the given partId.
  Future<void> log(String partId, host, loggerName, OutputEvent event) async {
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

    final LogEntry entry = LogEntry(host: host, level: level, time: protoTs, loggerName: loggerName, message: message);
    final request = LogRequest(id: partId, logs: [entry]);
    await _client.log(request);
  }
}
