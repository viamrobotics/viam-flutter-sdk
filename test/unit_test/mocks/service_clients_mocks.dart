import 'package:grpc/grpc_connection_interface.dart';
import 'package:mockito/annotations.dart';
import 'package:viam_sdk/protos/app/dataset.dart';
import 'package:viam_sdk/protos/app/ml_training.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';
import 'package:viam_sdk/src/gen/app/v1/billing.pbgrpc.dart';
import 'package:viam_sdk/src/gen/app/v1/robot.pbgrpc.dart' as app_robot;
import 'package:viam_sdk/src/gen/provisioning/v1/provisioning.pbgrpc.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/discovery/v1/discovery.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/generic/v1/generic.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/video/v1/video.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/vision/v1/vision.pbgrpc.dart';

@GenerateNiceMocks([
  MockSpec<ClientChannelBase>(),
  MockSpec<RobotServiceClient>(),
  MockSpec<app_robot.RobotServiceClient>(as: Symbol('MockAppRobotServiceClient')),
  MockSpec<AppServiceClient>(),
  MockSpec<DataServiceClient>(),
  MockSpec<ProvisioningServiceClient>(),
  MockSpec<VisionServiceClient>(),
  MockSpec<BillingServiceClient>(),
  MockSpec<MLTrainingServiceClient>(),
  MockSpec<DatasetServiceClient>(),
  MockSpec<DiscoveryServiceClient>(),
  MockSpec<GenericServiceClient>(as: Symbol('MockGenericServiceClient')),
  MockSpec<VideoServiceClient>(),
])
void main() {}
