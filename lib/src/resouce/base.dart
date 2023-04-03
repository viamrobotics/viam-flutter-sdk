const String ResourceNamespaceRDK = "rdk";
const String ResourceTypeComponent = "component";
const String ResourceTypeService = "service";

class Subtype {
  final String namespace, resourceType, resourceSubtype;

  const Subtype(this.namespace, this.resourceType, this.resourceSubtype);
}

abstract class Resource {
  late String name;
}
