// ignore: depend_on_referenced_packages
import 'package:fixnum/fixnum.dart';
import 'package:viam_sdk/src/domain/data/models/viam_filter.dart';
import 'package:viam_sdk/src/domain/data/models/viam_order.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamDataRequest {
  final ViamFilter filter;
  final int? limit;
  final String? last;
  final ViamOrder? order;

  const ViamDataRequest({
    required this.filter,
    this.limit,
    this.last,
    this.order,
  });
}

extension DataRequestMapper on ViamDataRequest {
  DataRequest toDto() {
    final output = DataRequest();
    output.filter = filter.toDto();
    if (limit != null) {
      output.limit = Int64(limit!);
    }
    if (last != null) {
      output.last = last!;
    }
    if (order != null) {
      output.sortOrder = order!.toDto();
    }
    return output;
  }
}
