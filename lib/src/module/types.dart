import '../gen/app/v1/robot.pb.dart';
import '../gen/common/v1/common.pb.dart';
import '../resource/base.dart';

typedef ImplementationCreator = Resource Function(ResourceName name, ComponentConfig config, Map<ResourceName, Resource> dependencies);

typedef Validator = List<String> Function(ComponentConfig config);

/// Mixin for resources that can be reconfigured without restarting
mixin Reconfigurable on Resource {
  void reconfigure(ComponentConfig config, Map<ResourceName, Resource> dependencies);
}
