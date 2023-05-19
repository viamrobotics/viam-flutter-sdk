import 'gen/google/protobuf/struct.pb.dart';

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

extension NullValueUtils on Null {
  Value toValue() {
    return Value(nullValue: this);
  }
}

extension NumValueUtils on num {
  Value toValue() {
    return Value(numberValue: toDouble());
  }
}

extension StringValueUtils on String {
  Value toValue() {
    return Value(stringValue: this);
  }
}

extension BoolValueUtils on bool {
  Value toValue() {
    return Value(boolValue: this);
  }
}

extension ListValueUtils<T extends ValueType> on List<T> {
  Value toValue() {
    return Value(listValue: ListValue(values: map((e) => e.toValue())));
  }
}

extension MapStructUtils on Map<String, dynamic> {
  Struct toStruct({bool skipErrors = false}) {
    Map<String, Value> result = {};
    for (var entry in entries) {
      try {
        var value = entry.value;
        // ignore: prefer_typing_uninitialized_variables
        var v;
        // ignore: type_check_with_null, prefer_void_to_null
        if (value is Null) {
          v = value.toValue();
        }
        if (value is double) {
          v = value.toValue();
        }
        if (value is String) {
          v = value.toValue();
        }
        if (value is bool) {
          v = value.toValue();
        }
        if (value is List<ValueType>) {
          v = value.toValue();
        }
        if (value is Map<String, dynamic>) {
          v = value.toValue();
        }
        result[entry.key] = v;
      } catch (exception) {
        if (skipErrors) continue;
        rethrow;
      }
    }
    return Struct(fields: result);
  }

  Value toValue() {
    return Value(structValue: toStruct());
  }
}
