import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

enum ViamOrder {
  unspecified,
  descending,
  ascending,
}

extension OrderMapper on ViamOrder {
  Order toDto() {
    switch (this) {
      case ViamOrder.unspecified:
        return Order.ORDER_UNSPECIFIED;
      case ViamOrder.descending:
        return Order.ORDER_DESCENDING;
      case ViamOrder.ascending:
        return Order.ORDER_ASCENDING;
    }
  }
}
