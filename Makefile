PATH_WITH_TOOLS="${PATH}:${HOME}/.pub-cache/bin"
UNAME := $(shell uname -s)
ifeq ($(UNAME), Darwin)
	SED := sed -i ''
else
	SED := sed -i
endif

.PHONY: buf setup resolve format test analyze

buf:
	rm -rf lib/src/gen
	$(eval API_VERSION := $(shell grep 'const String apiTag' lib/src/utils.dart | awk -F "'" '{print $$2}'))
	buf generate buf.build/viamrobotics/goutils
	buf generate buf.build/viamrobotics/api:${API_VERSION}
	buf generate buf.build/googleapis/googleapis
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/any.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/descriptor.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/duration.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/empty.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/struct.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/timestamp.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/wrappers.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/field_mask.proto
	buf generate buf.build/grpc/grpc --path grpc/reflection/v1/reflection.proto
	# There's a bug in dart protoc where it doesn't understand that `call` is already taken
	$(SED) 's/yield\* call(call, await request);/yield\* this\.call(call, await request);/g' ./lib/src/gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart
	dart run tool/export_protos.dart
	#similarly, there's a an issue where protoc generates types named `switch`, not recognizing
	# that it's a reserved keyword
	mv lib/src/gen/component/switch lib/src/gen/component/nswitch
	find . -type f -name '*.dart' -exec $(SED) -e 's/viam_protos\.component\.switch/viam_protos\.component\.nswitch/g' {} +
	find . -type f -name '*.dart' -exec $(SED) -e 's/\/src\/gen\/component\/switch/\/src\/gen\/component\/nswitch/g' {} +

setup:
	dart pub global activate cider

# Every package has to be resolved before formatting. `dart format` takes the page
# width and the trailing comma behaviour from each package's analysis_options.yaml,
# and resolving the `package:flutter_lints/flutter.yaml` include in those files needs
# that package's .dart_tool. Without it the formatter quietly falls back to its own
# defaults and disagrees with editors, with CI and with other checkouts.
resolve:
	flutter pub get
	for d in example/*/; do flutter pub get --directory="$$d"; done

format: resolve
	dart format --set-exit-if-changed $$(find . -name "*.dart" -not -path "./lib/src/gen/*" -not -path "**.mocks.dart" -not -path "**/.dart_tool/*")

build_mocks:
	dart run build_runner build

test:
	flutter test

analyze:
	dart analyze --no-fatal-warnings ./lib
