import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image/image.dart' as img;
import 'package:viam_sdk/viam_sdk.dart';

/// Display a ViamImage inside Flutter's [Image] widget using this provider
/// as the image value.
///
/// ```dart
/// Image(image: viamImage.imageProvider);
/// ```
class ViamImageProvider extends ImageProvider<ViamImage> {
  const ViamImageProvider(this.image);

  final ViamImage image;

  @override
  Future<ViamImage> obtainKey(ImageConfiguration configuration) {
    return SynchronousFuture(image);
  }

  @override
  ImageStreamCompleter loadImage(ViamImage key, ImageDecoderCallback decode) {
    return MultiFrameImageStreamCompleter(
        codec: key.uiData
            .then<Uint8List>((value) {
              if (value == null) {
                throw Exception('Unable to convert image to displayable format');
              }
              return value;
            })
            .catchError((Object e, StackTrace stack) {
              scheduleMicrotask(() {
                PaintingBinding.instance.imageCache.evict(key);
              });
              return Future<Uint8List>.error(e, stack);
            })
            .then<ui.ImmutableBuffer>(ui.ImmutableBuffer.fromUint8List)
            .then<ui.Codec>(decode),
        scale: 1.0);
  }
}

extension UI on img.Image {
  /// Data that allows [img.Image] to be compatible with dart:ui or Flutter.
  ///
  /// ```dart
  /// img.Image image = ...;
  /// final imgData = await image.uiData;
  /// Image.memory(imgData);
  /// ```
  Future<Uint8List> get uiData async {
    img.Image image = this;
    if (image.format != img.Format.uint8 || image.numChannels != 4) {
      final cmd = img.Command()
        ..image(this)
        ..convert(format: img.Format.uint8, numChannels: 4);
      final rgba8 = await cmd.getImageThread();
      if (rgba8 != null) {
        image = rgba8;
      }
    }

    final ui.ImmutableBuffer buffer = await ui.ImmutableBuffer.fromUint8List(image.toUint8List());

    final ui.ImageDescriptor id =
        ui.ImageDescriptor.raw(buffer, height: image.height, width: image.width, pixelFormat: ui.PixelFormat.rgba8888);

    final ui.Codec codec = await id.instantiateCodec(targetHeight: image.height, targetWidth: image.width);

    final ui.FrameInfo fi = await codec.getNextFrame();
    final ui.Image uiImage = fi.image;

    final png = await uiImage.toByteData(format: ui.ImageByteFormat.png);
    return Uint8List.view(png!.buffer);
  }
}

extension Flutter on ViamImage {
  /// Data that allows [ViamImage] to be compatible with dart:ui or Flutter.
  ///
  /// ```dart
  /// ViamImage image = ...;
  /// final imgData = await image.uiData;
  /// Image.memory(imgData);
  /// ```
  Future<Uint8List?> get uiData async {
    return await image?.uiData;
  }

  /// Display a ViamImage inside Flutter's [Image] widget using this provider
  /// as the image value.
  ///
  /// ```dart
  /// Image(image: viamImage.imageProvider);
  /// ```
  ImageProvider get imageProvider {
    return ViamImageProvider(this);
  }
}
