import 'dart:convert';
import 'dart:typed_data';

import 'package:image/image.dart' as img;

/// Mime types supported by Viam
class MimeType {
  final String _type;
  final String _name;
  static final Map<String, MimeType> _map = {
    'image/vnd.viam.rgba': MimeType.viamRgba,
    'image/jpeg': MimeType.jpeg,
    'image/png': MimeType.png,
    'pointcloud/pcd': MimeType.pcd,
  };

  @override
  String toString() {
    return _name;
  }

  /// The name of the MimeType, e.g. 'image/jpeg'
  /// If the MimeType is not supported, then this [name] is the string of the unsupported MimeType.
  String get name => _name;

  /// The underlying type, e.g. 'jpeg', 'png', 'pcd'.
  /// If the MimeType is not supported, then this [type] is the string 'unsupported'.
  String get type => _type;

  const MimeType._(this._type, this._name);

  /// Viam's custom RGBA encoding (image/vnd.viam.rgba)
  static MimeType get viamRgba => const MimeType._('viamRgba', 'image/vnd.viam.rgba');

  /// JPEG encoding (image/jpeg)
  static MimeType get jpeg => const MimeType._('jpeg', 'image/jpeg');

  /// PNG encoding (image/png)
  static MimeType get png => const MimeType._('png', 'image/png');

  /// PointCloud Data encoding (pointcloud/pcd)
  static MimeType get pcd => const MimeType._('pcd', 'pointcloud/pcd');

  /// An unsupported MimeType.
  /// Takes in the String representation of the mimetype that is not supported.
  const MimeType.unsupported(this._name) : _type = 'unsupported';

  /// Create a [MimeType] from its string representation.
  /// Returns [MimeType.unsupported] if the provided string is not supported
  static MimeType fromString(String mimeType) => _map[mimeType] ?? MimeType.unsupported(mimeType);

  /// Whether the provided String representation of a [MimeType] is supported
  static bool isSupported(String mimeType) {
    return _map.containsKey(mimeType);
  }

  @override
  bool operator ==(covariant MimeType other) {
    return _name == other._name;
  }

  @override
  int get hashCode => Object.hash(_type, _name);

  /// Decode the bytes into an [img.Image] using the appropriate decoder
  img.Image? decode(List<int> bytes) {
    img.Decoder? decoder;
    switch (_type) {
      case 'viamRgba':
        decoder = _ViamRGBADecoder();
        break;
      case 'jpeg':
        decoder = img.JpegDecoder();
        break;
      case 'png':
        decoder = img.PngDecoder();
        break;
      case 'pcd':
        decoder = null;
        break;
      case 'unsupported':
        decoder = null;
        break;
    }
    if (decoder == null) {
      return null;
    }
    return decoder.decode(Uint8List.fromList(bytes));
  }
}

/// A custom image type that contains the [MimeTYpe], raw image data, and lazily loads and caches an [img.Image].
class ViamImage {
  /// The mimetype of the image
  final MimeType mimeType;

  /// The raw bytes of the image
  final List<int> raw;

  bool _imageDecoded = false;
  img.Image? _image;

  /// The decoded image, if available. If the [MimeType] is not supported, this will be null.
  img.Image? get image {
    if (_imageDecoded) {
      return _image;
    }
    _image = mimeType.decode(raw);
    _imageDecoded = true;
    return _image;
  }

  ViamImage(this.raw, this.mimeType);
}

class _ViamRGBAInfo extends img.DecodeInfo {
  @override
  img.Color? get backgroundColor => null;

  @override
  int height = 0;

  @override
  int get numFrames => 1;

  @override
  int width = 0;
}

class _ViamRGBADecoder extends img.Decoder {
  final _info = _ViamRGBAInfo();
  late img.InputBuffer _input;

  _ViamRGBAInfo get info => _info;

  @override
  img.Image? decode(Uint8List bytes, {int? frame}) {
    if (startDecode(bytes) == null) {
      return null;
    }
    return decodeFrame(0);
  }

  @override
  img.Image? decodeFrame(int frame) {
    final image = img.Image(
      width: info.width,
      height: info.height,
      numChannels: 4,
    );
    const int bitsPerPixel = 32;
    final rowStride = ((_info.width * bitsPerPixel + 31) ~/ 32) * 4;

    for (var y = image.height - 1; y >= 0; --y) {
      final line = image.height - 1 - y;
      final row = _input.readBytes(rowStride);
      final w = image.width;
      var x = 0;
      final p = image.getPixel(0, line);
      while (x < w) {
        final num r = row.readByte();
        final num g = row.readByte();
        final num b = row.readByte();
        final num a = row.readByte();
        p.setRgba(r, g, b, a);
        p.moveNext();
        x++;
      }
    }

    return image;
  }

  @override
  bool isValidFile(Uint8List bytes) {
    final input = img.InputBuffer(bytes, bigEndian: true);
    final data = input.readBytes(4);
    final rgbaHeader = utf8.encode('RGBA');
    for (var i = 0; i < 4; ++i) {
      if (data[i] != rgbaHeader[i]) {
        return false;
      }
    }
    return true;
  }

  @override
  int numFrames() {
    return 1;
  }

  @override
  img.DecodeInfo? startDecode(Uint8List bytes) {
    final input = img.InputBuffer(bytes, bigEndian: true);

    const rgbaHeader = 'RGBA';
    final header = input.readBytes(4).readStringUtf8();
    if (header != rgbaHeader) {
      return null;
    }

    final width = input.readUint32();
    final height = input.readUint32();

    _input = input;

    return _info
      ..width = width
      ..height = height;
  }
}
