import 'package:grpc/grpc.dart';
import 'package:logger/logger.dart';

import 'gen/google/protobuf/struct.pb.dart';

final _logger = Logger();

extension NullableStringUtils on String? {
  bool get isNullOrEmpty {
    return this?.isEmpty ?? true;
  }

  bool get isNotNullNorEmpty {
    return this?.isNotEmpty ?? false;
  }
}

extension ValueUtils on Value {
  dynamic toPrimitive() {
    if (hasNullValue()) {
      return nullValue;
    }
    if (hasNumberValue()) {
      return numberValue;
    }
    if (hasStringValue()) {
      return stringValue;
    }
    if (hasBoolValue()) {
      return boolValue;
    }
    if (hasStructValue()) {
      return structValue.fields.map((key, value) => MapEntry(key, value.toPrimitive()));
    }
    if (hasListValue()) {
      return listValue.values.map((e) => e.toPrimitive());
    }
  }
}

extension StructUtils on Struct {
  Map<String, dynamic> toMap() {
    return fields.map((key, value) => MapEntry(key, value.toPrimitive()));
  }
}

abstract class ValueType {
  Value toValue();
}

extension ListValueUtils<T> on List<T> {
  Value toValue() {
    final values = map((e) {
      try {
        if (e is num) {
          return Value(numberValue: e.toDouble());
        } else if (e is String) {
          return Value(stringValue: e);
        } else if (e is bool) {
          return Value(boolValue: e);
        } else if (e is List<dynamic>) {
          return e.toValue();
        } else if (e is Map<String, dynamic>) {
          return e.toValue();
          // ignore: type_check_with_null, prefer_void_to_null
        } else if (e is Null) {
          return Value(nullValue: e);
        } else {
          throw GrpcError.invalidArgument('List contains unsupported type');
        }
      } catch (error, st) {
        _logger.e('Error converting the List to a Value', error, st);
        rethrow;
      }
    });

    return Value(listValue: ListValue(values: values));
  }
}

extension MapStructUtils on Map<String, dynamic> {
  Struct toStruct() {
    final Map<String, Value> result = {};
    for (final entry in entries) {
      try {
        final value = entry.value;
        if (value is num) {
          result[entry.key] = Value(numberValue: value.toDouble());
        } else if (value is String) {
          result[entry.key] = Value(stringValue: value);
        } else if (value is bool) {
          result[entry.key] = Value(boolValue: value);
        } else if (value is List<dynamic>) {
          result[entry.key] = value.toValue();
        } else if (value is Map<String, dynamic>) {
          result[entry.key] = value.toValue();
          // ignore: type_check_with_null, prefer_void_to_null
        } else if (value is Null) {
          result[entry.key] = Value(nullValue: value);
        } else {
          throw GrpcError.invalidArgument('Unsupported type');
        }
      } catch (error, st) {
        _logger.e('Error converting the Map to a Struct', error, st);
        rethrow;
      }
    }
    return Struct(fields: result);
  }

  Value toValue() {
    return Value(structValue: toStruct());
  }
}
