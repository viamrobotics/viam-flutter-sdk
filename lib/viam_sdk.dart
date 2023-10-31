/// Robots at your fingertips.
library viam_sdk;

/// App Clients
export 'src/app/data.dart' hide DataClient;
export 'src/app/permissions.dart';

/// Components
export 'src/components/arm/arm.dart';
export 'src/components/arm/client.dart';
export 'src/components/base/base.dart';
export 'src/components/base/client.dart';
export 'src/components/board/board.dart';
export 'src/components/board/client.dart';
export 'src/components/camera/camera.dart';
export 'src/components/camera/client.dart';
export 'src/components/gantry/client.dart';
export 'src/components/gantry/gantry.dart';
export 'src/components/gripper/client.dart';
export 'src/components/gripper/gripper.dart';
export 'src/components/motor/client.dart';
export 'src/components/motor/motor.dart';
export 'src/components/movement_sensor/client.dart';
export 'src/components/movement_sensor/movement_sensor.dart';
export 'src/components/power_sensor/client.dart';
export 'src/components/power_sensor/power_sensor.dart';
export 'src/components/sensor/client.dart';
export 'src/components/sensor/sensor.dart';
export 'src/components/servo/client.dart';
export 'src/components/servo/servo.dart';

/// Necessary Protos
export 'src/gen/common/v1/common.pb.dart'
    show ResourceName, Pose, Orientation, PoseInFrame, Vector3, GeoPoint, DoCommandRequest, DoCommandResponse;

/// Media & Streams
export 'src/media/image.dart';
export 'src/media/stream/client.dart' hide StreamManager;

/// Robot, Resource, and Registry
export 'src/resource/base.dart';
export 'src/resource/registry.dart';
export 'src/robot/client.dart';

/// RPC
export 'src/rpc/dial.dart';

/// Misc
export 'src/viam_sdk.dart';
