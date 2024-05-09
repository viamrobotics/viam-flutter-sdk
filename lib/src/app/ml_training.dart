import 'package:viam_sdk/protos/app/ml_training.dart';

/// gRPC client for the [MlTrainingClient]. Used for working with ML training jobs.
///
/// All calls must be authenticated.
class MlTrainingClient {
  final MLTrainingServiceClient _mlTrainingClient;

  MlTrainingClient(this._mlTrainingClient);
}
