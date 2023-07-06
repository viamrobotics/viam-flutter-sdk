import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

class ViamCaptureInterval {
  final DateTime? start;
  final DateTime? end;

  const ViamCaptureInterval({this.start, this.end});

  @override
  bool operator ==(covariant ViamCaptureInterval other) =>
      _checkIfDatesAreEqual(start, other.start) && _checkIfDatesAreEqual(end, other.end);

  @override
  int get hashCode => Object.hash(start, end);

  bool _checkIfDatesAreEqual(DateTime? first, DateTime? second) {
    bool isEqual;

    if (first == null && second == null) {
      isEqual = true;
    } else if (first != null && second != null) {
      isEqual = first.isAtSameMomentAs(second);
    } else {
      isEqual = false;
    }

    return isEqual;
  }
}

extension CaptureIntervalMapper on ViamCaptureInterval {
  CaptureInterval toDto() {
    final output = CaptureInterval();
    if (start != null) {
      output.start = Timestamp.fromDateTime(start!);
    }
    if (end != null) {
      output.end = Timestamp.fromDateTime(end!);
    }
    return output;
  }
}
