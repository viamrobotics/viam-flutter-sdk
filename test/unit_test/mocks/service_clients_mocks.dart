import 'package:grpc/grpc_connection_interface.dart';
import 'package:mockito/annotations.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';
import 'package:viam_sdk/src/gen/provisioning/v1/provisioning.pbgrpc.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/vision/v1/vision.pbgrpc.dart';

@GenerateNiceMocks([
  MockSpec<ClientChannelBase>(),
  MockSpec<RobotServiceClient>(),
  MockSpec<AppServiceClient>(),
  MockSpec<DataServiceClient>(),
  MockSpec<ProvisioningServiceClient>(),
  MockSpec<VisionServiceClient>(),
])
void main() {}
