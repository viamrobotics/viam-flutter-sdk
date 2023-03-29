class ViamConnectionLostError {
  final String? message;

  const ViamConnectionLostError([this.message]);

  @override
  String toString() => message ?? 'ConnectionLostError';
}
