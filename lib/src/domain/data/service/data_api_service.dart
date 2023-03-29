import 'package:viam_sdk/src/domain/data/models/viam_binary_data_by_ids_response.dart';
import 'package:viam_sdk/src/domain/data/models/viam_binary_data_response.dart';
import 'package:viam_sdk/src/domain/data/models/viam_data_request.dart';
import 'package:viam_sdk/src/domain/data/models/viam_tabular_data_response.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';

class DataService {
  final DataServiceClient _dataServiceClient;

  DataService(
    this._dataServiceClient,
  );

  Future<ViamTabularDataResponse> tabularDataByFilter({
    required ViamDataRequest viamDataRequest,
    bool? countOnly,
  }) async {
    final getTabularDataRequest = TabularDataByFilterRequest(
      dataRequest: viamDataRequest.toDto(),
      countOnly: countOnly,
    );

    final response = await _dataServiceClient.tabularDataByFilter(getTabularDataRequest);

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

    final BinaryDataByFilterResponse response = await _dataServiceClient.binaryDataByFilter(binaryDataByFilterRequest);

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

    final BinaryDataByIDsResponse response = await _dataServiceClient.binaryDataByIDs(binaryDataByIDsRequest);

    return response.toDomain();
  }
}
