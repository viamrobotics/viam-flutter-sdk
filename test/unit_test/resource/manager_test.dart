import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/components/sensor/sensor.dart';
import 'package:viam_sdk/src/exceptions.dart';
import 'package:viam_sdk/src/resource/manager.dart';

import '../components/sensor_test.dart';

void main() {
  group('ResourceManager Tests', () {
    group('getResource', () {
      test('Local', () {
        final localName = 'local-sensor';
        final localRN = Sensor.getResourceName(localName);
        final localResource = FakeSensor(localName);
        final manager = ResourceManager();
        manager.register(localRN, localResource);

        expect(manager.getResource<Sensor>(Sensor.getResourceName(localName)), localResource);
      });

      test('Remote', () {
        final remoteName = 'remote-sensor';
        final remotePath = 'remote2:remote1';
        final fullRemoteName = '$remotePath:$remoteName';
        final remoteRN = Sensor.subtype.getResourceName(fullRemoteName);
        final remoteResource = FakeSensor(fullRemoteName);
        final manager = ResourceManager();
        manager.register(remoteRN, remoteResource);

        // Works with full name
        expect(manager.getResource<Sensor>(Sensor.getResourceName(fullRemoteName)), remoteResource);

        // Works with short name -- no collisions
        expect(manager.getResource<Sensor>(Sensor.getResourceName(remoteName)), remoteResource);
      });

      test('Local and Remote - Same Names', () {
        final manager = ResourceManager();

        final localName = 'my-sensor';
        final localRN = Sensor.getResourceName(localName);
        final localResource = FakeSensor(localName);

        final remoteName = 'my-sensor';
        final remotePath = 'remote2:remote1';
        final fullRemoteName = '$remotePath:$remoteName';
        final remoteRN = Sensor.subtype.getResourceName(fullRemoteName);
        final remoteResource = FakeSensor(fullRemoteName);

        manager.register(localRN, localResource);
        manager.register(remoteRN, remoteResource);

        // When using fully qualified names, it should return appropriately
        expect(manager.getResource<Sensor>(Sensor.getResourceName(localName)), localResource);
        expect(manager.getResource<Sensor>(Sensor.getResourceName(fullRemoteName)), remoteResource);

        // When using just `my-sensor`, it should always return the local
        expect(manager.getResource<Sensor>(Sensor.getResourceName(localName)), localResource);
        expect(manager.getResource<Sensor>(Sensor.getResourceName(remoteName)), localResource);
      });

      test('Multiple Remotes - Same Names', () {
        final remoteName = 'my-sensor';

        final remotePath1 = 'remote2:remote1';
        final fullRemoteName1 = '$remotePath1:$remoteName';
        final remoteRN1 = Sensor.subtype.getResourceName(fullRemoteName1);
        final remoteResource1 = FakeSensor(fullRemoteName1);

        final remotePath2 = 'remote4:remote3';
        final fullRemoteName2 = '$remotePath2:$remoteName';
        final remoteRN2 = Sensor.subtype.getResourceName(fullRemoteName2);
        final remoteResource2 = FakeSensor(fullRemoteName2);

        final manager = ResourceManager();
        manager.register(remoteRN1, remoteResource1);
        manager.register(remoteRN2, remoteResource2);

        // Error when using short name only
        expect(() => manager.getResource<Sensor>(Sensor.getResourceName(remoteName)),
            throwsA(isA<MultipleRemoteResourcesSameNameException>()));
      });
    });
  });
}
