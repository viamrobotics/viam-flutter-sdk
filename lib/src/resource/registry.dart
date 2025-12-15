import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/app/robot.dart';
import '../../protos/common/common.dart';
import '../components/arm/arm.dart';
import '../components/arm/client.dart';
import '../components/audio_in/audio_in.dart';
import '../components/audio_in/client.dart';
import '../components/audio_out/audio_out.dart';
import '../components/audio_out/client.dart';
import '../components/base/base.dart';
import '../components/base/client.dart';
import '../components/board/board.dart';
import '../components/board/client.dart';
import '../components/button/button.dart';
import '../components/button/client.dart';
import '../components/camera/camera.dart';
import '../components/camera/client.dart';
import '../components/gantry/client.dart';
import '../components/gantry/gantry.dart';
import '../components/generic/client.dart';
import '../components/generic/generic.dart';
import '../components/gripper/client.dart';
import '../components/gripper/gripper.dart';
import '../components/motor/client.dart';
import '../components/motor/motor.dart';
import '../components/movement_sensor/client.dart';
import '../components/movement_sensor/movement_sensor.dart';
import '../components/power_sensor/client.dart';
import '../components/power_sensor/power_sensor.dart';
import '../components/sensor/client.dart';
import '../components/sensor/sensor.dart';
import '../components/servo/client.dart';
import '../components/servo/servo.dart';
import '../components/switch/client.dart';
import '../components/switch/switch.dart';
import '../resource/base.dart';
import '../services/discovery.dart';
import '../services/generic/client.dart' as GenericServiceClientLib;
import '../services/generic/generic.dart' as GenericService;
import '../services/vision.dart';

/// One of the key parts of a [Resource]
class ResourceModel {
  final ResourceName _name;

  const ResourceModel(this._name);

  /// Create a [ResourceModel] from a string
  factory ResourceModel.fromString(String model) {
    // model string is usually "namespace:family:name"
    final parts = model.split(':');
    if (parts.length != 3) {
      throw Exception('Invalid model string: $model');
    }
    return ResourceModel(ResourceName(namespace: parts[0], type: parts[1], subtype: parts[2], name: ''));
  }

  /// Create a [ResourceModel] from parts
  factory ResourceModel.fromParts(String namespace, String family, String name) {
    return ResourceModel(ResourceName(namespace: namespace, type: family, subtype: name, name: ''));
  }

  String get name => '${_name.namespace}:${_name.type}:${_name.subtype}';

  @override
  String toString() => name;

  @override
  bool operator ==(Object other) => other is ResourceModel && other.name == name;

  @override
  int get hashCode => name.hashCode;
}

/// {@category Viam SDK}
/// An object representing a resource to be registered.
///
/// This object is generic over [Resource], and it includes various required functionality for the resource (e.g. creating an RPC client)
/// If creating a custom [Resource], you must register the resource using [ResourceRegistration].
class ResourceRegistration<T extends Resource> {
  /// The [Subtype] of the resource
  Subtype subtype;

  /// A method to create a [ResourceRPCClient]
  Resource Function(String name, ClientChannelBase channel) rpcClientCreator;

  ResourceRegistration(this.subtype, this.rpcClientCreator);
}

/// {@category Viam SDK}
/// The global registry of robot resources.
/// An object representing a resource creator to be registered.
class ResourceCreatorRegistration {
  /// A method to create a [Resource] implementation
  final Resource Function(ResourceName name, ComponentConfig config, Map<ResourceName, Resource> dependencies) creator;

  /// A method to validate a configuration
  final List<String> Function(ComponentConfig config)? validator;

  ResourceCreatorRegistration(this.creator, [this.validator]);
}

/// {@category Viam SDK}
/// [Registry] holds all the [ResourceRegistration]s and [ResourceCreatorRegistration]s
class Registry {
  static final Registry instance = Registry._();
  final Map<Subtype, ResourceRegistration> _apis = {};
  final Map<String, ResourceCreatorRegistration> _creators = {};

  Registry._() {
    // Register built-in types
    registerSubtype(ResourceRegistration(Arm.subtype, (name, channel) => ArmClient(name, channel)));
    registerSubtype(ResourceRegistration(AudioIn.subtype, (name, channel) => AudioInClient(name, channel)));
    registerSubtype(ResourceRegistration(AudioOut.subtype, (name, channel) => AudioOutClient(name, channel)));
    registerSubtype(ResourceRegistration(Board.subtype, (name, channel) => BoardClient(name, channel)));
    registerSubtype(ResourceRegistration(Base.subtype, (name, channel) => BaseClient(name, channel)));
    registerSubtype(ResourceRegistration(Button.subtype, (name, channel) => ButtonClient(name, channel)));
    registerSubtype(ResourceRegistration(Camera.subtype, (name, channel) => CameraClient(name, channel)));
    registerSubtype(ResourceRegistration(Gantry.subtype, (name, channel) => GantryClient(name, channel)));
    registerSubtype(ResourceRegistration(Generic.subtype, (name, channel) => GenericClient(name, channel)));
    registerSubtype(ResourceRegistration(Gripper.subtype, (name, channel) => GripperClient(name, channel)));
    registerSubtype(ResourceRegistration(Motor.subtype, (name, channel) => MotorClient(name, channel)));
    registerSubtype(ResourceRegistration(MovementSensor.subtype, (name, channel) => MovementSensorClient(name, channel)));
    registerSubtype(ResourceRegistration(PowerSensor.subtype, (name, channel) => PowerSensorClient(name, channel)));
    registerSubtype(ResourceRegistration(Sensor.subtype, (name, channel) => SensorClient(name, channel)));
    registerSubtype(ResourceRegistration(Servo.subtype, (name, channel) => ServoClient(name, channel)));
    registerSubtype(ResourceRegistration(Switch.subtype, (name, channel) => SwitchClient(name, channel)));
    registerSubtype(ResourceRegistration(DiscoveryClient.subtype, (name, channel) => DiscoveryClient(name, channel)));
    registerSubtype(
        ResourceRegistration(GenericService.Generic.subtype, (name, channel) => GenericServiceClientLib.GenericClient(name, channel)));
    registerSubtype(ResourceRegistration(VisionClient.subtype, (name, channel) => VisionClient(name, channel)));
  }

  /// The [Subtype] available in the SDK
  Map<Subtype, ResourceRegistration> get registeredSubtypes => _apis;

  /// The registered creators
  Map<String, ResourceCreatorRegistration> get registeredResourceCreators => _creators;

  /// Register a new resource with the SDK
  void registerSubtype(ResourceRegistration registration) {
    if (_apis.containsKey(registration.subtype)) {
      throw Exception('Duplicate registration of subtype in registry');
    }
    _apis[registration.subtype] = registration;
  }

  /// Retrieve a [Subtype]'s registration information
  ResourceRegistration lookupSubtype(Subtype subtype) {
    if (!_apis.containsKey(subtype)) {
      throw Exception('Subtype ${subtype.resourceSubtype} not registered in registry');
    }
    return _apis[subtype]!;
  }

  /// Register a specific [ResourceModel] and [ResourceCreatorRegistration]
  void registerResourceCreator(Subtype subtype, ResourceModel model, ResourceCreatorRegistration registration) {
    final key = '${subtype.toString()}/${model.name}';
    if (_creators.containsKey(key)) {
      throw Exception('Duplicate registration of resource creator: $key');
    }
    _creators[key] = registration;
  }

  /// Lookup a [ResourceCreatorRegistration]
  ResourceCreatorRegistration lookupResourceCreator(Subtype subtype, ResourceModel model) {
    // Try full match
    final key = '${subtype.toString()}/${model.name}';
    if (_creators.containsKey(key)) {
      return _creators[key]!;
    }
    throw Exception('Resource creator not found for $key');
  }

  /// Lookup a validator
  List<String> Function(ComponentConfig config) lookupValidator(Subtype subtype, ResourceModel model) {
    try {
      final registration = lookupResourceCreator(subtype, model);
      if (registration.validator != null) {
        return registration.validator!;
      }
    } catch (e) {
      // ignore
    }
    return (config) => [];
  }
}
