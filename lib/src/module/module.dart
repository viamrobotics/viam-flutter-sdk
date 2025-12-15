import 'dart:async';
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:logger/logger.dart';

import '../gen/common/v1/common.pb.dart';
import '../gen/module/v1/module.pbgrpc.dart';
import '../gen/robot/v1/robot.pb.dart';
import '../resource/base.dart';
import '../resource/manager.dart';
import '../resource/registry.dart';
import '../robot/client.dart';
import '../rpc/dial.dart';
import '../services/generic/service.dart';
import 'reflection_service.dart';
import 'service.dart';
import 'types.dart';

class Module {
  final Logger _logger = Logger();
  late Server _server;
  final ResourceManager _manager = ResourceManager();
  ResourceManager get manager => _manager;
  RobotClient? _parent;

  Module() {
    final services = [
      ModuleService(this),
      GenericService(_manager),
    ];
    _server = Server.create(
      services: [...services, ReflectionService(services), ReflectionServiceAlpha(services)],
    );
  }

  Future<void> start(String address) async {
    _logger.i('Starting module at $address');
    if (address.startsWith('unix://') || address.startsWith('/')) {
      final path = address.startsWith('unix://') ? address.substring(7) : address;
      if (File(path).existsSync()) {
        File(path).deleteSync();
      }
      await _server.serve(address: InternetAddress(path, type: InternetAddressType.unix), port: 0);
    } else {
      final parts = address.split(':');
      await _server.serve(address: InternetAddress(parts[0]), port: int.parse(parts[1]));
    }
  }

  Future<void> stop() async {
    await _server.shutdown();
  }

  Future<void> _connectToParent(String address) async {
    if (_parent != null) return;
    try {
      final addr = address.startsWith('/') ? 'unix://$address' : address;
      _parent = await RobotClient.atAddress(
        addr,
        RobotClientOptions.withDialOptions(DialOptions()..insecure = true), // Modules connect insecurely to parent
      );
      _logger.i('Connected to parent at $address');
    } catch (e) {
      _logger.e('Failed to connect to parent', error: e);
    }
  }

  Future<Map<ResourceName, Resource>> _getDependencies(List<String> dependencies) async {
    final deps = <ResourceName, Resource>{};
    if (_parent == null) return deps;

    for (final dep in dependencies) {
      final rn = _resourceNameFromString(dep);
      try {
        final resource = _parent!.getResource(rn);
        deps[rn] = resource;
      } catch (e) {
        _logger.w('Could not find dependency $dep', error: e);
      }
    }
    return deps;
  }

  ResourceName _resourceNameFromString(String key) {
    final parts = key.split(':');
    if (parts.length != 4) {
      throw GrpcError.invalidArgument('Invalid ResourceName format: $key');
    }
    return ResourceName()
      ..namespace = parts[0]
      ..type = parts[1]
      ..subtype = parts[2]
      ..name = parts[3];
  }

  Future<AddResourceResponse> addResource(AddResourceRequest request) async {
    final config = request.config;
    final apiParts = config.api.split(':');
    final rName = ResourceName()
      ..namespace = apiParts[0]
      ..type = apiParts[1]
      ..subtype = apiParts[2]
      ..name = config.name;

    final subtype = Subtype.fromResourceName(rName);
    final model = ResourceModel.fromString(config.model);

    try {
      final registration = Registry.instance.lookupResourceCreator(subtype, model);
      final creator = registration.creator;

      final dependencies = await _getDependencies(request.dependencies);
      final resource = creator(rName, config, dependencies);
      _manager.register(rName, resource);

      return AddResourceResponse();
    } catch (e) {
      _logger.e('Failed to add resource', error: e);
      throw GrpcError.internal(e.toString());
    }
  }

  Future<RemoveResourceResponse> removeResource(RemoveResourceRequest request) async {
    // request.name might be full name or short name.
    // RDK sends just the name usually. But we store by ResourceName object.
    // However, _manager.resources is Map<ResourceName, Resource>.
    // To match, we need namespace/type/subtype.
    // BUT RemoveResourceRequest DOES NOT provide api/model info.
    // It implies we should match by just name? Or RDK sends fully qualified name?
    // Let's assume RDK sends full name for Remove, or we have to search.
    // For now, keep as is, but if it fails we know why.
    // Actually, let's just try to parse it, if it fails, assume it's just the name and look it up?
    ResourceName rName;
    try {
      rName = _resourceNameFromString(request.name);
    } catch (e) {
      // If parsing failed, maybe it's just the name.
      // We can try to find a resource with that short name?
      // For now, let's leave it. RDK likely sends qualified name for Remove?
      // If not, we have a problem.
      _logger.w('RemoveRequest name "${request.name}" is not fully qualified. This might fail.');
      throw GrpcError.invalidArgument('Invalid ResourceName format: ${request.name}');
    }

    try {
      final resource = _manager.getResource(rName);
      if (resource is Resource) {
        await (resource as dynamic).stop();
      }
      _manager.resources.remove(rName);
      return RemoveResourceResponse();
    } catch (e) {
      _logger.e('Failed to remove resource', error: e);
      throw GrpcError.notFound(e.toString());
    }
  }

  Future<ReconfigureResourceResponse> reconfigureResource(ReconfigureResourceRequest request) async {
    final config = request.config;
    final apiParts = config.api.split(':');
    final rName = ResourceName()
      ..namespace = apiParts[0]
      ..type = apiParts[1]
      ..subtype = apiParts[2]
      ..name = config.name;

    if (_manager.resources.containsKey(rName)) {
      final resource = _manager.getResource(rName);
      if (resource is Reconfigurable) {
        final dependencies = await _getDependencies(request.dependencies);
        resource.reconfigure(config, dependencies);
        return ReconfigureResourceResponse();
      }
      await removeResource(RemoveResourceRequest(name: config.name));
    }
    await addResource(AddResourceRequest(config: config, dependencies: request.dependencies));

    return ReconfigureResourceResponse();
  }

  Future<ReadyResponse> ready(ReadyRequest request) async {
    if (request.parentAddress.isNotEmpty) {
      await _connectToParent(request.parentAddress);
    }

    final modelsBySubtype = <Subtype, List<String>>{};
    Registry.instance.registeredResourceCreators.forEach((key, registration) {
      final parts = key.split('/');
      if (parts.length == 2) {
        final subtypeStr = parts[0];
        final modelStr = parts[1];
        final subtypeParts = subtypeStr.split(':');
        final subtype = Subtype(subtypeParts[0], subtypeParts[1], subtypeParts[2]);

        modelsBySubtype.putIfAbsent(subtype, () => []).add(modelStr);
      }
    });

    final handlers = <HandlerDefinition>[];
    modelsBySubtype.forEach((subtype, models) {
      final rpcSubtype = ResourceRPCSubtype(
        subtype: ResourceName(
          namespace: subtype.namespace,
          type: subtype.resourceType,
          subtype: subtype.resourceSubtype,
          name: '',
        ),
        protoService: _getProtoService(subtype),
      );
      handlers.add(HandlerDefinition(subtype: rpcSubtype, models: models));
    });

    return ReadyResponse(ready: true, handlermap: HandlerMap(handlers: handlers));
  }

  String _getProtoService(Subtype subtype) {
    // Map of known subtypes to their gRPC service names
    const serviceMap = {
      'rdk:component:arm': 'viam.component.arm.v1.ArmService',
      'rdk:component:audio_input': 'viam.component.audio_input.v1.AudioInputService',
      'rdk:component:base': 'viam.component.base.v1.BaseService',
      'rdk:component:board': 'viam.component.board.v1.BoardService',
      'rdk:component:camera': 'viam.component.camera.v1.CameraService',
      'rdk:component:gantry': 'viam.component.gantry.v1.GantryService',
      'rdk:component:generic': 'viam.component.generic.v1.GenericService',
      'rdk:component:gripper': 'viam.component.gripper.v1.GripperService',
      'rdk:component:input': 'viam.component.input.v1.InputService',
      'rdk:component:motor': 'viam.component.motor.v1.MotorService',
      'rdk:component:movement_sensor': 'viam.component.movement_sensor.v1.MovementSensorService',
      'rdk:component:pose_tracker': 'viam.component.pose_tracker.v1.PoseTrackerService',
      'rdk:component:power_sensor': 'viam.component.power_sensor.v1.PowerSensorService',
      'rdk:component:sensor': 'viam.component.sensor.v1.SensorService',
      'rdk:component:servo': 'viam.component.servo.v1.ServoService',
      'rdk:service:discovery': 'viam.service.discovery.v1.DiscoveryService',
      'rdk:service:generic': 'viam.service.generic.v1.GenericService',
      'rdk:service:motion': 'viam.service.motion.v1.MotionService',
      'rdk:service:navigation': 'viam.service.navigation.v1.NavigationService',
      'rdk:service:slam': 'viam.service.slam.v1.SLAMService',
      'rdk:service:vision': 'viam.service.vision.v1.VisionService',
    };
    return serviceMap[subtype.toString()] ?? '';
  }

  Future<ValidateConfigResponse> validateConfig(ValidateConfigRequest request) async {
    final config = request.config;
    if (config.name.isEmpty) {
      return ValidateConfigResponse(dependencies: []);
    }

    try {
      final rName = _resourceNameFromString(config.name);
      final subtype = Subtype.fromResourceName(rName);
      final model = ResourceModel.fromString(config.model);

      final validator = Registry.instance.lookupValidator(subtype, model);
      final dependencies = validator(config);
      return ValidateConfigResponse(dependencies: dependencies);
    } catch (e) {
      _logger.w('Could not validate config for ${config.name}', error: e);
    }
    return ValidateConfigResponse(dependencies: []);
  }
}
