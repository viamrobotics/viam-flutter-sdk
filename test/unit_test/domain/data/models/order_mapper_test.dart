// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from ViamOrder to Order', () {
    test('mapper returns correct values', () {
      const viamOrder = ViamOrder.ascending;

      const expectedAnswer = Order.ORDER_ASCENDING;
      final actualAnswer = viamOrder.toDto();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
