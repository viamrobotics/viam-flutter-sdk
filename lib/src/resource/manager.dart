import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';

import 'base.dart';

class ResourceManager {
  Map<ResourceName, Resource> resources = {};
  final Map<String, List<ResourceName>> _shortToLongName = {};

  void register(ResourceName name, Resource resource) {
    if (resources.containsKey(name)) {
      throw Exception('Duplicate registration of resource in manager');
    }
    final shortName = name.name.split(':').last;
    if (!(_shortToLongName[shortName]?.contains(name) ?? true)) {
      var names = _shortToLongName[shortName] ?? [];
      names.add(name);
      _shortToLongName[shortName] = names;
    }
    resources[name] = resource;
  }

  T getResource<T>(ResourceName name) {
    final resource = resources[name];
    if (resource == null) throw Exception('Resource not found in manager');
    return resource as T;
  }
}
