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

// TODO fix To toValue() for List<T?>
extension ListValueUtils<T extends ValueType> on List<T> {
  Value toValue() {
    return Value(listValue: ListValue(values: map((e) => e.toValue())));
  }
}

extension MapStructUtils on Map<String, dynamic> {
  Struct toStruct() {
    final Map<String, Value> result = {};
    for (var entry in entries) {
      try {
        final value = entry.value;
        if (value is num) {
          result[entry.key] = Value(numberValue: value.toDouble());
        } else if (value is String) {
          result[entry.key] = Value(stringValue: value);
        } else if (value is bool) {
          result[entry.key] = Value(boolValue: value);
        } else if (value is List<ValueType>) {
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
