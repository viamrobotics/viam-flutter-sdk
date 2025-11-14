/// Common audio utilities and constants shared across audio components.
library;

/// Common audio codec constants
///
/// These constants represent standard audio codec formats supported
/// by Viam audio components (AudioIn and AudioOut).
///
/// Example usage:
/// ```dart
/// audioIn.getAudio(
///   codec: AudioCodec.mp3,
///   durationSeconds: 5.0,
/// );
/// ```
class AudioCodec {
  const AudioCodec._();

  static const String mp3 = 'mp3';
  static const String pcm16 = 'pcm16';
  static const String pcm32 = 'pcm32';
  static const String pcm32Float = 'pcm32float';
  static const String aac = 'aac';
  static const String opus = 'opus';
  static const String flac = 'flac';
}
