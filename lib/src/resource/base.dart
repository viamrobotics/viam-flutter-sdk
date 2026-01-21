import 'dart:async';
import 'dart:math';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../gen/common/v1/common.pb.dart';

/// {@category Viam SDK}
/// The standard namespace for Viam resources (rdk)
const String resourceNamespaceRDK = 'rdk';

/// {@category Viam SDK}
/// The standard type for component resources (component)
const String resourceTypeComponent = 'component';

/// {@category Viam SDK}
/// The standard type for service resources (service)
const String resourceTypeService = 'service';

/// {@category Viam SDK}
/// [Subtype] defines a triplet of strings that correspond to a resource's specific API definition.
class Subtype {
  /// The namespace of the subtype
  final String namespace;

  /// The resource type (e.g. component, service)
  final String resourceType;

  /// The resource subtype (e.g. arm, sensor, camera)
  final String resourceSubtype;

  const Subtype(this.namespace, this.resourceType, this.resourceSubtype);

  /// Create a new [Subtype] from a [ResourceName]
  ///
  /// ```
  /// // Example, creating a Sensor from a resource named "mySensor":
  /// var mySensor = Sensor.fromResourceName('mySensor');
  /// ```
  Subtype.fromResourceName(ResourceName name) : namespace = name.namespace, resourceType = name.type, resourceSubtype = name.subtype;

  /// Get a [ResourceName] from this [Subtype] and a provided [name]
  ///
  /// ```
  /// // Example, getting the ResourceName of a sensor named "my_sensor":
  /// var resourceName = Sensor.getResourceName('my_sensor');
  /// ```
  ResourceName getResourceName(String name) {
    return ResourceName()
      ..namespace = namespace
      ..type = resourceType
      ..subtype = resourceSubtype
      ..name = name;
  }

  @override
  String toString() => '$namespace:$resourceType:$resourceSubtype';

  @override
  int get hashCode => Object.hash(namespace, resourceType, resourceSubtype);

  @override
  bool operator ==(covariant Subtype other) =>
      namespace == other.namespace && resourceType == other.resourceType && resourceSubtype == other.resourceSubtype;
}

/// {@category Viam SDK}
/// Abstract class that defines the base functionality for all [Resource] types
abstract class Resource {
  abstract final String name;

  /// Send/Receive arbitrary commands to the [Resource]
  ///
  /// ```
  /// // Example using doCommand with an arm component
  /// const command = {'cmd': 'test', 'data1': 500};
  /// var result = myArm.doCommand(command);
  /// ```
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) {
    throw UnimplementedError();
  }
}

/// {@category Viam SDK}
/// Abstract class that defines the base functionality for all RPC clients for resources
abstract class ResourceRPCClient<T extends Client> {
  abstract ClientChannelBase channel;

  T get client;
}

/// {@category Viam SDK}
/// Mixin that provides debug logging functionality for gRPC calls
mixin RPCDebugLoggerMixin {
  CallOptions get callOptions => _callOptions;
  CallOptions _callOptions = CallOptions();

  /// Enable debug logging for gRPC calls by setting a trace key in the metadata.
  /// If no trace key is provided, a random one will be generated.
  void enableDebugLogging({String? traceKey}) {
    traceKey ??= _generateRandomString();
    _callOptions = CallOptions(metadata: {'dtname': traceKey});
  }

  /// Disable debug logging for gRPC calls by removing the trace key from the metadata.
  void disableDebugLogging() {
    _callOptions = CallOptions();
  }

  String _generateRandomString({int length = 6}) {
    const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
    Random _rnd = Random();
    return String.fromCharCodes(Iterable.generate(length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
  }
}
