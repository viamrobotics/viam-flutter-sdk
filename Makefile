PATH_WITH_TOOLS="${PATH}:${HOME}/.pub-cache/bin"
PROTOBUF=$(shell readlink -f $$(brew --prefix protobuf))/include

.PHONY: buf setup format test analyze

buf: buf.yaml buf.gen.yaml
	rm -rf lib/src/gen
	PATH=$(PATH_WITH_TOOLS) buf generate buf.build/viamrobotics/goutils
	PATH=$(PATH_WITH_TOOLS) buf generate buf.build/viamrobotics/api
	PATH=$(PATH_WITH_TOOLS) buf generate buf.build/erdaniels/gostream
	PATH=$(PATH_WITH_TOOLS) buf generate buf.build/googleapis/googleapis
	PATH=$(PATH_WITH_TOOLS) protoc --dart_out=grpc:lib/src/gen -I$(PROTOBUF) $(PROTOBUF)/google/protobuf/any.proto
	PATH=$(PATH_WITH_TOOLS) protoc --dart_out=grpc:lib/src/gen -I$(PROTOBUF) $(PROTOBUF)/google/protobuf/duration.proto
	PATH=$(PATH_WITH_TOOLS) protoc --dart_out=grpc:lib/src/gen -I$(PROTOBUF) $(PROTOBUF)/google/protobuf/empty.proto
	PATH=$(PATH_WITH_TOOLS) protoc --dart_out=grpc:lib/src/gen -I$(PROTOBUF) $(PROTOBUF)/google/protobuf/struct.proto
	PATH=$(PATH_WITH_TOOLS) protoc --dart_out=grpc:lib/src/gen -I$(PROTOBUF) $(PROTOBUF)/google/protobuf/timestamp.proto
	PATH=$(PATH_WITH_TOOLS) protoc --dart_out=grpc:lib/src/gen -I$(PROTOBUF) $(PROTOBUF)/google/protobuf/wrappers.proto
	# There's a bug in dart protoc where it doesn't understand that `call` is already taken
	sed -i '' 's/yield\* call(call, await request);/yield\* this\.call(call, await request);/g' ./lib/src/gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart
	dart run tool/export_protos.dart

setup:
	dart pub global activate protoc_plugin
	dart pub global activate grpc

format:
	dart format --line-length=140 --set-exit-if-changed $$(find . -name "*.dart" -not -path "./lib/src/gen/*" -not -path "**.mocks.dart")

test:
	flutter test

analyze:
	dart analyze --no-fatal-warnings
