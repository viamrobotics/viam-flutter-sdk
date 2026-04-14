# Viam Flutter SDK

Public Flutter SDK for the Viam robotics platform (`viam_sdk`). Dart 3.0+, Flutter 3.0+. Connect to Viam robots via WebRTC or gRPC and control them remotely.

## Codebase Structure

```
lib/
  src/
    components/<name>/                — Hardware component types (arm, base, camera, etc.)
      <name>.dart                     — Abstract class
      client.dart                     — gRPC client wrapper
      service.dart                    — gRPC service handler (module side)
    services/<name>/                  — Service types (vision, motion, slam, etc.)
    robot/                            — Robot client and session management
    resource/                         — Resource registry, base interfaces
    rpc/                              — gRPC and WebRTC connection plumbing
      grpc/, web_rtc/                 — Transport-specific implementations
    app/                              — App/cloud API clients
    media/                            — Video/stream utilities
    gen/                              — Auto-generated protobuf code (NEVER EDIT, regenerated from viamrobotics/api)
  protos/                             — Generated proto definitions (NEVER EDIT)
  widgets/                            — Reusable Flutter widgets for components (e.g., arm_widgets/)
test/                                 — Test suite (uses build_mocks for mock generation)
example/                              — Example Flutter app demonstrating SDK usage
```

All component clients follow the same pattern: `<name>.dart` defines the abstract class, `client.dart` wraps the gRPC stub, `service.dart` implements the module-side handler.

## Conventions

- **Language**: Dart 3.0+ targeting Flutter 3.0+.
- **Build**: `flutter pub get` to install dependencies.
- **Formatting**: `dart format` via `make format`.
- **Static analysis**: `dart analyze` via `make analyze`. Lint rules in `analysis_options.yaml`.
- **Method signatures** for component client methods follow this pattern:
  ```dart
  @override
  Future<ReturnType> methodName(ArgType arg, {Map<String, dynamic>? extra}) async {
      final request = MethodNameRequest()
        ..name = name
        ..extra = extra?.toStruct() ?? Struct();
      final response = await client.methodName(request);
      return response.someField;
  }
  ```
- **Mocks**: generated via `make build_mocks` (uses `mockito` / `build_runner`). Regenerate after changing mocked interfaces.
- **Testing**: Dart test framework via `make test` or `flutter test`.

## Protected Paths

Enforced via `.claude/settings.ci.json`:

- `lib/src/gen/**` — generated protobuf code.
- `lib/protos/**` — generated proto definitions.
- `.github/**` — CI workflows.
- `Makefile` — build glue.
- `pubspec.lock` — lockfile (managed by `flutter pub`).

## Verification Commands

- Install dependencies: `flutter pub get`
- Format: `make format`
- Analyze (lint): `make analyze`
- Run tests: `make test`
- Regenerate mocks: `make build_mocks`
