import 'dart:async';

import 'package:grpc/grpc.dart';

import '../gen/module/v1/module.pbgrpc.dart';
import 'module.dart';

class ModuleService extends ModuleServiceBase {
  final Module _module;

  ModuleService(this._module);

  @override
  Future<AddResourceResponse> addResource(ServiceCall call, AddResourceRequest request) async {
    return _module.addResource(request);
  }

  @override
  Future<RemoveResourceResponse> removeResource(ServiceCall call, RemoveResourceRequest request) async {
    return _module.removeResource(request);
  }

  @override
  Future<ReconfigureResourceResponse> reconfigureResource(ServiceCall call, ReconfigureResourceRequest request) async {
    return _module.reconfigureResource(request);
  }

  @override
  Future<ReadyResponse> ready(ServiceCall call, ReadyRequest request) async {
    return _module.ready(request);
  }

  @override
  Future<ValidateConfigResponse> validateConfig(ServiceCall call, ValidateConfigRequest request) async {
    return _module.validateConfig(request);
  }
}
