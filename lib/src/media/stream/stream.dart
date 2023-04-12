abstract class Stream {
  /// Add a stream by name
  Future<void> add(String name);

  /// Remove a stream by name
  Future<void> remove(String name);
}
