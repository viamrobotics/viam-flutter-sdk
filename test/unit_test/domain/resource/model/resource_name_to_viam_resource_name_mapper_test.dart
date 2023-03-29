//ignore: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';

void main() {
  group('When map from ResourceName to ViamResourceName', () {
    test('mapper returns correct values', () {
      final dto = ResourceName(
        namespace: 'namespace',
        type: 'type',
        subtype: 'subtype',
        name: 'name',
      );

      final expectedAnswer = ViamResourceName(
        dto.namespace,
        dto.type,
        dto.subtype,
        dto.name,
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
