import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';

import 'base.dart';

class ResourceManager {
  Map<ResourceName, Resource> resources = {};
  Map<String, List<ResourceName>> _shortToLongName = {};

  void register(ResourceName name, Resource resource) {
    if (this.resources.containsKey(name)) {
      throw Exception('Duplicate registration of resource in manager');
    }
    final shortName = name.name.split(":").last;
    if (!(this._shortToLongName[shortName]?.contains(name) ?? true)) {
      var names = this._shortToLongName[shortName] ?? [];
      names.add(name);
      this._shortToLongName[shortName] = names;
    }
    this.resources[name] = resource;
  }

  T getResource<T>(ResourceName name) {
    final resource = this.resources[name];
    print(this.resources.keys);
    if (resource == null) throw Exception('REsource not found in manager');
    return resource as T;
  }
}
