import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/camera/service.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

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
      throw GrpcError.invalidArgument('invalid mimetype');
    }
    return ViamImage([0, 0, 0], mimeType);
  }

  @override
  Future<ViamImage> pointCloud() async {
    return ViamImage([0, 0, 0], MimeType.pcd);
  }

  @override
  Future<CameraProperties> properties() async {
    return CameraProperties(true, IntrinsicParameters(widthPx: 10), DistortionParameters(model: 'test'));
  }
}

void main() {
  group('Camera Tests', () {
    const String name = 'camera';
    late FakeCamera camera;

    setUp(() {
      camera = FakeCamera(name);
    });

    test('image', () async {
      final actualJpeg = await camera.image(mimeType: MimeType.jpeg);
      expect(actualJpeg.mimeType, MimeType.jpeg);
      expect(actualJpeg.raw, [0, 0, 0]);

      final actualPng = await camera.image(mimeType: MimeType.png);
      expect(actualPng.mimeType, MimeType.png);
      expect(actualPng.raw, [0, 0, 0]);
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
      final port = 50000 + (name.hashCode % 10000); // TODO replace with helper function
      final manager = ResourceManager();
      manager.register(Camera.getResourceName(name), camera);
      service = CameraService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server([service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Camera Service Tests', () {
      test('image', () async {
        final client = CameraServiceClient(channel);
        final jpegRequest = GetImageRequest(name: name, mimeType: 'jpeg');

        final actualJpeg = await client.getImage(jpegRequest);
        expect(actualJpeg.mimeType, 'jpeg');
        expect(actualJpeg.image, [0, 0, 0]);

        final pngRequest = GetImageRequest(name: name, mimeType: 'png');

        final actualPng = await client.getImage(pngRequest);
        expect(actualPng.mimeType, 'png');
        expect(actualPng.image, [0, 0, 0]);
      });

      test('pointCloud', () async {
        final client = CameraServiceClient(channel);
        final actualPcd = await client.getPointCloud(GetPointCloudRequest(name: name));
        expect(actualPcd.mimeType, 'pointcloud/pcd');
        expect(actualPcd.pointCloud, [0, 0, 0]);
      });

      test('properties', () async {
        final client = CameraServiceClient(channel);
        final actual = await client.getProperties(GetPropertiesRequest(name: name));
        expect(actual.distortionParameters.model, 'test');
        expect(actual.intrinsicParameters.widthPx, 10);
      });

      test('doCommand', () async {
        final client = CameraServiceClient(channel);
        final Map<String, String> cmd = {'foo': 'bar'};
        final resp = await client.doCommand(DoCommandRequest(name: name, command: cmd.toStruct()));
        expect(resp.result.toMap(), {'command': cmd});
      });
    });
    group('Camera Client Tests', () {
      test('image', () async {
        final client = CameraClient(name, channel);
        final actualJpeg = await client.image(mimeType: MimeType.jpeg);
        expect(actualJpeg.mimeType, MimeType.jpeg); // TODO im getting unsupported back
        expect(actualJpeg.raw, [0, 0, 0]);

        final actualPng = await client.image(mimeType: MimeType.png);
        expect(actualPng.mimeType, MimeType.png);
        expect(actualPng.raw, [0, 0, 0]);
      });

      test('pointCloud', () async {
        final client = CameraClient(name, channel);
        final actualPcd = await client.pointCloud();
        expect(actualPcd.mimeType, MimeType.pcd); // TODO im getting unsupported back
        expect(actualPcd.raw, [0, 0, 0]);
      });

      test('properties', () async {
        final client = CameraClient(name, channel);
        final actual = await client.properties();
        expect(actual.distortionParameters.model, 'test');
        expect(actual.intrinsicParameters.widthPx, 10);
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
