/// Robots at your fingertips.
/// {@category Viam SDK}
library viam_sdk;

/// App Clients
export 'src/app/data.dart';
export 'src/app/permissions.dart';
export 'src/app/provisioning.dart';
export 'src/app/robot.dart';

/// Components
export 'src/components/arm/arm.dart';
export 'src/components/arm/client.dart';
export 'src/media/audio.dart';
export 'src/components/audio_in/audio_in.dart';
export 'src/components/audio_in/client.dart';
export 'src/components/audio_out/audio_out.dart';
export 'src/components/audio_out/client.dart';
export 'src/components/base/base.dart';
export 'src/components/base/client.dart';
export 'src/components/board/board.dart';
export 'src/components/board/client.dart';
export 'src/components/button/button.dart';
export 'src/components/button/client.dart';
export 'src/components/camera/camera.dart';
export 'src/components/camera/client.dart';
export 'src/components/gantry/client.dart';
export 'src/components/gantry/gantry.dart';
export 'src/components/generic/client.dart';
export 'src/components/generic/generic.dart';
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
export 'src/components/switch/client.dart';
export 'src/components/switch/switch.dart';

/// Necessary Protos
export 'src/gen/common/v1/common.pb.dart'
    show ResourceName, Pose, Orientation, PoseInFrame, Vector3, GeoPoint, DoCommandRequest, DoCommandResponse;
export 'src/gen/provisioning/v1/provisioning.pb.dart';

/// Media & Streams
export 'src/media/image.dart';
export 'src/media/stream/client.dart' hide StreamManager;

/// Robot, Resource, and Registry
export 'src/resource/base.dart';
export 'src/resource/registry.dart';
export 'src/robot/client.dart';

/// RPC
export 'src/rpc/dial.dart';

/// Services
export 'src/services/discovery.dart';
export 'src/services/generic.dart';
export 'src/services/vision.dart';

/// Misc
export 'src/viam_sdk.dart';
