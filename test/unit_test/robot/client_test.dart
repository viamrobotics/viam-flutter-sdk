import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/motor/client.dart';
import 'package:viam_sdk/src/components/motor/motor.dart';
import 'package:viam_sdk/src/components/motor/service.dart';
import 'package:viam_sdk/src/exceptions.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/resource/registry.dart';

import '../../test_utils.dart';
import '../components/motor_test.dart';

void main() {
  group('RobotClient getResource on-demand creation', () {
    // These tests verify the on-demand resource client creation logic
    // used by RobotClient.getResource(). Since RobotClient requires a
    // live connection, we test the same code path through its components:
    // ResourceManager + Registry.

    test('creates resource client on-demand for registered subtype', () {
      final manager = ResourceManager();
      final channel = ClientChannel(
        'localhost',
        port: 9999,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );

      addTearDown(() => channel.shutdown());

      final name = Motor.getResourceName('my_motor');

      // Resource is not in the manager
      expect(() => manager.getResource<Motor>(name), throwsA(isA<ResourceNotFoundException>()));

      // Simulate on-demand creation (same logic as RobotClient.getResource)
      final registration = Registry.instance.lookupSubtype(Subtype.fromResourceName(name));
      final resource = registration.rpcClientCreator(name.name, channel);
      manager.register(name, resource);

      // Resource client was created with correct type and name
      final result = manager.getResource<Motor>(name);
      expect(result, isA<MotorClient>());
      expect(result.name, 'my_motor');
    });

    test('returns cached resource on subsequent calls', () {
      final manager = ResourceManager();
      final channel = ClientChannel(
        'localhost',
        port: 9999,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );

      addTearDown(() => channel.shutdown());

      final name = Motor.getResourceName('my_motor');

      // Create and register on-demand
      final registration = Registry.instance.lookupSubtype(Subtype.fromResourceName(name));
      final resource = registration.rpcClientCreator(name.name, channel);
      manager.register(name, resource);

      // Second call returns the same cached instance
      final first = manager.getResource<Motor>(name);
      final second = manager.getResource<Motor>(name);
      expect(identical(first, second), true);
    });

    test('throws for unregistered subtype', () {
      final unknownName = ResourceName()
        ..namespace = resourceNamespaceRDK
        ..type = resourceTypeComponent
        ..subtype = 'unknown_type'
        ..name = 'foo';

      expect(
        () => Registry.instance.lookupSubtype(Subtype.fromResourceName(unknownName)),
        throwsA(isA<Exception>()),
      );
    });

    test('on-demand client works end-to-end with real server', () async {
      // Set up a real Motor gRPC server
      const name = 'test_motor';
      final motor = FakeMotor(name);
      final manager = ResourceManager();
      manager.register(Motor.getResourceName(name), motor);
      final service = MotorService(manager);
      final server = Server.create(services: [service]);
      await serveServerAtUnusedPort(server);
      final channel = ClientChannel(
        'localhost',
        port: server.port!,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );

      addTearDown(() async {
        await channel.shutdown();
        await server.shutdown();
      });

      // Create a fresh manager (simulating a resource NOT returned by refresh)
      final clientManager = ResourceManager();
      final resourceName = Motor.getResourceName(name);

      // Resource is not in the client manager
      expect(() => clientManager.getResource<Motor>(resourceName), throwsA(isA<ResourceNotFoundException>()));

      // On-demand creation (same logic as RobotClient.getResource)
      final registration = Registry.instance.lookupSubtype(Subtype.fromResourceName(resourceName));
      final resource = registration.rpcClientCreator(resourceName.name, channel);
      clientManager.register(resourceName, resource);

      // The on-demand created client can communicate with the server
      final client = clientManager.getResource<Motor>(resourceName);
      expect(client, isA<MotorClient>());
      expect(await client.position(), 0);
      await client.setPower(0.5);
      expect(motor.power, 0.5);
    });

    test('on-demand client for resource not on server fails at call time, not creation time', () async {
      final channel = ClientChannel(
        'localhost',
        port: 9999,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );

      addTearDown(() => channel.shutdown());

      final manager = ResourceManager();
      final resourceName = Motor.getResourceName('nonexistent_motor');

      // On-demand creation succeeds (no server check)
      final registration = Registry.instance.lookupSubtype(Subtype.fromResourceName(resourceName));
      final resource = registration.rpcClientCreator(resourceName.name, channel);
      manager.register(resourceName, resource);

      final client = manager.getResource<Motor>(resourceName);
      expect(client, isA<MotorClient>());
      expect(client.name, 'nonexistent_motor');

      // Error only surfaces when actually calling the resource
      await expectLater(client.position(), throwsA(anything));
    });
  });
}
