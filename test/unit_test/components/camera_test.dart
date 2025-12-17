import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/camera/service.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

final DateTime expectedCapturedAt = DateTime.utc(2024, 1, 15, 10, 30, 45);
const String leftCamSource = 'left';
const String rightCamSource = 'right';

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
  Future<ViamImage> pointCloud({Map<String, dynamic>? extra}) async {
    return ViamImage([0, 0, 0], MimeType.pcd);
  }

  @override
  Future<CameraProperties> properties() async {
    return CameraProperties()
      ..supportsPcd = true
      ..intrinsicParameters = (IntrinsicParameters()..widthPx = 10)
      ..distortionParameters = (DistortionParameters()..model = 'test')
      ..frameRate = 10.0;
  }

  @override
  Future<GetImagesResult> getImages({
    List<String>? filterSourceNames,
    Map<String, dynamic>? extra,
  }) async {
    final images = [
      NamedImage(
        sourceName: leftCamSource,
        image: ViamImage([1, 2, 3], MimeType.jpeg),
      ),
      NamedImage(
        sourceName: rightCamSource,
        image: ViamImage([4, 5, 6], MimeType.png),
      ),
    ];

    final filteredImages = (filterSourceNames != null && filterSourceNames.isNotEmpty)
        ? images.where((img) => filterSourceNames.contains(img.sourceName)).toList()
        : images;

    return GetImagesResult(
      images: filteredImages,
      metadata: ResponseMetadata(
        capturedAt: expectedCapturedAt,
      ),
    );
  }
}

void main() {
  group('Camera Tests', () {
    const String name = 'camera';
    late FakeCamera camera;

    setUp(() {
      camera = FakeCamera(name);
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
      expect(actual.frameRate, 10.0);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await camera.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('getImages', () async {
      final result = await camera.getImages();

      // Test images
      expect(result.images.length, 2);
      expect(result.images[0].sourceName, leftCamSource);
      expect(result.images[0].image.mimeType, MimeType.jpeg);
      expect(result.images[0].image.raw, [1, 2, 3]);
      expect(result.images[1].sourceName, rightCamSource);
      expect(result.images[1].image.mimeType, MimeType.png);
      expect(result.images[1].image.raw, [4, 5, 6]);

      // Test metadata is properly set
      expect(result.metadata, isNotNull);
      expect(result.metadata!.capturedAt, expectedCapturedAt);

      final filteredResult = await camera.getImages(filterSourceNames: [leftCamSource]);
      expect(filteredResult.images.length, 1);
      expect(filteredResult.images[0].sourceName, leftCamSource);

      // Test metadata is also present in filtered results
      expect(filteredResult.metadata, isNotNull);
      expect(filteredResult.metadata!.capturedAt, expectedCapturedAt);
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
      final manager = ResourceManager();
      manager.register(Camera.getResourceName(name), camera);
      service = CameraService(manager);
      server = Server.create(services: [service]);
      await serveServerAtUnusedPort(server);
      channel = ClientChannel('localhost', port: server.port!, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Camera Service Tests', () {
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

      test('getImages', () async {
        final client = CameraServiceClient(channel);

        // No filter
        final respAll = await client.getImages(GetImagesRequest()..name = name);
        expect(respAll.images.length, 2);
        expect(respAll.images[0].sourceName, leftCamSource);
        expect(respAll.images[0].image, [1, 2, 3]);
        expect(respAll.images[1].sourceName, rightCamSource);
        expect(respAll.images[1].image, [4, 5, 6]);

        // Single filter
        final respFiltered = await client.getImages(GetImagesRequest()
          ..name = name
          ..filterSourceNames.addAll([leftCamSource]));
        expect(respFiltered.images.length, 1);
        expect(respFiltered.images[0].sourceName, leftCamSource);
        expect(respFiltered.images[0].image, [1, 2, 3]);

        // All filters
        final respFilteredAll = await client.getImages(GetImagesRequest()
          ..name = name
          ..filterSourceNames.addAll([leftCamSource, rightCamSource]));
        expect(respFilteredAll.images.length, 2);
        expect(respFilteredAll.images[0].sourceName, leftCamSource);
        expect(respFilteredAll.images[0].image, [1, 2, 3]);
        expect(respFilteredAll.images[1].sourceName, rightCamSource);
        expect(respFilteredAll.images[1].image, [4, 5, 6]);

        // Empty filter
        final respFilteredEmpty = await client.getImages(GetImagesRequest()
          ..name = name
          ..filterSourceNames.addAll([]));
        expect(respFilteredEmpty.images.length, 2);
        expect(respFilteredEmpty.images[0].sourceName, leftCamSource);
        expect(respFilteredEmpty.images[0].image, [1, 2, 3]);
        expect(respFilteredEmpty.images[1].sourceName, rightCamSource);
        expect(respFilteredEmpty.images[1].image, [4, 5, 6]);
      });
    });
    group('Camera Client Tests', () {
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

      test('doCommand', () async {
        final client = CameraClient(name, channel);
        final cmd = {'foo': 'bar'};
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('getImages', () async {
        final client = CameraClient(name, channel);
        final result = await client.getImages();
        expect(result.images.length, 2);
        expect(result.images[0].sourceName, leftCamSource);
        expect(result.images[0].image.mimeType, MimeType.jpeg);
        expect(result.images[0].image.raw, [1, 2, 3]);
        expect(result.images[1].sourceName, rightCamSource);
        expect(result.images[1].image.mimeType, MimeType.png);
        expect(result.images[1].image.raw, [4, 5, 6]);

        // Test metadata conversion through protobuf layer
        expect(result.metadata, isNotNull);
        expect(result.metadata!.capturedAt, expectedCapturedAt);

        final filteredResult = await client.getImages(filterSourceNames: [leftCamSource]);
        expect(filteredResult.images.length, 1);
        expect(filteredResult.images[0].sourceName, leftCamSource);

        // Test metadata is also present in filtered results through protobuf
        expect(filteredResult.metadata, isNotNull);
        expect(filteredResult.metadata!.capturedAt, expectedCapturedAt);
      });
    });
  });
}
