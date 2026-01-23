// ignore_for_file: unnecessary_nullable_for_final_variable_declarations

import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/protos/app/robot.dart';
import 'package:viam_sdk/protos/common/common.dart';
import 'package:viam_sdk/src/gen/google/protobuf/struct.pb.dart';
import 'package:viam_sdk/src/utils.dart';

import '../../test_utils.dart';

void main() {
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

    test('durationToProto', () {
      // check that a standard one second duration converts to proto successfully
      const oneSecond = Duration(seconds: 1);
      final oneSecondProto = durationToProto(oneSecond);
      expect(oneSecondProto.seconds.toInt(), 1);
      expect(oneSecondProto.nanos, 0);

      // check that a > 2sec duration converts to proto successfully without causing an int
      // overflow in nanos
      const fiveSeconds = Duration(seconds: 5);
      final fiveSecondProto = durationToProto(fiveSeconds);
      expect(fiveSecondProto.seconds.toInt(), 5);
      expect(fiveSecondProto.nanos, 0);

      // check that a mixed "seconds and microseconds" Duration successfully converts to proto.
      const mixed = Duration(seconds: 3, microseconds: 1234);
      final mixedProto = durationToProto(mixed);
      expect(mixedProto.seconds.toInt(), 3);
      expect(mixedProto.nanos, 1234000);
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
          {'foo': 'bar'},
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
            'Map': {'foo': 'bar'},
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

    group('GetReadingsResponseUtils', () {
      test('toPrimitive', () {
        final input = {
          'velocity': Value(structValue: {'_type': 'vector3', 'x': 1, 'y': 2, 'z': 3}.toStruct()),
          'geopoint': Value(structValue: {'_type': 'geopoint', 'lat': 12.3, 'lng': 45.6}.toStruct()),
          'angular_velocity': Value(structValue: {'_type': 'angular_velocity', 'x': 1, 'y': 2, 'z': 3}.toStruct()),
          'euler': Value(structValue: {'_type': 'euler', 'roll': 1, 'pitch': 2, 'yaw': 3}.toStruct()),
          'no_change': Value(numberValue: 182),
        };
        final response = GetReadingsResponse(readings: input);
        final output = response.toPrimitive();
        expect(output['velocity'], Vector3(x: 1, y: 2, z: 3));
        expect(output['geopoint'], GeoPoint(latitude: 12.3, longitude: 45.6));
        expect(output['angular_velocity'], Vector3(x: 1, y: 2, z: 3));
        expect(output['euler'], Orientation_EulerAngles(roll: 1, pitch: 2, yaw: 3));
        expect(output['no_change'], 182);
      });
    });
  });
}
