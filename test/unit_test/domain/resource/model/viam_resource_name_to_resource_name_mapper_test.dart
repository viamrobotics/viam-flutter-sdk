//ignore: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';

void main() {
  group('When map from ViamResourceName to ResourceName', () {
    test('mapper returns correct values.', () {
      const viamResourceName = ViamResourceName(
        'namespace',
        'type',
        'subtype',
        'name',
      );

      final expectedAnswer = ResourceName()
        ..namespace = viamResourceName.namespace
        ..type = viamResourceName.type
        ..subtype = viamResourceName.subtype
        ..name = viamResourceName.name;

      final actualAnswer = viamResourceName.toDto();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
