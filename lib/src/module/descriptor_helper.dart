import '../gen/app/v1/robot.pbjson.dart' as $app;
import '../gen/common/v1/common.pbjson.dart' as $common;
import '../gen/google/protobuf/descriptor.pb.dart';
import '../gen/google/protobuf/duration.pbjson.dart' as $duration;
import '../gen/google/protobuf/struct.pbjson.dart' as $struct;
import '../gen/google/protobuf/timestamp.pbjson.dart' as $timestamp;
import '../gen/module/v1/module.pbjson.dart' as $module;

FileDescriptorProto getModuleDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'module/v1/module.proto'
    ..package = 'viam.module.v1'
    ..syntax = 'proto3';

  fd.dependency.add('viam/app/v1/robot.proto'); // ComponentConfig

  final service = ServiceDescriptorProto()..name = 'ModuleService';

  // AddResource
  service.method.add(MethodDescriptorProto()
    ..name = 'AddResource'
    ..inputType = '.viam.module.v1.AddResourceRequest'
    ..outputType = '.viam.module.v1.AddResourceResponse');

  // ReconfigureResource
  service.method.add(MethodDescriptorProto()
    ..name = 'ReconfigureResource'
    ..inputType = '.viam.module.v1.ReconfigureResourceRequest'
    ..outputType = '.viam.module.v1.ReconfigureResourceResponse');

  // RemoveResource
  service.method.add(MethodDescriptorProto()
    ..name = 'RemoveResource'
    ..inputType = '.viam.module.v1.RemoveResourceRequest'
    ..outputType = '.viam.module.v1.RemoveResourceResponse');

  // Ready
  service.method.add(MethodDescriptorProto()
    ..name = 'Ready'
    ..inputType = '.viam.module.v1.ReadyRequest'
    ..outputType = '.viam.module.v1.ReadyResponse');

  // ValidateConfig
  service.method.add(MethodDescriptorProto()
    ..name = 'ValidateConfig'
    ..inputType = '.viam.module.v1.ValidateConfigRequest'
    ..outputType = '.viam.module.v1.ValidateConfigResponse');

  fd.service.add(service);

  // Add Messages
  fd.messageType.addAll([
    DescriptorProto.fromBuffer($module.addResourceRequestDescriptor),
    DescriptorProto.fromBuffer($module.addResourceResponseDescriptor),
    DescriptorProto.fromBuffer($module.reconfigureResourceRequestDescriptor),
    DescriptorProto.fromBuffer($module.reconfigureResourceResponseDescriptor),
    DescriptorProto.fromBuffer($module.removeResourceRequestDescriptor),
    DescriptorProto.fromBuffer($module.removeResourceResponseDescriptor),
    DescriptorProto.fromBuffer($module.readyRequestDescriptor),
    DescriptorProto.fromBuffer($module.readyResponseDescriptor),
    DescriptorProto.fromBuffer($module.validateConfigRequestDescriptor),
    DescriptorProto.fromBuffer($module.validateConfigResponseDescriptor),
    DescriptorProto.fromBuffer($module.handlerDefinitionDescriptor),
    DescriptorProto.fromBuffer($module.handlerMapDescriptor),
  ]);

  return fd;
}

FileDescriptorProto getGenericDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'service/generic/v1/generic.proto'
    ..package = 'viam.service.generic.v1'
    ..syntax = 'proto3';

  fd.dependency.add('common/v1/common.proto');

  final service = ServiceDescriptorProto()..name = 'GenericService';

  // DoCommand
  service.method.add(MethodDescriptorProto()
    ..name = 'DoCommand'
    ..inputType = '.viam.common.v1.DoCommandRequest'
    ..outputType = '.viam.common.v1.DoCommandResponse');

  fd.service.add(service);
  return fd;
}

FileDescriptorProto getCommonDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'common/v1/common.proto'
    ..package = 'viam.common.v1'
    ..syntax = 'proto3';

  fd.dependency.add('google/protobuf/struct.proto');
  fd.dependency.add('google/protobuf/timestamp.proto');

  fd.messageType.addAll([
    DescriptorProto.fromBuffer($common.doCommandRequestDescriptor),
    DescriptorProto.fromBuffer($common.doCommandResponseDescriptor),
    DescriptorProto.fromBuffer($common.resourceNameDescriptor),
    DescriptorProto.fromBuffer($common.geometryDescriptor),
    DescriptorProto.fromBuffer($common.poseDescriptor),
    DescriptorProto.fromBuffer($common.sphereDescriptor),
    DescriptorProto.fromBuffer($common.rectangularPrismDescriptor),
    DescriptorProto.fromBuffer($common.capsuleDescriptor),
    DescriptorProto.fromBuffer($common.meshDescriptor),
    DescriptorProto.fromBuffer($common.pointCloudDescriptor),
    DescriptorProto.fromBuffer($common.vector3Descriptor),
    DescriptorProto.fromBuffer($common.poseInFrameDescriptor),
    DescriptorProto.fromBuffer($common.geometriesInFrameDescriptor),
    DescriptorProto.fromBuffer($common.pointCloudObjectDescriptor),
    DescriptorProto.fromBuffer($common.geoPointDescriptor),
    DescriptorProto.fromBuffer($common.geoGeometryDescriptor),
    DescriptorProto.fromBuffer($common.transformDescriptor),
    DescriptorProto.fromBuffer($common.worldStateDescriptor),
    DescriptorProto.fromBuffer($common.actuatorStatusDescriptor),
    DescriptorProto.fromBuffer($common.responseMetadataDescriptor),
    DescriptorProto.fromBuffer($common.getKinematicsRequestDescriptor),
    DescriptorProto.fromBuffer($common.getKinematicsResponseDescriptor),
    DescriptorProto.fromBuffer($common.getGeometriesRequestDescriptor),
    DescriptorProto.fromBuffer($common.getGeometriesResponseDescriptor),
    DescriptorProto.fromBuffer($common.get3DModelsRequestDescriptor),
    DescriptorProto.fromBuffer($common.get3DModelsResponseDescriptor),
    DescriptorProto.fromBuffer($common.getReadingsRequestDescriptor),
    DescriptorProto.fromBuffer($common.getReadingsResponseDescriptor),
    DescriptorProto.fromBuffer($common.logEntryDescriptor),
    DescriptorProto.fromBuffer($common.getPropertiesRequestDescriptor),
    DescriptorProto.fromBuffer($common.getPropertiesResponseDescriptor),
  ]);

  fd.enumType.add(EnumDescriptorProto.fromBuffer($common.kinematicsFileFormatDescriptor));

  return fd;
}

FileDescriptorProto getAppDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'viam/app/v1/robot.proto'
    ..package = 'viam.app.v1'
    ..syntax = 'proto3';

  fd.dependency.add('google/protobuf/struct.proto');

  fd.messageType.addAll([
    DescriptorProto.fromBuffer($app.robotConfigDescriptor),
    DescriptorProto.fromBuffer($app.logPatternConfigDescriptor),
    DescriptorProto.fromBuffer($app.jobConfigDescriptor),
    DescriptorProto.fromBuffer($app.locationSecretDescriptor),
    DescriptorProto.fromBuffer($app.appValidationStatusDescriptor),
    DescriptorProto.fromBuffer($app.cloudConfigDescriptor),
    DescriptorProto.fromBuffer($app.componentConfigDescriptor),
    DescriptorProto.fromBuffer($app.resourceLevelServiceConfigDescriptor),
    DescriptorProto.fromBuffer($app.processConfigDescriptor),
    DescriptorProto.fromBuffer($app.serviceConfigDescriptor),
    DescriptorProto.fromBuffer($app.networkConfigDescriptor),
    DescriptorProto.fromBuffer($app.sessionsConfigDescriptor),
    DescriptorProto.fromBuffer($app.trafficTunnelEndpointDescriptor),
    DescriptorProto.fromBuffer($app.authConfigDescriptor),
    DescriptorProto.fromBuffer($app.jWKSFileDescriptor),
    DescriptorProto.fromBuffer($app.externalAuthConfigDescriptor),
    DescriptorProto.fromBuffer($app.authHandlerConfigDescriptor),
    DescriptorProto.fromBuffer($app.frameDescriptor),
    DescriptorProto.fromBuffer($app.logConfigurationDescriptor),
    DescriptorProto.fromBuffer($app.translationDescriptor),
    DescriptorProto.fromBuffer($app.orientationDescriptor),
    DescriptorProto.fromBuffer($app.remoteConfigDescriptor),
    DescriptorProto.fromBuffer($app.remoteAuthDescriptor),
    DescriptorProto.fromBuffer($app.agentInfoDescriptor),
    DescriptorProto.fromBuffer($app.configRequestDescriptor),
    DescriptorProto.fromBuffer($app.configResponseDescriptor),
    DescriptorProto.fromBuffer($app.certificateRequestDescriptor),
    DescriptorProto.fromBuffer($app.certificateResponseDescriptor),
    DescriptorProto.fromBuffer($app.logRequestDescriptor),
    DescriptorProto.fromBuffer($app.logResponseDescriptor),
    DescriptorProto.fromBuffer($app.needsRestartRequestDescriptor),
    DescriptorProto.fromBuffer($app.needsRestartResponseDescriptor),
    DescriptorProto.fromBuffer($app.moduleConfigDescriptor),
    DescriptorProto.fromBuffer($app.packageConfigDescriptor),
    DescriptorProto.fromBuffer($app.maintenanceConfigDescriptor),
  ]);

  fd.enumType.add(EnumDescriptorProto.fromBuffer($app.credentialsTypeDescriptor));

  return fd;
}

FileDescriptorProto getStructDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'google/protobuf/struct.proto'
    ..package = 'google.protobuf'
    ..syntax = 'proto3';

  fd.messageType.addAll([
    DescriptorProto.fromBuffer($struct.structDescriptor),
    DescriptorProto.fromBuffer($struct.valueDescriptor),
    DescriptorProto.fromBuffer($struct.listValueDescriptor),
  ]);

  fd.enumType.add(EnumDescriptorProto.fromBuffer($struct.nullValueDescriptor));

  return fd;
}

FileDescriptorProto getTimestampDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'google/protobuf/timestamp.proto'
    ..package = 'google.protobuf'
    ..syntax = 'proto3';

  fd.messageType.addAll([
    DescriptorProto.fromBuffer($timestamp.timestampDescriptor),
  ]);
  return fd;
}

FileDescriptorProto getDurationDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'google/protobuf/duration.proto'
    ..package = 'google.protobuf'
    ..syntax = 'proto3';

  fd.messageType.addAll([
    DescriptorProto.fromBuffer($duration.durationDescriptor),
  ]);
  return fd;
}

FileDescriptorProto getReflectionAlphaDescriptor() {
  final fd = FileDescriptorProto()
    ..name = 'grpc/reflection/v1alpha/reflection.proto'
    ..package = 'grpc.reflection.v1alpha'
    ..syntax = 'proto3';

  final service = ServiceDescriptorProto()..name = 'ServerReflection';

  service.method.add(MethodDescriptorProto()
    ..name = 'ServerReflectionInfo'
    ..inputType = '.grpc.reflection.v1alpha.ServerReflectionRequest'
    ..outputType = '.grpc.reflection.v1alpha.ServerReflectionResponse'
    ..clientStreaming = true
    ..serverStreaming = true);

  // Note: We don't have Reflection request/response descriptors easily available in pbjson form usually.
  // But RDK uses this mainly to invoke reflection. It assumes it knows the protocol.
  // So we skip adding messages here for now unless RDK complains.

  fd.service.add(service);
  return fd;
}
