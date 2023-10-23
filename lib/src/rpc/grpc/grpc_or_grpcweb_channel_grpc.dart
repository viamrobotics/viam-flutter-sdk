import 'package:grpc/grpc.dart';

class ViamGrpcOrGrpcWebChannelInternal extends ClientChannel {
  String grpcHost;

  ViamGrpcOrGrpcWebChannelInternal({
    required this.grpcHost,
    required int grpcPort,
    required bool grpcTransportSecure,
    required String grpcWebHost,
    required int grpcWebPort,
    required bool grpcWebTransportSecure,
  }) : super(
          grpcHost,
          port: grpcPort,
          options: ChannelOptions(
            credentials: grpcTransportSecure
                ? ChannelCredentials.secure(onBadCertificate: (_, host) {
                    // When making an MDNS connection the certificate will be rejected because
                    // the local IP address doesn't match the certificate. Upon failure we
                    // need to check if the host matches the IP we are attempting to connect to
                    // and allow if it does.
                    if (host == '$grpcHost:$grpcPort') return true;
                    return false;
                  })
                : const ChannelCredentials.insecure(),
          ),
        );
}
