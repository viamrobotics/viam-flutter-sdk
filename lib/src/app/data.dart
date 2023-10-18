import 'dart:math';

import 'package:fixnum/fixnum.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

import '../gen/app/data/v1/data.pbgrpc.dart';
import '../gen/app/datasync/v1/data_sync.pbgrpc.dart' hide CaptureInterval;

/// gRPC client for the [DataClient]. Used for retrieving stored data from app.viam.com.
///
/// All calls must be authenticated.
class DataClient {
  final DataServiceClient _dataClient;
  final DataSyncServiceClient _dataSyncClient;

  DataClient(this._dataClient, this._dataSyncClient);

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
      return await _dataClient.tabularDataByFilter(request);
    }

    final finalResponse = TabularDataByFilterResponse();
    limit ??= 1 << 32; // if no limit, set to max 32bit unsigned int

    while (finalResponse.count < limit) {
      final dataRequest = _makeDataRequest(filter, min(50, limit), finalResponse.last, sortOrder);
      final request = TabularDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = false;

      final response = await _dataClient.tabularDataByFilter(request);

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
      return await _dataClient.binaryDataByFilter(request);
    }

    final finalResponse = BinaryDataByFilterResponse();
    limit ??= 1 << 32; // if no limit, set to max 32bit unsigned int

    while (finalResponse.count < limit) {
      final dataRequest = _makeDataRequest(filter, min(50, limit), finalResponse.last, sortOrder);
      final request = BinaryDataByFilterRequest()
        ..dataRequest = dataRequest
        ..countOnly = false;

      final response = await _dataClient.binaryDataByFilter(request);

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
    final response = await _dataClient.binaryDataByIDs(request);
    return response.data;
  }
}

extension FilterUtils on Filter {
  /// Return a [Filter] with a [CaptureInterval] created by the provided start and end [DateTime] objects
  Filter withDateTimeCaptureInterval({DateTime? start, DateTime? end}) {
    setDateTimeCaptureInterval(start: start, end: end);
    return this;
  }

  /// Update the current [Filter] with a [CaptureInterval] created by the provided start and end [DateTime] objects
  void setDateTimeCaptureInterval({DateTime? start, DateTime? end}) {
    final interval = CaptureInterval();
    if (start != null) {
      interval.start = Timestamp()..seconds = Int64((start.millisecondsSinceEpoch / 1000).floor());
    }
    if (end != null) {
      interval.end = Timestamp()..seconds = Int64((end.millisecondsSinceEpoch / 1000).floor());
    }
    this.interval = interval;
  }

  Future<void> uploadBinaryData(
    List<int> binaryData,
  ) async {}
}
