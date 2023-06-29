import 'package:grpc/grpc_connection_interface.dart';

import '../domain/data/models/viam_binary_data_by_ids_response.dart';
import '../domain/data/models/viam_binary_data_response.dart';
import '../domain/data/models/viam_data_request.dart';
import '../domain/data/models/viam_tabular_data_response.dart';
import '../gen/app/data/v1/data.pbgrpc.dart';

class DataClient {
  final DataServiceClient _client;

  DataClient(ClientChannelBase channel) : _client = DataServiceClient(channel);

  Future<ViamTabularDataResponse> tabularDataByFilter({
    required ViamDataRequest viamDataRequest,
    bool? countOnly,
  }) async {
    final getTabularDataRequest = TabularDataByFilterRequest(
      dataRequest: viamDataRequest.toDto(),
      countOnly: countOnly,
    );

    final response = await _client.tabularDataByFilter(getTabularDataRequest);

    return response.toDomain();
  }

  Future<ViamBinaryDataResponse> binaryDataByFilter({
    required ViamDataRequest viamDataRequest,
    bool? includeBinary,
    bool? countOnly,
  }) async {
    final binaryDataByFilterRequest = BinaryDataByFilterRequest(
      dataRequest: viamDataRequest.toDto(),
      countOnly: countOnly,
      includeBinary: includeBinary,
    );

    final BinaryDataByFilterResponse response = await _client.binaryDataByFilter(binaryDataByFilterRequest);

    return response.toDomain();
  }

  Future<ViamBinaryDataByIDsResponse> binaryDataByIDs({
    required List<String> fileIds,
    bool? includeBinary,
  }) async {
    final binaryDataByIDsRequest = BinaryDataByIDsRequest(
      fileIds: fileIds,
      includeBinary: includeBinary,
    );

    final BinaryDataByIDsResponse response = await _client.binaryDataByIDs(binaryDataByIDsRequest);

    return response.toDomain();
  }
}
