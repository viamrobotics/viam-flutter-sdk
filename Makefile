PATH_WITH_TOOLS="${PATH}:${HOME}/.pub-cache/bin"
UNAME := $(shell uname -s)
ifeq ($(UNAME), Darwin)
	SED := sed -i ''
else
	SED := sed -i
endif

.PHONY: buf setup format test analyze

buf:
	rm -rf lib/src/gen
	$(eval API_VERSION := $(shell grep 'const String apiTag' lib/src/utils.dart | awk -F "'" '{print $$2}'))
	buf generate buf.build/viamrobotics/goutils
	buf generate buf.build/viamrobotics/api:v0.1.395
	buf generate buf.build/googleapis/googleapis
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/any.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/duration.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/empty.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/struct.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/timestamp.proto
	buf generate buf.build/protocolbuffers/wellknowntypes --path google/protobuf/wrappers.proto
	# There's a bug in dart protoc where it doesn't understand that `call` is already taken
	$(SED) 's/yield\* call(call, await request);/yield\* this\.call(call, await request);/g' ./lib/src/gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart
	#similarly, there's a an issue where protoc generates types named `switch`, not recognizing
	# that it's a reserved keyword
	find . -type f -name '*.dart' -exec $(SED) 's/viam_protos.component.switch/viam_protos.component.nswitch/g' {} \;
	find . -type f -name '*.dart' -exec $(SED) 's/\/src\/gen\/component\/switch/\/src\/gen\/component\/nswitch/g' {} \;
	dart run tool/export_protos.dart

setup:
	dart pub global activate cider

format:
	dart format --line-length=140 --set-exit-if-changed $$(find . -name "*.dart" -not -path "./lib/src/gen/*" -not -path "**.mocks.dart" -not -path "**/.dart_tool/*")

build_mocks:
	dart run build_runner build

test:
	flutter test

analyze:
	dart analyze --no-fatal-warnings ./lib
