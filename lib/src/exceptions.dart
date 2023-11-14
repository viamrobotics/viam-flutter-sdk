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
