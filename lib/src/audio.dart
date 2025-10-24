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
  /// MP3 audio codec
  static const String mp3 = 'mp3';

  /// PCM 16-bit audio codec
  static const String pcm16 = 'pcm16';

  /// PCM 32-bit audio codec
  static const String pcm32 = 'pcm32';

  /// PCM 32-bit floating point audio codec
  static const String pcm32Float = 'pcm32float';

  /// AAC audio codec
  static const String aac = 'aac';

  /// Opus audio codec
  static const String opus = 'opus';

  /// FLAC audio codec
  static const String flac = 'flac';

  /// WAV audio codec
  static const String wav = 'wav';
}
