import 'package:viam_sdk/src/gen/app/v1/app.pbenum.dart';

enum ViamSharedSecretState {
  unspecified,
  enabled,
  disabled,
}

extension ViamSharedSecretStateMapper on SharedSecret_State {
  ViamSharedSecretState toDomain() {
    ViamSharedSecretState state;

    switch (this) {
      case SharedSecret_State.STATE_UNSPECIFIED:
        state = ViamSharedSecretState.unspecified;
        break;
      case SharedSecret_State.STATE_ENABLED:
        state = ViamSharedSecretState.enabled;
        break;
      case SharedSecret_State.STATE_DISABLED:
        state = ViamSharedSecretState.disabled;
        break;
      default:
        state = ViamSharedSecretState.unspecified;
    }
    return state;
  }
}
