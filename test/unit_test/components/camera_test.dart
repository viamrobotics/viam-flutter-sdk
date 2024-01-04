import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/camera/service.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

// originally we were testing with the [0,0,0] but that started breaking the converters
// inside the imageData() method and throwing exceptions from the Image package.
// So in order to test imageData() we have to use bytes for a valid image,
// This list of ints is from a valid 1x1 pixel jpeg which then I ran a script to convert
// into bytes and then saved here.
const validJpeg = [
  255, 216, 255, 224, 0, 16, 74, 70, 73, 70, 0, 1, 2, 1, 0, 72, 0,
  72, 0, 0, 255, 219, 0, 67, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 255, 219, 0, 67, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 255, 192, 0, 17, 8, 0, 1, 0, 1, 3, 1, 17, 0, 2, 17, 1, 3, 17, 1, 255, 196, 0, 31,
  0, 0, 1, 5, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
  255, 196, 0, 181, 16, 0, 2, 1, 3, 3, 2, 4, 3, 5, 5, 4, 4, 0, 0, 1, 125, 1, 2, 3, 0, 4,
  17, 5, 18, 33, 49, 65, 6, 19, 81, 97, 7, 34, 113, 20, 50, 129, 145, 161, 8, 35, 66, 177,
  193, 21, 82, 209, 240, 36, 51, 98, 114, 130, 9, 10, 22, 23, 24, 25, 26, 37, 38, 39, 40,
  41, 42, 52, 53, 54, 55, 56, 57, 58, 67, 68, 69, 70, 71, 72, 73, 74, 83, 84, 85, 86, 87,
  88, 89, 90, 99, 100, 101, 102, 103, 104, 105, 106, 115, 116, 117, 118, 119, 120, 121,
  122, 131, 132, 133, 134, 135, 136, 137, 138, 146, 147, 148, 149, 150, 151, 152, 153,
  154, 162, 163, 164, 165, 166, 167, 168, 169, 170, 178, 179, 180, 181, 182, 183, 184,
  185, 186, 194, 195, 196, 197, 198, 199, 200, 201, 202, 210, 211, 212, 213, 214, 215,
  216, 217, 218, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 241, 242, 243, 244,
  245, 246, 247, 248, 249, 250, 255, 196, 0, 31, 1, 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0,
  0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 255, 196, 0, 181, 17, 0, 2, 1, 2, 4,
  4, 3, 4, 7, 5, 4, 4, 0, 1, 2, 119, 0, 1, 2, 3, 17, 4, 5, 33, 49, 6, 18, 65, 81, 7, 97,
  113, 19, 34, 50, 129, 8, 20, 66, 145, 161, 177, 193, 9, 35, 51, 82, 240, 21, 98, 114,
  209, 10, 22, 36, 52, 225, 37, 241, 23, 24, 25, 26, 38, 39, 40, 41, 42, 53, 54, 55, 56,
  57, 58, 67, 68, 69, 70, 71, 72, 73, 74, 83, 84, 85, 86, 87, 88, 89, 90, 99, 100, 101,
  102, 103, 104, 105, 106, 115, 116, 117, 118, 119, 120, 121, 122, 130, 131, 132, 133,
  134, 135, 136, 137, 138, 146, 147, 148, 149, 150, 151, 152, 153, 154, 162, 163, 164,
  165, 166, 167, 168, 169, 170, 178, 179, 180, 181, 182, 183, 184, 185, 186, 194, 195,
  196, 197, 198, 199, 200, 201, 202, 210, 211, 212, 213, 214, 215, 216, 217, 218, 226,
  227, 228, 229, 230, 231, 232, 233, 234, 242, 243, 244, 245, 246, 247, 248, 249, 250,
  255, 218, 0, 12, 3, 1, 0, 2, 17, 3, 17, 0, 63, 0, 254, 178, 40, 0, 255, 217, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 255, 196, 0, 181,
  17, 0, 2, 1, 2, 4, 4, 3, 4, 7, 5, 4, 4, 0, 1, 2, 119, 0, 1, 2, 3, 17, 4, 5, 33, 49, 6, 18,
  65, 81, 7, 97, 113, 19, 34, 50, 129, 8, 20, 66, 145, 161, 177, 193, 9, 35, 51, 82, 240, 21,
  98, 114, 209, 10, 22, 36, 52, 225, 37, 241, 23, 24, 25, 26, 38, 39, 40, 41, 42, 53, 54, 55,
  56, 57, 58, 67, 68, 69, 70, 71, 72, 73, 74, 83, 84, 85, 86, 87, 88, 89, 90, 99, 100, 101, 102,
  103, 104, 105, 106, 115, 116, 117, 118, 119, 120, 121, 122, 130, 131, 132, 133, 134, 135, 136,
  137, 138, 146, 147, 148, 149, 150, 151, 152, 153, 154, 162, 163, 164, 165, 166, 167, 168, 169,
  170, 178, 179, 180, 181, 182, 183, 184, 185, 186, 194, 195, 196, 197, 198, 199, 200, 201, 202,
  210, 211, 212, 213, 214, 215, 216, 217, 218, 226, 227, 228, 229, 230, 231, 232, 233, 234, 242,
  243, 244, 245, 246, 247, 248, 249, 250, 255, 218, 0, 12, 3, 1, 0, 2, 17, 3, 17, 0, 63, 0, 254,
  178, 40, 0, 255, 217 // prevent dartfmt
];

class FakeCamera extends Camera {
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeCamera(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    return {'command': command};
  }

  @override
  Future<ViamImage> image({MimeType? mimeType}) async {
    if (mimeType == null) {
      throw const GrpcError.invalidArgument('invalid mimetype');
    }

    return ViamImage(validJpeg, mimeType);
  }

  @override
  Future<ViamImage> pointCloud() async {
    return ViamImage([0, 0, 0], MimeType.pcd);
  }

  @override
  Future<CameraProperties> properties() async {
    return CameraProperties()
      ..supportsPcd = true
      ..intrinsicParameters = (IntrinsicParameters()..widthPx = 10)
      ..distortionParameters = (DistortionParameters()..model = 'test');
  }

  @override
  Future<Uint8List> imageData({MimeType? mimeType}) async {
    return Uint8List(0);
  }
}

void main() {
  group('FakeCamera Tests', () {
    const String name = 'camera';
    late FakeCamera camera;

    setUp(() {
      camera = FakeCamera(name);
    });

    test('image', () async {
      final actualJpeg = await camera.image(mimeType: MimeType.jpeg);
      expect(actualJpeg.mimeType, MimeType.jpeg);
      expect(actualJpeg.raw, validJpeg);

      final actualPng = await camera.image(mimeType: MimeType.png);
      expect(actualPng.mimeType, MimeType.png);
      expect(actualPng.raw, validJpeg);
    });

    test('pointCloud', () async {
      final actualPcd = await camera.pointCloud();
      expect(actualPcd.mimeType, MimeType.pcd);
      expect(actualPcd.raw, [0, 0, 0]);
    });

    test('properties', () async {
      final actual = await camera.properties();
      expect(actual.distortionParameters.model, 'test');
      expect(actual.intrinsicParameters.widthPx, 10);
    });

    test('imageData', () async {
      final actual = await camera.imageData();
      expect(actual, Uint8List(0));
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await camera.doCommand(cmd);
      expect(resp['command'], cmd);
    });
  });

  group('Camera RPC Tests', () {
    late ClientChannel channel;
    late FakeCamera camera;
    late CameraService service;
    late Server server;
    const String name = 'camera';

    setUp(() async {
      camera = FakeCamera(name);
      final port = generateTestingPortFromName(name);
      final manager = ResourceManager();
      manager.register(Camera.getResourceName(name), camera);
      service = CameraService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Camera Service Tests', () {
      test('image', () async {
        final client = CameraServiceClient(channel);
        final jpegRequest = GetImageRequest()
          ..name = name
          ..mimeType = 'jpeg';

        final actualJpeg = await client.getImage(jpegRequest);
        expect(actualJpeg.mimeType, 'jpeg');
        expect(actualJpeg.image, validJpeg);

        final pngRequest = GetImageRequest()
          ..name = name
          ..mimeType = 'png';

        final actualPng = await client.getImage(pngRequest);
        expect(actualPng.mimeType, 'png');
        expect(actualPng.image, validJpeg);
      });

      test('pointCloud', () async {
        final client = CameraServiceClient(channel);
        final actualPcd = await client.getPointCloud(GetPointCloudRequest()..name = name);
        expect(actualPcd.mimeType, 'pointcloud/pcd');
        expect(actualPcd.pointCloud, [0, 0, 0]);
      });

      test('properties', () async {
        final client = CameraServiceClient(channel);
        final actual = await client.getProperties(GetPropertiesRequest()..name = name);
        expect(actual.distortionParameters.model, 'test');
        expect(actual.intrinsicParameters.widthPx, 10);
      });

      test('doCommand', () async {
        final client = CameraServiceClient(channel);
        final Map<String, String> cmd = {'foo': 'bar'};
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap(), {'command': cmd});
      });
    });
    group('Camera Client Tests', () {
      test('image', () async {
        final client = CameraClient(name, channel);
        final actualJpeg = await client.image(mimeType: MimeType.jpeg);
        expect(actualJpeg.mimeType, MimeType.jpeg);
        expect(actualJpeg.raw, validJpeg);

        final actualPng = await client.image(mimeType: MimeType.png);
        expect(actualPng.mimeType, MimeType.png);
        expect(actualPng.raw, validJpeg);
      });

      test('pointCloud', () async {
        final client = CameraClient(name, channel);
        final actualPcd = await client.pointCloud();
        expect(actualPcd.mimeType, MimeType.pcd);
        expect(actualPcd.raw, [0, 0, 0]);
      });

      test('properties', () async {
        final client = CameraClient(name, channel);
        final actual = await client.properties();
        expect(actual.distortionParameters.model, 'test');
        expect(actual.intrinsicParameters.widthPx, 10);
      });

      test('imageData', () async {
        final client = CameraClient(name, channel);
        final actual = await client.imageData(mimeType: MimeType.jpeg);
        final validImageData = [
          137, 80, 78, 71, 13, 10, 26, 10, 0, 0, 0,
          13, 73, 72, 68, 82, 0, 0, 0, 1, 0, 0, 0, 1, 8, 6, 0, 0, 0,
          31, 21, 196, 137, 0, 0, 0, 4, 115, 66, 73, 84, 8, 8, 8, 8,
          124, 8, 100, 136, 0, 0, 0, 13, 73, 68, 65, 84, 8, 153, 99,
          184, 121, 243, 230, 127, 0, 8, 165, 3, 139, 65, 53, 234,
          255, 0, 0, 0, 0, 73, 69, 78, 68, 174, 66, 96, 130 // prevent dartFmt
        ];
        expect(actual, validImageData);
      });

      test('doCommand', () async {
        final client = CameraClient(name, channel);
        final cmd = {'foo': 'bar'};
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });
    });
  });
}
