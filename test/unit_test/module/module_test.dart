import 'package:grpc/grpc.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:viam_sdk/src/gen/app/v1/robot.pb.dart';
import 'package:viam_sdk/src/gen/module/v1/module.pbgrpc.dart';
import 'package:viam_sdk/src/module/module.dart';
import 'package:viam_sdk/src/module/service.dart';
import 'package:viam_sdk/viam_sdk.dart';

class MockServiceCall extends Mock implements ServiceCall {}

class MockResource extends Resource {
  @override
  String get name => 'test-resource';
}

void main() {
  group('Module Service Tests', () {
    late Module module;
    late ModuleService service;

    setUp(() {
      module = Module();
      service = ModuleService(module);
    });

    test('AddResource adds a resource to the manager', () async {
      // Register a mock implementation creator in the global registry
      final subtype = Subtype('test', 'component', 'mock');
      final model = ResourceModel.fromParts('test', 'component', 'mock-model');

      Registry.instance.registerResourceCreator(
          subtype,
          model,
          ResourceCreatorRegistration(
            (name, config, dependencies) => MockResource(),
            (config) => [],
          ));

      final config = ComponentConfig(
        name: 'test:component:mock:test-resource',
        namespace: 'test',
        type: 'component',
        model: 'test:component:mock-model',
      );

      final request = AddResourceRequest(config: config);
      await service.addResource(MockServiceCall(), request);

      final resourceName = ResourceName(namespace: 'test', type: 'component', subtype: 'mock', name: 'test-resource');
      expect(module.manager.getResource(resourceName), isNotNull);
    });

    test('Ready returns handler map', () async {
      // Register a mock implementation creator in the global registry
      final subtype = Subtype('test', 'component', 'mock2');
      final model = ResourceModel.fromParts('test', 'component', 'mock-model2');

      Registry.instance.registerResourceCreator(
          subtype,
          model,
          ResourceCreatorRegistration(
            (name, config, dependencies) => MockResource(),
          ));

      final request = ReadyRequest(parentAddress: '');
      // Ready attempts to connect to parent. If address is empty, it skips connection.
      final response = await service.ready(MockServiceCall(), request);

      expect(response.ready, isTrue);
      expect(response.handlermap.handlers, isNotEmpty);

      // We expect at least our mock2 to be there.
      final handler = response.handlermap.handlers.firstWhere((h) => h.subtype.subtype.subtype == 'mock2');
      expect(handler.subtype.subtype.namespace, 'test');
      expect(handler.subtype.subtype.type, 'component');
      expect(handler.subtype.subtype.subtype, 'mock2');
      expect(handler.models, contains('test:component:mock-model2'));
    });
  });
}
