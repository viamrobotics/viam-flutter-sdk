import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:logger/logger.dart';

import '../gen/google/protobuf/descriptor.pb.dart';
import '../gen/grpc/reflection/v1/reflection.pbgrpc.dart';
import 'descriptor_helper.dart';

class ReflectionService extends ServerReflectionServiceBase {
  final List<Service> services;
  final Logger _logger = Logger();

  ReflectionService(this.services);

  @override
  Stream<ServerReflectionResponse> serverReflectionInfo(ServiceCall call, Stream<ServerReflectionRequest> request) async* {
    await for (final req in request) {
      _logger.i('Reflection request: ${req.whichMessageRequest()}');
      if (req.hasListServices()) {
        yield ServerReflectionResponse()
          ..originalRequest = req
          ..listServicesResponse = (ListServiceResponse()..service.addAll(services.map((s) => ServiceResponse(name: s.$name))));
      } else if (req.hasFileContainingSymbol()) {
        final symbol = req.fileContainingSymbol;
        _logger.i('Looking for symbol: $symbol');
        FileDescriptorProto? fd;
        if (symbol.startsWith('viam.module.v1')) {
          fd = getModuleDescriptor();
        } else if (symbol.startsWith('viam.service.generic.v1')) {
          fd = getGenericDescriptor();
        } else if (symbol.startsWith('viam.common.v1')) {
          fd = getCommonDescriptor();
        } else if (symbol.startsWith('viam.app.v1')) {
          fd = getAppDescriptor();
        } else if (symbol.startsWith('google.protobuf.Struct') ||
            symbol.startsWith('google.protobuf.Value') ||
            symbol.startsWith('google.protobuf.ListValue')) {
          fd = getStructDescriptor();
        } else if (symbol.startsWith('google.protobuf.Timestamp')) {
          fd = getTimestampDescriptor();
        } else if (symbol.startsWith('google.protobuf.Duration')) {
          fd = getDurationDescriptor();
        } else if (symbol.startsWith('grpc.reflection.v1alpha')) {
          fd = getReflectionAlphaDescriptor();
        }

        if (fd != null) {
          yield ServerReflectionResponse()
            ..originalRequest = req
            ..fileDescriptorResponse = (FileDescriptorResponse()..fileDescriptorProto.add(fd.writeToBuffer()));
        } else {
          yield ServerReflectionResponse()
            ..originalRequest = req
            ..errorResponse = (ErrorResponse()
              ..errorCode = 5
              ..errorMessage = 'Symbol not found: $symbol'); // 5=NOT_FOUND
        }
      } else if (req.hasFileByFilename()) {
        final filename = req.fileByFilename;
        _logger.i('Looking for file: $filename');
        FileDescriptorProto? fd;
        if (filename == 'module/v1/module.proto') {
          fd = getModuleDescriptor();
        } else if (filename == 'service/generic/v1/generic.proto') {
          fd = getGenericDescriptor();
        } else if (filename == 'common/v1/common.proto') {
          fd = getCommonDescriptor();
        } else if (filename == 'viam/app/v1/robot.proto') {
          fd = getAppDescriptor();
        } else if (filename == 'google/protobuf/struct.proto') {
          fd = getStructDescriptor();
        } else if (filename == 'google/protobuf/timestamp.proto') {
          fd = getTimestampDescriptor();
        } else if (filename == 'google/protobuf/duration.proto') {
          fd = getDurationDescriptor();
        } else if (filename == 'grpc/reflection/v1alpha/reflection.proto') {
          fd = getReflectionAlphaDescriptor();
        }

        if (fd != null) {
          yield ServerReflectionResponse()
            ..originalRequest = req
            ..fileDescriptorResponse = (FileDescriptorResponse()..fileDescriptorProto.add(fd.writeToBuffer()));
        } else {
          yield ServerReflectionResponse()
            ..originalRequest = req
            ..errorResponse = (ErrorResponse()
              ..errorCode = 5
              ..errorMessage = 'File not found: $filename');
        }
      } else {
        yield ServerReflectionResponse()
          ..originalRequest = req
          ..errorResponse = (ErrorResponse()
            ..errorCode = 12
            ..errorMessage = "Refection not fully implemented: ${req.whichMessageRequest()}");
      }
    }
  }
}

class ReflectionServiceAlpha extends ReflectionService {
  ReflectionServiceAlpha(super.services);

  @override
  String get $name => 'grpc.reflection.v1alpha.ServerReflection';
}
