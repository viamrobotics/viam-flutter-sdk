import 'package:viam_sdk/src/domain/app/model/viam_shared_secret_state.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';

class ViamSharedSecret {
  final ViamSharedSecretState state;
  final String id;
  final String secret;
  final DateTime createdOn;

  const ViamSharedSecret(
    this.state,
    this.id,
    this.secret,
    this.createdOn,
  );

  @override
  bool operator ==(covariant ViamSharedSecret other) =>
      other.state == state && other.id == id && other.secret == secret && createdOn.isAtSameMomentAs(other.createdOn);

  @override
  int get hashCode => Object.hash(
        state,
        id,
        secret,
        createdOn,
      );
}

extension ViamSharedSecretMapper on SharedSecret {
  ViamSharedSecret toDomain() => ViamSharedSecret(
        state.toDomain(),
        id,
        secret,
        createdOn.toDateTime(),
      );
}
