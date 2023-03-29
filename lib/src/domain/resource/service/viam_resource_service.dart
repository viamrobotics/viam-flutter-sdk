import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/src/domain/resource/model/resource_filters.dart';

class ViamResourceService {
  final RobotServiceClient _robotServiceClient;

  ViamResourceService(this._robotServiceClient);

  Future<List<ViamResourceName>> getResourceNames(
    ViamResourceSubtypeFilters? subtype,
    ViamResourceNameFilters? name,
  ) async {
    final response = await _robotServiceClient.resourceNames(
      ResourceNamesRequest(),
    );

    final resources = response.resources
        .where((resource) => subtype == null || subtype.value == resource.subtype)
        .where((resource) => name == null || resource.name.contains(name.value))
        .toList(growable: false);

    return resources.map<ViamResourceName>((dto) => dto.toDomain()).toList(growable: false);
  }
}
