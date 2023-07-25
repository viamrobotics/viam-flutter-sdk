import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:mockito/mockito.dart';

class MockResponseFuture<T> extends Mock implements ResponseFuture<T> {
  final Future<T> future;

  MockResponseFuture.value(T value) : future = Future.value(value);

  MockResponseFuture.error(Object error) : future = Future.error(error);

  MockResponseFuture.future(this.future);

  @override
  Future<S> then<S>(FutureOr<S> Function(T) onValue, {Function? onError}) => future.then(onValue, onError: onError);
}

class MockResponseStream<T> extends Mock implements ResponseStream<T> {
  final Stream<T> stream;

  MockResponseStream.stream(this.stream);

  MockResponseStream.list(List<T> list) : stream = Stream.fromIterable(list);

  MockResponseStream.future(Future<T> future) : stream = Stream.fromFuture(future);

  MockResponseStream.futures(List<Future<T>> futures) : stream = Stream.fromFutures(futures);

  @override
  StreamSubscription<T> listen(void Function(T value)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    return stream.listen(onData, onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }

  @override
  Future<void> cancel() {
    return Future.value();
  }

  @override
  Stream<S> map<S>(S Function(T event) convert) {
    return stream.map(convert);
  }
}
