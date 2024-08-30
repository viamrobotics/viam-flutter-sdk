//
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'app.pb.dart' as $8;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$8.GetUserIDByEmailRequest, $8.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($8.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$8.CreateOrganizationRequest, $8.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($8.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$8.ListOrganizationsRequest, $8.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($8.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganizationsWithAccessToLocation = $grpc.ClientMethod<$8.GetOrganizationsWithAccessToLocationRequest, $8.GetOrganizationsWithAccessToLocationResponse>(
      '/viam.app.v1.AppService/GetOrganizationsWithAccessToLocation',
      ($8.GetOrganizationsWithAccessToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetOrganizationsWithAccessToLocationResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$8.ListOrganizationsByUserRequest, $8.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($8.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$8.GetOrganizationRequest, $8.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($8.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$8.GetOrganizationNamespaceAvailabilityRequest, $8.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($8.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$8.UpdateOrganizationRequest, $8.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($8.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateOrganizationResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$8.DeleteOrganizationRequest, $8.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($8.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteOrganizationResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$8.ListOrganizationMembersRequest, $8.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($8.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$8.CreateOrganizationInviteRequest, $8.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($8.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$8.UpdateOrganizationInviteAuthorizationsRequest, $8.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($8.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$8.DeleteOrganizationMemberRequest, $8.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($8.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$8.DeleteOrganizationInviteRequest, $8.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($8.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$8.ResendOrganizationInviteRequest, $8.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($8.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$8.CreateLocationRequest, $8.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($8.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$8.GetLocationRequest, $8.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($8.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$8.UpdateLocationRequest, $8.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($8.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$8.DeleteLocationRequest, $8.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($8.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$8.ListLocationsRequest, $8.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($8.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$8.ShareLocationRequest, $8.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($8.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$8.UnshareLocationRequest, $8.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($8.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$8.LocationAuthRequest, $8.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($8.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$8.CreateLocationSecretRequest, $8.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($8.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$8.DeleteLocationSecretRequest, $8.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($8.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$8.GetRobotRequest, $8.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($8.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRobotResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$8.GetRoverRentalRobotsRequest, $8.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($8.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$8.GetRobotPartsRequest, $8.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($8.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$8.GetRobotPartRequest, $8.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($8.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$8.GetRobotPartLogsRequest, $8.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($8.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$8.TailRobotPartLogsRequest, $8.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($8.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$8.GetRobotPartHistoryRequest, $8.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($8.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$8.UpdateRobotPartRequest, $8.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($8.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$8.NewRobotPartRequest, $8.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($8.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$8.DeleteRobotPartRequest, $8.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($8.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$8.GetRobotAPIKeysRequest, $8.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($8.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$8.MarkPartAsMainRequest, $8.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($8.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$8.MarkPartForRestartRequest, $8.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($8.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$8.CreateRobotPartSecretRequest, $8.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($8.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$8.DeleteRobotPartSecretRequest, $8.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($8.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$8.ListRobotsRequest, $8.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($8.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$8.NewRobotRequest, $8.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($8.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$8.UpdateRobotRequest, $8.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($8.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$8.DeleteRobotRequest, $8.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($8.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$8.ListFragmentsRequest, $8.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($8.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$8.GetFragmentRequest, $8.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($8.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$8.CreateFragmentRequest, $8.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($8.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$8.UpdateFragmentRequest, $8.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($8.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$8.DeleteFragmentRequest, $8.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($8.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteFragmentResponse.fromBuffer(value));
  static final _$listMachineFragments = $grpc.ClientMethod<$8.ListMachineFragmentsRequest, $8.ListMachineFragmentsResponse>(
      '/viam.app.v1.AppService/ListMachineFragments',
      ($8.ListMachineFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListMachineFragmentsResponse.fromBuffer(value));
  static final _$getFragmentHistory = $grpc.ClientMethod<$8.GetFragmentHistoryRequest, $8.GetFragmentHistoryResponse>(
      '/viam.app.v1.AppService/GetFragmentHistory',
      ($8.GetFragmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetFragmentHistoryResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$8.AddRoleRequest, $8.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($8.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$8.RemoveRoleRequest, $8.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($8.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$8.ChangeRoleRequest, $8.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($8.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$8.ListAuthorizationsRequest, $8.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($8.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$8.CheckPermissionsRequest, $8.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($8.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CheckPermissionsResponse.fromBuffer(value));
  static final _$getRegistryItem = $grpc.ClientMethod<$8.GetRegistryItemRequest, $8.GetRegistryItemResponse>(
      '/viam.app.v1.AppService/GetRegistryItem',
      ($8.GetRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetRegistryItemResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$8.CreateRegistryItemRequest, $8.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($8.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$8.UpdateRegistryItemRequest, $8.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($8.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$listRegistryItems = $grpc.ClientMethod<$8.ListRegistryItemsRequest, $8.ListRegistryItemsResponse>(
      '/viam.app.v1.AppService/ListRegistryItems',
      ($8.ListRegistryItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListRegistryItemsResponse.fromBuffer(value));
  static final _$deleteRegistryItem = $grpc.ClientMethod<$8.DeleteRegistryItemRequest, $8.DeleteRegistryItemResponse>(
      '/viam.app.v1.AppService/DeleteRegistryItem',
      ($8.DeleteRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteRegistryItemResponse.fromBuffer(value));
  static final _$transferRegistryItem = $grpc.ClientMethod<$8.TransferRegistryItemRequest, $8.TransferRegistryItemResponse>(
      '/viam.app.v1.AppService/TransferRegistryItem',
      ($8.TransferRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.TransferRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$8.CreateModuleRequest, $8.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($8.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$8.UpdateModuleRequest, $8.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($8.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$8.UploadModuleFileRequest, $8.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($8.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$8.GetModuleRequest, $8.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($8.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$8.ListModulesRequest, $8.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($8.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$8.CreateKeyRequest, $8.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($8.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$8.DeleteKeyRequest, $8.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($8.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$8.ListKeysRequest, $8.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($8.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListKeysResponse.fromBuffer(value));
  static final _$renameKey = $grpc.ClientMethod<$8.RenameKeyRequest, $8.RenameKeyResponse>(
      '/viam.app.v1.AppService/RenameKey',
      ($8.RenameKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.RenameKeyResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$8.RotateKeyRequest, $8.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($8.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$8.CreateKeyFromExistingKeyAuthorizationsRequest, $8.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($8.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetUserIDByEmailResponse> getUserIDByEmail($8.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateOrganizationResponse> createOrganization($8.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListOrganizationsResponse> listOrganizations($8.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($8.GetOrganizationsWithAccessToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithAccessToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListOrganizationsByUserResponse> listOrganizationsByUser($8.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOrganizationResponse> getOrganization($8.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($8.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateOrganizationResponse> updateOrganization($8.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteOrganizationResponse> deleteOrganization($8.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListOrganizationMembersResponse> listOrganizationMembers($8.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateOrganizationInviteResponse> createOrganizationInvite($8.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($8.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteOrganizationMemberResponse> deleteOrganizationMember($8.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteOrganizationInviteResponse> deleteOrganizationInvite($8.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$8.ResendOrganizationInviteResponse> resendOrganizationInvite($8.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateLocationResponse> createLocation($8.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetLocationResponse> getLocation($8.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateLocationResponse> updateLocation($8.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteLocationResponse> deleteLocation($8.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListLocationsResponse> listLocations($8.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$8.ShareLocationResponse> shareLocation($8.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.UnshareLocationResponse> unshareLocation($8.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.LocationAuthResponse> locationAuth($8.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateLocationSecretResponse> createLocationSecret($8.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteLocationSecretResponse> deleteLocationSecret($8.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRobotResponse> getRobot($8.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRoverRentalRobotsResponse> getRoverRentalRobots($8.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRobotPartsResponse> getRobotParts($8.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRobotPartResponse> getRobotPart($8.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRobotPartLogsResponse> getRobotPartLogs($8.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$8.TailRobotPartLogsResponse> tailRobotPartLogs($8.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$8.GetRobotPartHistoryResponse> getRobotPartHistory($8.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateRobotPartResponse> updateRobotPart($8.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$8.NewRobotPartResponse> newRobotPart($8.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteRobotPartResponse> deleteRobotPart($8.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRobotAPIKeysResponse> getRobotAPIKeys($8.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$8.MarkPartAsMainResponse> markPartAsMain($8.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$8.MarkPartForRestartResponse> markPartForRestart($8.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateRobotPartSecretResponse> createRobotPartSecret($8.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteRobotPartSecretResponse> deleteRobotPartSecret($8.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListRobotsResponse> listRobots($8.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$8.NewRobotResponse> newRobot($8.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateRobotResponse> updateRobot($8.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteRobotResponse> deleteRobot($8.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListFragmentsResponse> listFragments($8.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetFragmentResponse> getFragment($8.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateFragmentResponse> createFragment($8.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateFragmentResponse> updateFragment($8.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteFragmentResponse> deleteFragment($8.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListMachineFragmentsResponse> listMachineFragments($8.ListMachineFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineFragments, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetFragmentHistoryResponse> getFragmentHistory($8.GetFragmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$8.AddRoleResponse> addRole($8.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$8.RemoveRoleResponse> removeRole($8.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$8.ChangeRoleResponse> changeRole($8.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListAuthorizationsResponse> listAuthorizations($8.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$8.CheckPermissionsResponse> checkPermissions($8.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetRegistryItemResponse> getRegistryItem($8.GetRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateRegistryItemResponse> createRegistryItem($8.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateRegistryItemResponse> updateRegistryItem($8.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListRegistryItemsResponse> listRegistryItems($8.ListRegistryItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistryItems, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteRegistryItemResponse> deleteRegistryItem($8.DeleteRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$8.TransferRegistryItemResponse> transferRegistryItem($8.TransferRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateModuleResponse> createModule($8.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateModuleResponse> updateModule($8.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$8.UploadModuleFileResponse> uploadModuleFile($async.Stream<$8.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$8.GetModuleResponse> getModule($8.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListModulesResponse> listModules($8.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateKeyResponse> createKey($8.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteKeyResponse> deleteKey($8.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListKeysResponse> listKeys($8.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$8.RenameKeyResponse> renameKey($8.RenameKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameKey, request, options: options);
  }

  $grpc.ResponseFuture<$8.RotateKeyResponse> rotateKey($8.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($8.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetUserIDByEmailRequest, $8.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetUserIDByEmailRequest.fromBuffer(value),
        ($8.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateOrganizationRequest, $8.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateOrganizationRequest.fromBuffer(value),
        ($8.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListOrganizationsRequest, $8.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListOrganizationsRequest.fromBuffer(value),
        ($8.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetOrganizationsWithAccessToLocationRequest, $8.GetOrganizationsWithAccessToLocationResponse>(
        'GetOrganizationsWithAccessToLocation',
        getOrganizationsWithAccessToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetOrganizationsWithAccessToLocationRequest.fromBuffer(value),
        ($8.GetOrganizationsWithAccessToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListOrganizationsByUserRequest, $8.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListOrganizationsByUserRequest.fromBuffer(value),
        ($8.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetOrganizationRequest, $8.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetOrganizationRequest.fromBuffer(value),
        ($8.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetOrganizationNamespaceAvailabilityRequest, $8.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($8.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateOrganizationRequest, $8.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateOrganizationRequest.fromBuffer(value),
        ($8.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteOrganizationRequest, $8.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteOrganizationRequest.fromBuffer(value),
        ($8.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListOrganizationMembersRequest, $8.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListOrganizationMembersRequest.fromBuffer(value),
        ($8.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateOrganizationInviteRequest, $8.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateOrganizationInviteRequest.fromBuffer(value),
        ($8.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateOrganizationInviteAuthorizationsRequest, $8.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($8.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteOrganizationMemberRequest, $8.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($8.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteOrganizationInviteRequest, $8.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($8.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ResendOrganizationInviteRequest, $8.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ResendOrganizationInviteRequest.fromBuffer(value),
        ($8.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateLocationRequest, $8.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateLocationRequest.fromBuffer(value),
        ($8.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetLocationRequest, $8.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetLocationRequest.fromBuffer(value),
        ($8.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateLocationRequest, $8.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateLocationRequest.fromBuffer(value),
        ($8.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteLocationRequest, $8.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteLocationRequest.fromBuffer(value),
        ($8.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListLocationsRequest, $8.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListLocationsRequest.fromBuffer(value),
        ($8.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ShareLocationRequest, $8.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ShareLocationRequest.fromBuffer(value),
        ($8.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UnshareLocationRequest, $8.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UnshareLocationRequest.fromBuffer(value),
        ($8.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.LocationAuthRequest, $8.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.LocationAuthRequest.fromBuffer(value),
        ($8.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateLocationSecretRequest, $8.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateLocationSecretRequest.fromBuffer(value),
        ($8.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteLocationSecretRequest, $8.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteLocationSecretRequest.fromBuffer(value),
        ($8.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRobotRequest, $8.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRobotRequest.fromBuffer(value),
        ($8.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRoverRentalRobotsRequest, $8.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($8.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRobotPartsRequest, $8.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRobotPartsRequest.fromBuffer(value),
        ($8.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRobotPartRequest, $8.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRobotPartRequest.fromBuffer(value),
        ($8.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRobotPartLogsRequest, $8.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRobotPartLogsRequest.fromBuffer(value),
        ($8.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.TailRobotPartLogsRequest, $8.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $8.TailRobotPartLogsRequest.fromBuffer(value),
        ($8.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRobotPartHistoryRequest, $8.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRobotPartHistoryRequest.fromBuffer(value),
        ($8.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateRobotPartRequest, $8.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateRobotPartRequest.fromBuffer(value),
        ($8.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NewRobotPartRequest, $8.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.NewRobotPartRequest.fromBuffer(value),
        ($8.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteRobotPartRequest, $8.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteRobotPartRequest.fromBuffer(value),
        ($8.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRobotAPIKeysRequest, $8.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRobotAPIKeysRequest.fromBuffer(value),
        ($8.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.MarkPartAsMainRequest, $8.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.MarkPartAsMainRequest.fromBuffer(value),
        ($8.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.MarkPartForRestartRequest, $8.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.MarkPartForRestartRequest.fromBuffer(value),
        ($8.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateRobotPartSecretRequest, $8.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateRobotPartSecretRequest.fromBuffer(value),
        ($8.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteRobotPartSecretRequest, $8.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($8.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListRobotsRequest, $8.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListRobotsRequest.fromBuffer(value),
        ($8.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NewRobotRequest, $8.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.NewRobotRequest.fromBuffer(value),
        ($8.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateRobotRequest, $8.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateRobotRequest.fromBuffer(value),
        ($8.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteRobotRequest, $8.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteRobotRequest.fromBuffer(value),
        ($8.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListFragmentsRequest, $8.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListFragmentsRequest.fromBuffer(value),
        ($8.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetFragmentRequest, $8.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetFragmentRequest.fromBuffer(value),
        ($8.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateFragmentRequest, $8.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateFragmentRequest.fromBuffer(value),
        ($8.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateFragmentRequest, $8.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateFragmentRequest.fromBuffer(value),
        ($8.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteFragmentRequest, $8.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteFragmentRequest.fromBuffer(value),
        ($8.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListMachineFragmentsRequest, $8.ListMachineFragmentsResponse>(
        'ListMachineFragments',
        listMachineFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListMachineFragmentsRequest.fromBuffer(value),
        ($8.ListMachineFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetFragmentHistoryRequest, $8.GetFragmentHistoryResponse>(
        'GetFragmentHistory',
        getFragmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetFragmentHistoryRequest.fromBuffer(value),
        ($8.GetFragmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.AddRoleRequest, $8.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.AddRoleRequest.fromBuffer(value),
        ($8.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RemoveRoleRequest, $8.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RemoveRoleRequest.fromBuffer(value),
        ($8.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ChangeRoleRequest, $8.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ChangeRoleRequest.fromBuffer(value),
        ($8.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListAuthorizationsRequest, $8.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListAuthorizationsRequest.fromBuffer(value),
        ($8.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CheckPermissionsRequest, $8.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CheckPermissionsRequest.fromBuffer(value),
        ($8.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetRegistryItemRequest, $8.GetRegistryItemResponse>(
        'GetRegistryItem',
        getRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetRegistryItemRequest.fromBuffer(value),
        ($8.GetRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateRegistryItemRequest, $8.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateRegistryItemRequest.fromBuffer(value),
        ($8.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateRegistryItemRequest, $8.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateRegistryItemRequest.fromBuffer(value),
        ($8.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListRegistryItemsRequest, $8.ListRegistryItemsResponse>(
        'ListRegistryItems',
        listRegistryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListRegistryItemsRequest.fromBuffer(value),
        ($8.ListRegistryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteRegistryItemRequest, $8.DeleteRegistryItemResponse>(
        'DeleteRegistryItem',
        deleteRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteRegistryItemRequest.fromBuffer(value),
        ($8.DeleteRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.TransferRegistryItemRequest, $8.TransferRegistryItemResponse>(
        'TransferRegistryItem',
        transferRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.TransferRegistryItemRequest.fromBuffer(value),
        ($8.TransferRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateModuleRequest, $8.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateModuleRequest.fromBuffer(value),
        ($8.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateModuleRequest, $8.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateModuleRequest.fromBuffer(value),
        ($8.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UploadModuleFileRequest, $8.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $8.UploadModuleFileRequest.fromBuffer(value),
        ($8.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetModuleRequest, $8.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetModuleRequest.fromBuffer(value),
        ($8.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListModulesRequest, $8.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListModulesRequest.fromBuffer(value),
        ($8.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateKeyRequest, $8.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateKeyRequest.fromBuffer(value),
        ($8.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteKeyRequest, $8.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteKeyRequest.fromBuffer(value),
        ($8.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListKeysRequest, $8.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListKeysRequest.fromBuffer(value),
        ($8.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RenameKeyRequest, $8.RenameKeyResponse>(
        'RenameKey',
        renameKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RenameKeyRequest.fromBuffer(value),
        ($8.RenameKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RotateKeyRequest, $8.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RotateKeyRequest.fromBuffer(value),
        ($8.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateKeyFromExistingKeyAuthorizationsRequest, $8.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($8.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$8.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$8.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$8.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$8.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$8.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$8.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation_Pre($grpc.ServiceCall call, $async.Future<$8.GetOrganizationsWithAccessToLocationRequest> request) async {
    return getOrganizationsWithAccessToLocation(call, await request);
  }

  $async.Future<$8.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$8.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$8.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$8.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$8.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$8.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$8.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$8.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$8.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$8.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$8.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$8.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$8.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$8.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$8.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$8.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$8.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$8.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$8.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$8.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$8.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$8.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$8.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$8.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$8.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$8.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$8.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$8.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$8.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$8.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$8.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$8.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$8.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$8.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$8.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$8.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$8.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$8.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$8.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$8.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$8.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$8.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$8.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$8.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$8.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$8.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$8.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$8.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$8.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$8.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$8.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$8.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$8.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$8.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$8.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$8.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$8.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$8.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$8.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$8.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$8.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$8.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$8.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$8.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$8.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$8.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$8.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$8.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$8.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$8.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$8.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$8.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$8.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$8.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$8.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$8.ListMachineFragmentsResponse> listMachineFragments_Pre($grpc.ServiceCall call, $async.Future<$8.ListMachineFragmentsRequest> request) async {
    return listMachineFragments(call, await request);
  }

  $async.Future<$8.GetFragmentHistoryResponse> getFragmentHistory_Pre($grpc.ServiceCall call, $async.Future<$8.GetFragmentHistoryRequest> request) async {
    return getFragmentHistory(call, await request);
  }

  $async.Future<$8.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$8.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$8.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$8.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$8.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$8.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$8.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$8.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$8.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$8.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$8.GetRegistryItemResponse> getRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$8.GetRegistryItemRequest> request) async {
    return getRegistryItem(call, await request);
  }

  $async.Future<$8.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$8.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$8.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$8.ListRegistryItemsResponse> listRegistryItems_Pre($grpc.ServiceCall call, $async.Future<$8.ListRegistryItemsRequest> request) async {
    return listRegistryItems(call, await request);
  }

  $async.Future<$8.DeleteRegistryItemResponse> deleteRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteRegistryItemRequest> request) async {
    return deleteRegistryItem(call, await request);
  }

  $async.Future<$8.TransferRegistryItemResponse> transferRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$8.TransferRegistryItemRequest> request) async {
    return transferRegistryItem(call, await request);
  }

  $async.Future<$8.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$8.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$8.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$8.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$8.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$8.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$8.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$8.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$8.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$8.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$8.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$8.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$8.RenameKeyResponse> renameKey_Pre($grpc.ServiceCall call, $async.Future<$8.RenameKeyRequest> request) async {
    return renameKey(call, await request);
  }

  $async.Future<$8.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$8.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$8.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$8.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$8.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $8.GetUserIDByEmailRequest request);
  $async.Future<$8.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $8.CreateOrganizationRequest request);
  $async.Future<$8.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $8.ListOrganizationsRequest request);
  $async.Future<$8.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($grpc.ServiceCall call, $8.GetOrganizationsWithAccessToLocationRequest request);
  $async.Future<$8.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $8.ListOrganizationsByUserRequest request);
  $async.Future<$8.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $8.GetOrganizationRequest request);
  $async.Future<$8.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $8.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$8.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $8.UpdateOrganizationRequest request);
  $async.Future<$8.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $8.DeleteOrganizationRequest request);
  $async.Future<$8.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $8.ListOrganizationMembersRequest request);
  $async.Future<$8.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $8.CreateOrganizationInviteRequest request);
  $async.Future<$8.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $8.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$8.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $8.DeleteOrganizationMemberRequest request);
  $async.Future<$8.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $8.DeleteOrganizationInviteRequest request);
  $async.Future<$8.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $8.ResendOrganizationInviteRequest request);
  $async.Future<$8.CreateLocationResponse> createLocation($grpc.ServiceCall call, $8.CreateLocationRequest request);
  $async.Future<$8.GetLocationResponse> getLocation($grpc.ServiceCall call, $8.GetLocationRequest request);
  $async.Future<$8.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $8.UpdateLocationRequest request);
  $async.Future<$8.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $8.DeleteLocationRequest request);
  $async.Future<$8.ListLocationsResponse> listLocations($grpc.ServiceCall call, $8.ListLocationsRequest request);
  $async.Future<$8.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $8.ShareLocationRequest request);
  $async.Future<$8.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $8.UnshareLocationRequest request);
  $async.Future<$8.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $8.LocationAuthRequest request);
  $async.Future<$8.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $8.CreateLocationSecretRequest request);
  $async.Future<$8.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $8.DeleteLocationSecretRequest request);
  $async.Future<$8.GetRobotResponse> getRobot($grpc.ServiceCall call, $8.GetRobotRequest request);
  $async.Future<$8.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $8.GetRoverRentalRobotsRequest request);
  $async.Future<$8.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $8.GetRobotPartsRequest request);
  $async.Future<$8.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $8.GetRobotPartRequest request);
  $async.Future<$8.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $8.GetRobotPartLogsRequest request);
  $async.Stream<$8.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $8.TailRobotPartLogsRequest request);
  $async.Future<$8.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $8.GetRobotPartHistoryRequest request);
  $async.Future<$8.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $8.UpdateRobotPartRequest request);
  $async.Future<$8.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $8.NewRobotPartRequest request);
  $async.Future<$8.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $8.DeleteRobotPartRequest request);
  $async.Future<$8.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $8.GetRobotAPIKeysRequest request);
  $async.Future<$8.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $8.MarkPartAsMainRequest request);
  $async.Future<$8.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $8.MarkPartForRestartRequest request);
  $async.Future<$8.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $8.CreateRobotPartSecretRequest request);
  $async.Future<$8.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $8.DeleteRobotPartSecretRequest request);
  $async.Future<$8.ListRobotsResponse> listRobots($grpc.ServiceCall call, $8.ListRobotsRequest request);
  $async.Future<$8.NewRobotResponse> newRobot($grpc.ServiceCall call, $8.NewRobotRequest request);
  $async.Future<$8.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $8.UpdateRobotRequest request);
  $async.Future<$8.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $8.DeleteRobotRequest request);
  $async.Future<$8.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $8.ListFragmentsRequest request);
  $async.Future<$8.GetFragmentResponse> getFragment($grpc.ServiceCall call, $8.GetFragmentRequest request);
  $async.Future<$8.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $8.CreateFragmentRequest request);
  $async.Future<$8.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $8.UpdateFragmentRequest request);
  $async.Future<$8.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $8.DeleteFragmentRequest request);
  $async.Future<$8.ListMachineFragmentsResponse> listMachineFragments($grpc.ServiceCall call, $8.ListMachineFragmentsRequest request);
  $async.Future<$8.GetFragmentHistoryResponse> getFragmentHistory($grpc.ServiceCall call, $8.GetFragmentHistoryRequest request);
  $async.Future<$8.AddRoleResponse> addRole($grpc.ServiceCall call, $8.AddRoleRequest request);
  $async.Future<$8.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $8.RemoveRoleRequest request);
  $async.Future<$8.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $8.ChangeRoleRequest request);
  $async.Future<$8.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $8.ListAuthorizationsRequest request);
  $async.Future<$8.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $8.CheckPermissionsRequest request);
  $async.Future<$8.GetRegistryItemResponse> getRegistryItem($grpc.ServiceCall call, $8.GetRegistryItemRequest request);
  $async.Future<$8.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $8.CreateRegistryItemRequest request);
  $async.Future<$8.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $8.UpdateRegistryItemRequest request);
  $async.Future<$8.ListRegistryItemsResponse> listRegistryItems($grpc.ServiceCall call, $8.ListRegistryItemsRequest request);
  $async.Future<$8.DeleteRegistryItemResponse> deleteRegistryItem($grpc.ServiceCall call, $8.DeleteRegistryItemRequest request);
  $async.Future<$8.TransferRegistryItemResponse> transferRegistryItem($grpc.ServiceCall call, $8.TransferRegistryItemRequest request);
  $async.Future<$8.CreateModuleResponse> createModule($grpc.ServiceCall call, $8.CreateModuleRequest request);
  $async.Future<$8.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $8.UpdateModuleRequest request);
  $async.Future<$8.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$8.UploadModuleFileRequest> request);
  $async.Future<$8.GetModuleResponse> getModule($grpc.ServiceCall call, $8.GetModuleRequest request);
  $async.Future<$8.ListModulesResponse> listModules($grpc.ServiceCall call, $8.ListModulesRequest request);
  $async.Future<$8.CreateKeyResponse> createKey($grpc.ServiceCall call, $8.CreateKeyRequest request);
  $async.Future<$8.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $8.DeleteKeyRequest request);
  $async.Future<$8.ListKeysResponse> listKeys($grpc.ServiceCall call, $8.ListKeysRequest request);
  $async.Future<$8.RenameKeyResponse> renameKey($grpc.ServiceCall call, $8.RenameKeyRequest request);
  $async.Future<$8.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $8.RotateKeyRequest request);
  $async.Future<$8.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $8.CreateKeyFromExistingKeyAuthorizationsRequest request);
}
