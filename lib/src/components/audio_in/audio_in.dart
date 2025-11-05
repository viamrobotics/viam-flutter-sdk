import 'package:fixnum/fixnum.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/audioin/v1/audioin.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

export '../../media/audio.dart';

/// AudioIn represents a device that can capture audio.
abstract class AudioIn extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'audio_in');

  /// Stream audio from this device
  Stream<GetAudioResponse> getAudio({
    required String codec,
    double? durationSeconds,
    Int64? previousTimestampNanoseconds,
    Map<String, dynamic>? extra,
  });

  /// Get the audio properties of this audio in device
  Future<GetPropertiesResponse> getProperties({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [AudioIn] with the given [name]
  static ResourceName getResourceName(String name) {
    return AudioIn.subtype.getResourceName(name);
  }

  /// Get the [AudioIn] named [name] from the provided robot.
  static AudioIn fromRobot(RobotClient robot, String name) {
    return robot.getResource(AudioIn.getResourceName(name));
  }
}
