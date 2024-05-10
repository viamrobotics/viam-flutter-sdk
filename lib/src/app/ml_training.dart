import 'package:viam_sdk/protos/app/ml_training.dart';

/// gRPC client for the [MlTrainingClient]. Used for working with ML training jobs.
///
/// All calls must be authenticated.
class MlTrainingClient {
  final MLTrainingServiceClient _mlTrainingClient;

  MlTrainingClient(this._mlTrainingClient);

  /// Submits a training job request.
  ///
  /// Returns the new job's ID.
  Future<String> submitTrainingJob(
      String orgId, String datasetId, String modelName, String modelVersion, ModelType modelType, List<String> tags) async {
    final request = SubmitTrainingJobRequest()
      ..organizationId = orgId
      ..datasetId = datasetId
      ..modelName = modelName
      ..modelVersion = modelVersion
      ..modelType = modelType
      ..tags.addAll(tags);
    final response = await _mlTrainingClient.submitTrainingJob(request);
    return response.id;
  }

  /// Submits a custom training job request.
  ///
  /// Returns the new job's ID.
  Future<String> submitCustomTrainingJob(String orgId, String datasetId, String modelName, String modelVersion, registryItemId) async {
    final request = SubmitCustomTrainingJobRequest()
      ..organizationId = orgId
      ..datasetId = datasetId
      ..modelName = modelName
      ..modelVersion = modelVersion
      ..registryItemId = registryItemId;
    final response = await _mlTrainingClient.submitCustomTrainingJob(request);
    return response.id;
  }

  /// Retrieves a training job by its ID.
  Future<TrainingJobMetadata> getTrainingJob(String id) async {
    final request = GetTrainingJobRequest()..id = id;
    final response = await _mlTrainingClient.getTrainingJob(request);
    return response.metadata;
  }

  /// Lists training jobs for a given orgarnization ID and training status.
  /// if [status] is not provided, all training jobs will be returned.
  Future<List<TrainingJobMetadata>> listTrainingJobs(String orgId,
      {TrainingStatus status = TrainingStatus.TRAINING_STATUS_UNSPECIFIED}) async {
    final request = ListTrainingJobsRequest()
      ..organizationId = orgId
      ..status = status;
    final response = await _mlTrainingClient.listTrainingJobs(request);
    return response.jobs;
  }

  /// Cancels a training job that has not yet completed.
  Future<void> cancelTrainingJob(String id) async {
    final request = CancelTrainingJobRequest()..id = id;
    await _mlTrainingClient.cancelTrainingJob(request);
  }

  /// Removes a completed training job from the database, whether it has succeeded or failed.
  Future<void> deleteCompletedTrainingJob(String id) async {
    final request = DeleteCompletedTrainingJobRequest()..id = id;
    await _mlTrainingClient.deleteCompletedTrainingJob(request);
  }
}
