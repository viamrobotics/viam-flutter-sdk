import 'grpc_or_grpcweb_channel_grpc.dart' if (dart.library.html) 'grpc_or_grpcweb_channel_web.dart';

class ViamGrpcOrGrpcWebChannel extends ViamGrpcOrGrpcWebChannelInternal {
  ViamGrpcOrGrpcWebChannel({
    required String host,
    required int port,
    required bool transportSecure,
  }) : super(
          grpcHost: host,
          grpcPort: port,
          grpcTransportSecure: transportSecure,
          grpcWebHost: host,
          grpcWebPort: port,
          grpcWebTransportSecure: transportSecure,
        );
}
