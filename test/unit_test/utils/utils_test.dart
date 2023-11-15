// ignore_for_file: unnecessary_nullable_for_final_variable_declarations

import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/gen/google/protobuf/struct.pb.dart';
import 'package:viam_sdk/src/utils.dart';

import '../../test_utils.dart';

void main() {
  group('test utils', () {
    test('generateTestingPortFromName', () {
      final a = generateTestingPortFromName('a');
      final b = generateTestingPortFromName('b');
      expect((a != b), true);

      final c1 = generateTestingPortFromName('c');
      final c2 = generateTestingPortFromName('c');
      expect((c1 == c2), true);
    });
  });

  group('utils', () {
    group('NullableStringUtils', () {
      const String? nullString = null;
      const String? emptyString = '';
      const String? notNullNorEmpty = 'not null nor empty';
      test('isNullOrEmpty', () {
        expect(nullString.isNullOrEmpty, true);
        expect(emptyString.isNullOrEmpty, true);
        expect(notNullNorEmpty.isNullOrEmpty, false);
      });
      test('isNotNullNorEmpty', () {
        expect(nullString.isNotNullNorEmpty, false);
        expect(emptyString.isNotNullNorEmpty, false);
        expect(notNullNorEmpty.isNotNullNorEmpty, true);
      });
    });

    group('ValueUtils toPrimitive', () {
      test('null', () {
        final nullValue = Value()..nullValue = NullValue.NULL_VALUE;
        expect(nullValue.toPrimitive(), null);
      });

      test('num', () {
        final numberValue = Value()..numberValue = 0;
        expect(numberValue.toPrimitive(), 0);
      });

      test('string', () {
        final stringValue = Value()..stringValue = 'string';
        expect(stringValue.toPrimitive(), 'string');
      });

      test('bool', () {
        final boolValue = Value()..boolValue = false;
        expect(boolValue.toPrimitive(), false);
      });

      test('struct', () {
        final structValue = Value()..structValue = Struct.getDefault();
        expect(structValue.toPrimitive(), {});
      });

      test('list', () {
        final listValue = Value()..listValue = ListValue.getDefault();
        expect(listValue.toPrimitive(), []);
      });

      test('no value', () {
        final emptyValue = Value();
        expect(() => emptyValue.toPrimitive(), throwsA(isA<GrpcError>()));
      });
    });

    test('StructUtils toMap', () {
      final struct = Struct()..fields.addAll({'foo': Value()..stringValue = 'bar'});
      expect(struct.toMap(), {'foo': 'bar'});
    });

    group('ListValueUtils<T> toValue', () {
      test('num', () {
        final list = [0];
        final listValue = list.toValue();
        expect(listValue.listValue.values.first.numberValue, 0);
      });

      test('String', () {
        final list = ['test'];
        final listValue = list.toValue();
        expect(listValue.listValue.values.first.stringValue, 'test');
      });

      test('bool', () {
        final list = [true];
        final listValue = list.toValue();
        expect(listValue.listValue.values.first.boolValue, true);
      });

      test('List', () {
        final list = [[]];
        final listValue = list.toValue();
        expect(listValue.listValue.values.first.listValue.values, []);
      });

      test('Map<String, dynamic>', () {
        final list = [
          {'foo': 'bar'}
        ];
        final listValue = list.toValue();
        expect(listValue.listValue.values.first.structValue.toMap(), {'foo': 'bar'});
      });

      test('null', () {
        final list = [null];
        final listValue = list.toValue();
        expect(listValue.listValue.values.first.nullValue, NullValue.NULL_VALUE);
      });

      test('invalid argument', () {
        final list = [{}];
        expect(() => list.toValue(), throwsA(isA<GrpcError>()));
      });
    });

    group('MapStructUtils', () {
      group('toStruct', () {
        test('num', () {
          final map = {'num': 0};
          final struct = map.toStruct();
          expect(struct.fields.values.first.numberValue, 0);
        });

        test('String', () {
          final map = {'String': 'test'};
          final struct = map.toStruct();
          expect(struct.fields.values.first.stringValue, 'test');
        });

        test('bool', () {
          final map = {'bool': true};
          final struct = map.toStruct();
          expect(struct.fields.values.first.boolValue, true);
        });

        test('List', () {
          final map = {'List': []};
          final struct = map.toStruct();
          expect(struct.fields.values.first.listValue.values, []);
        });

        test('Map<String, dynamic>', () {
          final map = {
            'Map': {'foo': 'bar'}
          };
          final struct = map.toStruct();
          expect(struct.fields.values.first.structValue.toMap(), {'foo': 'bar'});
        });

        test('null', () {
          final map = {'null': null};
          final struct = map.toStruct();
          expect(struct.fields.values.first.nullValue, NullValue.NULL_VALUE);
        });

        test('invalid argument', () {
          final map = {'foo': {}};
          expect(() => map.toStruct(), throwsA(isA<GrpcError>()));
        });
      });

      test('toValue', () {
        {
          final value = {'foo': 'bar'}.toValue();
          expect(value.structValue.fields.values.first.stringValue, 'bar');
        }
      });
    });
  });
}
