import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/ml_training.dart';
import 'package:viam_sdk/src/app/ml_training.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockMLTrainingServiceClient serviceClient;
  late MlTrainingClient mlTrainingClient;

  setUp(() {
    serviceClient = MockMLTrainingServiceClient();
    mlTrainingClient = MlTrainingClient(serviceClient);
  });

  group('ML Training RPC Client tests', () {
    test('submitTrainingJob', () async {
      const expected = 'jobId';
      when(serviceClient.submitTrainingJob(any))
          .thenAnswer((_) => MockResponseFuture.value(SubmitTrainingJobResponse()..id = expected));
      final response = await mlTrainingClient.submitTrainingJob('orgId', 'datasetId', 'name', 'version', ModelType.MODEL_TYPE_UNSPECIFIED, ['tags']);
      expect(response, equals(expected));
    });

    test('submitCustomTrainingJob', () async {
      const expected = 'jobId';
      when(serviceClient.submitCustomTrainingJob(any))
          .thenAnswer((_) => MockResponseFuture.value(SubmitCustomTrainingJobResponse()..id = expected));
      final response = await mlTrainingClient.submitCustomTrainingJob('orgId', 'datasetId', 'name', 'version', 'itemId');
      expect(response, equals(expected));
    });

    test('getTrainingJob', () async {
      final expected = TrainingJobMetadata()
	    ..id = 'id'
		..datasetId = 'datasetId'
		..tags.add('tag')
		..organizationId = 'orgId'
		..modelVersion = 'version';
      when(serviceClient.getTrainingJob(any))
          .thenAnswer((_) => MockResponseFuture.value(GetTrainingJobResponse()..metadata = expected));
      final response = await mlTrainingClient.getTrainingJob('id');
      expect(response, equals(expected));
    });

    test('listTrainingJobs', () async {
      final expected = [TrainingJobMetadata()
	    ..id = 'id'
		..datasetId = 'datasetId'
		..tags.add('tag')
		..organizationId = 'orgId'
		..modelVersion = 'version'];
      when(serviceClient.listTrainingJobs(any))
          .thenAnswer((_) => MockResponseFuture.value(ListTrainingJobsResponse()..jobs.addAll(expected)));
      final response = await mlTrainingClient.listTrainingJobs('orgId');
      expect(response, equals(expected));
    });

	test('cancelTrainingJob', () async {
	 when(serviceClient.cancelTrainingJob(any)).thenAnswer((_) => MockResponseFuture.value(CancelTrainingJobResponse()));
	 await mlTrainingClient.cancelTrainingJob('id');
	 verify(serviceClient.cancelTrainingJob(any)).called(1);
	});

  test('deleteCompletedTrainingJob', () async {
	 when(serviceClient.deleteCompletedTrainingJob(any)).thenAnswer((_) => MockResponseFuture.value(DeleteCompletedTrainingJobResponse()));
	 await mlTrainingClient.deleteCompletedTrainingJob('id');
	 verify(serviceClient.deleteCompletedTrainingJob(any)).called(1);
	});
  });
}
