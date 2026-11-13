import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/pose_tracker/service.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart' show Geometry, GetGeometriesRequest, GetStatusRequest;
import 'package:viam_sdk/src/gen/component/posetracker/v1/pose_tracker.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakePoseTracker extends PoseTracker {
  Map<String, dynamic>? extra;
  List<String>? requestedBodyNames;

  final Map<String, PoseInFrame> bodyPoses = {
    'left_hand': PoseInFrame()
      ..referenceFrame = 'world'
      ..pose = (Pose()
        ..x = 1
        ..y = 2
        ..z = 3
        ..oZ = 1),
    'right_hand': PoseInFrame()
      ..referenceFrame = 'world'
      ..pose = (Pose()
        ..x = 4
        ..y = 5
        ..z = 6
        ..oZ = 1
        ..theta = 90),
  };

  @override
  String name;

  FakePoseTracker(this.name);

  @override
  Future<Map<String, PoseInFrame>> poses(List<String> bodyNames, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    requestedBodyNames = bodyNames;
    if (bodyNames.isEmpty) {
      return bodyPoses;
    }
    return {
      for (final bodyName in bodyNames)
        if (bodyPoses.containsKey(bodyName)) bodyName: bodyPoses[bodyName]!,
    };
  }

  List<Geometry> geometries = [Geometry()..label = 'test'];

  @override
  Future<List<Geometry>> getGeometries({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return geometries;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  Map<String, dynamic> statusResult = {'status': 'ok'};

  @override
  Future<Map<String, dynamic>> getStatus() async {
    return statusResult;
  }
}

void main() {
  group('FakePoseTracker Tests', () {
    const String name = 'poseTracker';
    late FakePoseTracker poseTracker;

    setUp(() {
      poseTracker = FakePoseTracker(name);
    });

    test('poses', () async {
      final result = await poseTracker.poses(['left_hand']);
      expect(result.keys, ['left_hand']);
      expect(result['left_hand']!.pose.x, 1);
      expect(poseTracker.requestedBodyNames, ['left_hand']);
    });

    test('poses with empty body names returns all', () async {
      final result = await poseTracker.poses([]);
      expect(result, poseTracker.bodyPoses);
    });

    test('getGeometries', () async {
      final result = await poseTracker.getGeometries();
      expect(result, poseTracker.geometries);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await poseTracker.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('getStatus', () async {
      final result = await poseTracker.getStatus();
      expect(result, poseTracker.statusResult);
    });

    test('extra', () async {
      expect(poseTracker.extra, null);
      await poseTracker.poses([], extra: {'foo': 'bar'});
      expect(poseTracker.extra, {'foo': 'bar'});
    });
  });

  group('PoseTracker RPC Tests', () {
    const String name = 'poseTracker';
    late FakePoseTracker poseTracker;
    late ClientChannel channel;
    late PoseTrackerService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      poseTracker = FakePoseTracker(name);
      final ResourceManager manager = ResourceManager();
      manager.register(PoseTracker.getResourceName(name), poseTracker);
      service = PoseTrackerService(manager);
      channel = ClientChannel(
        'localhost',
        port: port,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('PoseTracker Service Tests', () {
      test('getPoses', () async {
        final client = PoseTrackerServiceClient(channel);
        final result = await client.getPoses(
          GetPosesRequest()
            ..name = name
            ..bodyNames.addAll(['right_hand']),
        );
        expect(result.bodyPoses.keys, ['right_hand']);
        expect(result.bodyPoses['right_hand']!.referenceFrame, 'world');
        expect(result.bodyPoses['right_hand']!.pose.theta, 90);
        expect(poseTracker.requestedBodyNames, ['right_hand']);
      });

      test('getPoses with no body names returns all', () async {
        final client = PoseTrackerServiceClient(channel);
        final result = await client.getPoses(GetPosesRequest()..name = name);
        expect(result.bodyPoses, poseTracker.bodyPoses);
      });

      test('getGeometries', () async {
        final client = PoseTrackerServiceClient(channel);
        final response = await client.getGeometries(GetGeometriesRequest()..name = name);
        expect(response.geometries, poseTracker.geometries);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = PoseTrackerServiceClient(channel);
        final resp = await client.doCommand(
          DoCommandRequest()
            ..name = name
            ..command = cmd.toStruct(),
        );
        expect(resp.result.toMap()['command'], cmd);
      });

      test('getStatus', () async {
        final client = PoseTrackerServiceClient(channel);
        final response = await client.getStatus(GetStatusRequest()..name = name);
        expect(response.result.toMap(), poseTracker.statusResult);
      });

      test('extra', () async {
        expect(poseTracker.extra, null);

        final client = PoseTrackerServiceClient(channel);
        await client.getPoses(
          GetPosesRequest()
            ..name = name
            ..extra = {'foo': 'bar'}.toStruct(),
        );
        expect(poseTracker.extra, {'foo': 'bar'});
      });
    });

    group('PoseTracker Client Tests', () {
      test('poses', () async {
        final client = PoseTrackerClient(name, channel);
        final result = await client.poses(['left_hand']);
        expect(result.keys, ['left_hand']);
        expect(result['left_hand']!.pose.y, 2);
        expect(poseTracker.requestedBodyNames, ['left_hand']);
      });

      test('poses with empty body names returns all', () async {
        final client = PoseTrackerClient(name, channel);
        final result = await client.poses([]);
        expect(result, poseTracker.bodyPoses);
      });

      test('getGeometries', () async {
        final client = PoseTrackerClient(name, channel);
        final geometries = await client.getGeometries();
        expect(geometries, poseTracker.geometries);
      });

      test('doCommand', () async {
        final client = PoseTrackerClient(name, channel);
        final cmd = {'foo': 'bar'};
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('getStatus', () async {
        final client = PoseTrackerClient(name, channel);
        final result = await client.getStatus();
        expect(result, poseTracker.statusResult);
      });

      test('extra', () async {
        final client = PoseTrackerClient(name, channel);
        expect(poseTracker.extra, null);
        await client.poses([], extra: {});
        expect(poseTracker.extra, {});
      });
    });
  });
}
