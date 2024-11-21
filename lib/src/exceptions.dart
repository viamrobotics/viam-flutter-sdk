import '../protos/common/common.dart';

/// Error thrown with connection is lost
class ConnectionLostException implements Exception {
  final String? message;

  const ConnectionLostException([this.message]);

  @override
  String toString() => message ?? 'ConnectionLostError';
}

/// Error thrown when mDNS fails to find a match on the local network
class NotLocalAddressException implements Exception {
  final String address;

  const NotLocalAddressException(this.address);

  @override
  String toString() => 'Address not on local network';
}

class DuplicateResourceException implements Exception {
  final ResourceName name;

  const DuplicateResourceException(this.name);

  @override
  String toString() => 'Duplicate registration of resource in manager: $name';
}

class ResourceNotFoundException implements Exception {
  final ResourceName name;

  const ResourceNotFoundException(this.name);

  @override
  String toString() => 'Resource not found in manager: $name';
}

class MultipleRemoteResourcesSameNameException implements Exception {
  final Iterable<ResourceName> names;

  const MultipleRemoteResourcesSameNameException(this.names);

  @override
  String toString() => 'Multiple remote resources found with the name ${names.first.localName}: $names';
}
