import 'package:grpc/grpc_web.dart';

class ViamGrpcOrGrpcWebChannelInternal extends GrpcWebClientChannel {
  ViamGrpcOrGrpcWebChannelInternal({
    required String grpcHost,
    required int grpcPort,
    required bool grpcTransportSecure,
    required String grpcWebHost,
    required int grpcWebPort,
    required bool grpcWebTransportSecure,
  }) : super.xhr(Uri(host: grpcWebHost, port: grpcWebPort, scheme: grpcWebTransportSecure ? 'https' : 'http'));
}
