/// Error thrown with connection is lost
class ConnectionLostError {
  final String? message;

  const ConnectionLostError([this.message]);

  @override
  String toString() => message ?? 'ConnectionLostError';
}
