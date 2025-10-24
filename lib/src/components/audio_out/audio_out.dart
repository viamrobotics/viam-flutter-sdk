import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/audioout/v1/audioout.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

export '../../audio.dart';

/// AudioOut represents a speaker or other audio output device that can play audio.
abstract class AudioOut extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'audio_out');

  /// Play audio data on this audio output device
  Future<PlayResponse> play({
    required List<int> audioData,
    required AudioInfo audioInfo,
    Map<String, dynamic>? extra,
  });

  /// Get the audio properties of this audio output device
  Future<GetPropertiesResponse> getProperties({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [AudioOut] with the given [name]
  static ResourceName getResourceName(String name) {
    return AudioOut.subtype.getResourceName(name);
  }

  /// Get the [AudioOut] named [name] from the provided robot.
  static AudioOut fromRobot(RobotClient robot, String name) {
    return robot.getResource(AudioOut.getResourceName(name));
  }
}
