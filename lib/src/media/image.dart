import 'dart:convert';
import 'dart:typed_data';

import 'package:image/image.dart' as img;

enum MimeType {
  viamRgba,
  jpeg,
  png,
  pcd,
  unsupported;

  String get name {
    switch (this) {
      case viamRgba:
        return 'image/vnd.viam.rgba';
      case jpeg:
        return 'image/jpeg';
      case png:
        return 'image/png';
      case pcd:
        return 'pointcloud/pcd';
      case unsupported:
        return 'unsupported';
    }
  }

  static bool isSupported(String mimeType) {
    if (mimeType == 'unsupported') {
      return false;
    }
    return MimeType.values.map((e) => e.name).contains(mimeType);
  }
}

class ViamRGBAInfo extends img.DecodeInfo {
  @override
  img.Color? get backgroundColor => null;

  @override
  int height = 0;

  @override
  int get numFrames => 1;

  @override
  int width = 0;
}

class ViamRGBADecoder extends img.Decoder {
  final _info = ViamRGBAInfo();
  late img.InputBuffer _input;

  ViamRGBAInfo get info => _info;

  @override
  img.Image? decode(Uint8List bytes, {int? frame}) {
    if (startDecode(bytes) == null) {
      return null;
    }
    return decodeFrame(0);
  }

  @override
  img.Image? decodeFrame(int frame) {
    Uint8List imageData;

    final image = img.Image(
      width: info.width,
      height: info.height,
      numChannels: 4,
    );
    int bitsPerPixel = 32;
    final rowStride = ((_info.width * bitsPerPixel + 31) ~/ 32) * 4;

    for (var y = image.height - 1; y >= 0; --y) {
      final line = image.height - 1 - y;
      final row = _input.readBytes(rowStride);
      final w = image.width;
      var x = 0;
      final p = image.getPixel(0, line);
      while (x < w) {
        num r = row.readByte();
        num g = row.readByte();
        num b = row.readByte();
        num a = row.readByte();
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

    final rgbaHeader = 'RGBA';
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
