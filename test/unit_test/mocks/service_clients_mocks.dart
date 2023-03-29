import 'package:mockito/annotations.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/gen/proto/stream/v1/stream.pbgrpc.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/sensors/v1/sensors.pbgrpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

@GenerateMocks([
  MovementSensorServiceClient,
  RobotServiceClient,
  SensorsServiceClient,
  CameraServiceClient,
  StreamServiceClient,
  ClientChannelBase,
  AppServiceClient,
])
void main() {}
