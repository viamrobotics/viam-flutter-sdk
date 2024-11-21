import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/components/sensor/sensor.dart';

void main() {
  group('Subtype Tests', () {
    test('getResourceName', () {
      // Local
      final localName = 'my-sensor';
      final localRN = Sensor.subtype.getResourceName(localName);
      expect(localRN.namespace, Sensor.subtype.namespace);
      expect(localRN.type, Sensor.subtype.resourceType);
      expect(localRN.subtype, Sensor.subtype.resourceSubtype);
      expect(localRN.remotePath, []);
      expect(localRN.name, localName);
      expect(localRN.localName, localName);

      // Remote
      final remoteName = 'my-sensor';
      final remotePath = 'remote2:remote1';
      final fullRemoteName = '$remotePath:$remoteName';
      final remoteRN = Sensor.subtype.getResourceName(fullRemoteName);
      expect(remoteRN.namespace, Sensor.subtype.namespace);
      expect(remoteRN.type, Sensor.subtype.resourceType);
      expect(remoteRN.subtype, Sensor.subtype.resourceSubtype);
      expect(remoteRN.remotePath, remotePath.split(':'));
      expect(remoteRN.name, fullRemoteName);
      expect(remoteRN.localName, remoteName);
    });
  });
}
