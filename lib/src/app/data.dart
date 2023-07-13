import 'dart:math';

import 'package:fixnum/fixnum.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

import '../gen/app/data/v1/data.pbgrpc.dart';

/// gRPC client for the [DataClient]. Used for retrieving stored data from app.viam.com.
class DataClient {
  final DataServiceClient _client;

  DataClient(this._client);

  DataRequest _makeDataRequest(Filter? filter, int? limit, String? last, Order? sortOrder) {
    final dataRequest = DataRequest();
    dataRequest.filter = filter ?? Filter();
    if (limit != null) {
      dataRequest.limit = Int64(limit);
    }
    if (last != null) {
      dataRequest.last = last;
    }
    if (sortOrder != null) {
      dataRequest.sortOrder = sortOrder;
    }
    return dataRequest;
  }

  /// Filter and download tabular data
  /// If a [filter] is not provided, then all data will be returned.
  /// If a [limit] is provided, the data returned will contain at most that amount data. Otherwise, all data will be returned.
  Future<TabularDataByFilterResponse> tabularDataByFilter({Filter? filter, int? limit, Order? sortOrder, countOnly = false}) async {
    if (countOnly) {
      final dataRequest = _makeDataRequest(filter, null, null, sortOrder);
      final request = TabularDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = true;
      return await _client.tabularDataByFilter(request);
    }

    final finalResponse = TabularDataByFilterResponse();
    limit ??= 1 << 32; // if no limit, set to max 32bit unsigned int

    while (finalResponse.count < limit) {
      final dataRequest = _makeDataRequest(filter, min(50, limit), finalResponse.last, sortOrder);
      final request = TabularDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = false;

      final response = await _client.tabularDataByFilter(request);

      if (response.count == 0) {
        break;
      }

      finalResponse.metadata.addAll(response.metadata);
      finalResponse.data.addAll(response.data);
      finalResponse.count += response.count;
      finalResponse.last = response.last;
    }

    return finalResponse;
  }

  /// Filter and download binary data
  /// If a [filter] is not provided, then all data will be returned.
  /// If a [limit] is provided, the data returned will contain at most that amount data. Otherwise, all data will be returned.
  Future<BinaryDataByFilterResponse> binaryDataByFilter({Filter? filter, int? limit, Order? sortOrder, countOnly = false}) async {
    if (countOnly) {
      final dataRequest = _makeDataRequest(filter, null, null, sortOrder);
      final request = BinaryDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = true;
      return await _client.binaryDataByFilter(request);
    }

    final finalResponse = BinaryDataByFilterResponse();
    limit ??= 1 << 32; // if no limit, set to max 32bit unsigned int

    while (finalResponse.count < limit) {
      final dataRequest = _makeDataRequest(filter, min(50, limit), finalResponse.last, sortOrder);
      final request = BinaryDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = false;

      final response = await _client.binaryDataByFilter(request);

      if (response.count == 0) {
        break;
      }

      finalResponse.data.addAll(response.data);
      finalResponse.count += response.count;
      finalResponse.last = response.last;
    }

    return finalResponse;
  }

  /// Retrieve binary data by IDs
  Future<List<BinaryData>> binaryDataByIds(List<BinaryID> binaryIds) async {
    final request = BinaryDataByIDsRequest()..binaryIds.addAll(binaryIds);
    final response = await _client.binaryDataByIDs(request);
    return response.data;
  }
}

extension FilterUtils on Filter {
  Filter withDateTimeCaptureInterval(DateTime start, DateTime end) {
    setDateTimeCaptureInterval(start, end);
    return this;
  }

  void setDateTimeCaptureInterval(DateTime start, DateTime end) {
    interval = CaptureInterval()
      ..start = (Timestamp()..seconds = Int64((start.millisecondsSinceEpoch / 1000).floor()))
      ..end = (Timestamp()..seconds = Int64((end.millisecondsSinceEpoch / 1000).floor()));
  }
}
