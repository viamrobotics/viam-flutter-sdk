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

import 'app.pb.dart' as $2;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$2.GetUserIDByEmailRequest, $2.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($2.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$2.CreateOrganizationRequest, $2.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($2.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$2.ListOrganizationsRequest, $2.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($2.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganizationsWithAccessToLocation = $grpc.ClientMethod<$2.GetOrganizationsWithAccessToLocationRequest, $2.GetOrganizationsWithAccessToLocationResponse>(
      '/viam.app.v1.AppService/GetOrganizationsWithAccessToLocation',
      ($2.GetOrganizationsWithAccessToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOrganizationsWithAccessToLocationResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$2.ListOrganizationsByUserRequest, $2.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($2.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$2.GetOrganizationRequest, $2.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($2.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$2.GetOrganizationNamespaceAvailabilityRequest, $2.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($2.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$2.UpdateOrganizationRequest, $2.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($2.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateOrganizationResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$2.DeleteOrganizationRequest, $2.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($2.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteOrganizationResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$2.ListOrganizationMembersRequest, $2.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($2.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$2.CreateOrganizationInviteRequest, $2.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($2.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$2.UpdateOrganizationInviteAuthorizationsRequest, $2.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($2.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$2.DeleteOrganizationMemberRequest, $2.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($2.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$2.DeleteOrganizationInviteRequest, $2.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($2.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$2.ResendOrganizationInviteRequest, $2.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($2.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$2.CreateLocationRequest, $2.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($2.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$2.GetLocationRequest, $2.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($2.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$2.UpdateLocationRequest, $2.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($2.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$2.DeleteLocationRequest, $2.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($2.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$2.ListLocationsRequest, $2.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($2.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$2.ShareLocationRequest, $2.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($2.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$2.UnshareLocationRequest, $2.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($2.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$2.LocationAuthRequest, $2.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($2.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$2.CreateLocationSecretRequest, $2.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($2.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$2.DeleteLocationSecretRequest, $2.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($2.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$2.GetRobotRequest, $2.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($2.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRobotResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$2.GetRoverRentalRobotsRequest, $2.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($2.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$2.GetRobotPartsRequest, $2.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($2.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$2.GetRobotPartRequest, $2.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($2.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$2.GetRobotPartLogsRequest, $2.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($2.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$2.TailRobotPartLogsRequest, $2.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($2.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$2.GetRobotPartHistoryRequest, $2.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($2.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$2.UpdateRobotPartRequest, $2.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($2.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$2.NewRobotPartRequest, $2.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($2.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$2.DeleteRobotPartRequest, $2.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($2.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$2.GetRobotAPIKeysRequest, $2.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($2.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$2.MarkPartAsMainRequest, $2.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($2.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$2.MarkPartForRestartRequest, $2.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($2.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$2.CreateRobotPartSecretRequest, $2.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($2.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$2.DeleteRobotPartSecretRequest, $2.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($2.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$2.ListRobotsRequest, $2.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($2.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$2.NewRobotRequest, $2.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($2.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$2.UpdateRobotRequest, $2.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($2.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$2.DeleteRobotRequest, $2.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($2.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$2.ListFragmentsRequest, $2.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($2.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$2.GetFragmentRequest, $2.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($2.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$2.CreateFragmentRequest, $2.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($2.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$2.UpdateFragmentRequest, $2.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($2.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$2.DeleteFragmentRequest, $2.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($2.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteFragmentResponse.fromBuffer(value));
  static final _$listMachineFragments = $grpc.ClientMethod<$2.ListMachineFragmentsRequest, $2.ListMachineFragmentsResponse>(
      '/viam.app.v1.AppService/ListMachineFragments',
      ($2.ListMachineFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListMachineFragmentsResponse.fromBuffer(value));
  static final _$getFragmentHistory = $grpc.ClientMethod<$2.GetFragmentHistoryRequest, $2.GetFragmentHistoryResponse>(
      '/viam.app.v1.AppService/GetFragmentHistory',
      ($2.GetFragmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetFragmentHistoryResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$2.AddRoleRequest, $2.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($2.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$2.RemoveRoleRequest, $2.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($2.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$2.ChangeRoleRequest, $2.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($2.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$2.ListAuthorizationsRequest, $2.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($2.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$2.CheckPermissionsRequest, $2.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($2.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CheckPermissionsResponse.fromBuffer(value));
  static final _$getRegistryItem = $grpc.ClientMethod<$2.GetRegistryItemRequest, $2.GetRegistryItemResponse>(
      '/viam.app.v1.AppService/GetRegistryItem',
      ($2.GetRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetRegistryItemResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$2.CreateRegistryItemRequest, $2.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($2.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$2.UpdateRegistryItemRequest, $2.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($2.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$listRegistryItems = $grpc.ClientMethod<$2.ListRegistryItemsRequest, $2.ListRegistryItemsResponse>(
      '/viam.app.v1.AppService/ListRegistryItems',
      ($2.ListRegistryItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListRegistryItemsResponse.fromBuffer(value));
  static final _$deleteRegistryItem = $grpc.ClientMethod<$2.DeleteRegistryItemRequest, $2.DeleteRegistryItemResponse>(
      '/viam.app.v1.AppService/DeleteRegistryItem',
      ($2.DeleteRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteRegistryItemResponse.fromBuffer(value));
  static final _$transferRegistryItem = $grpc.ClientMethod<$2.TransferRegistryItemRequest, $2.TransferRegistryItemResponse>(
      '/viam.app.v1.AppService/TransferRegistryItem',
      ($2.TransferRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TransferRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$2.CreateModuleRequest, $2.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($2.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$2.UpdateModuleRequest, $2.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($2.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$2.UploadModuleFileRequest, $2.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($2.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$2.GetModuleRequest, $2.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($2.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$2.ListModulesRequest, $2.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($2.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$2.CreateKeyRequest, $2.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($2.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$2.DeleteKeyRequest, $2.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($2.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$2.ListKeysRequest, $2.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($2.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListKeysResponse.fromBuffer(value));
  static final _$renameKey = $grpc.ClientMethod<$2.RenameKeyRequest, $2.RenameKeyResponse>(
      '/viam.app.v1.AppService/RenameKey',
      ($2.RenameKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RenameKeyResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$2.RotateKeyRequest, $2.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($2.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$2.CreateKeyFromExistingKeyAuthorizationsRequest, $2.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($2.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetUserIDByEmailResponse> getUserIDByEmail($2.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateOrganizationResponse> createOrganization($2.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrganizationsResponse> listOrganizations($2.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($2.GetOrganizationsWithAccessToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithAccessToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrganizationsByUserResponse> listOrganizationsByUser($2.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrganizationResponse> getOrganization($2.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($2.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOrganizationResponse> updateOrganization($2.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteOrganizationResponse> deleteOrganization($2.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrganizationMembersResponse> listOrganizationMembers($2.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateOrganizationInviteResponse> createOrganizationInvite($2.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($2.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteOrganizationMemberResponse> deleteOrganizationMember($2.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteOrganizationInviteResponse> deleteOrganizationInvite($2.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResendOrganizationInviteResponse> resendOrganizationInvite($2.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateLocationResponse> createLocation($2.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetLocationResponse> getLocation($2.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateLocationResponse> updateLocation($2.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteLocationResponse> deleteLocation($2.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListLocationsResponse> listLocations($2.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$2.ShareLocationResponse> shareLocation($2.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnshareLocationResponse> unshareLocation($2.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$2.LocationAuthResponse> locationAuth($2.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateLocationSecretResponse> createLocationSecret($2.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteLocationSecretResponse> deleteLocationSecret($2.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRobotResponse> getRobot($2.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRoverRentalRobotsResponse> getRoverRentalRobots($2.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRobotPartsResponse> getRobotParts($2.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRobotPartResponse> getRobotPart($2.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRobotPartLogsResponse> getRobotPartLogs($2.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$2.TailRobotPartLogsResponse> tailRobotPartLogs($2.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.GetRobotPartHistoryResponse> getRobotPartHistory($2.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateRobotPartResponse> updateRobotPart($2.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$2.NewRobotPartResponse> newRobotPart($2.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteRobotPartResponse> deleteRobotPart($2.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRobotAPIKeysResponse> getRobotAPIKeys($2.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$2.MarkPartAsMainResponse> markPartAsMain($2.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$2.MarkPartForRestartResponse> markPartForRestart($2.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateRobotPartSecretResponse> createRobotPartSecret($2.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteRobotPartSecretResponse> deleteRobotPartSecret($2.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRobotsResponse> listRobots($2.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$2.NewRobotResponse> newRobot($2.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateRobotResponse> updateRobot($2.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteRobotResponse> deleteRobot($2.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFragmentsResponse> listFragments($2.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetFragmentResponse> getFragment($2.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateFragmentResponse> createFragment($2.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateFragmentResponse> updateFragment($2.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteFragmentResponse> deleteFragment($2.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMachineFragmentsResponse> listMachineFragments($2.ListMachineFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineFragments, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetFragmentHistoryResponse> getFragmentHistory($2.GetFragmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddRoleResponse> addRole($2.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveRoleResponse> removeRole($2.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.ChangeRoleResponse> changeRole($2.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAuthorizationsResponse> listAuthorizations($2.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$2.CheckPermissionsResponse> checkPermissions($2.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetRegistryItemResponse> getRegistryItem($2.GetRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateRegistryItemResponse> createRegistryItem($2.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateRegistryItemResponse> updateRegistryItem($2.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRegistryItemsResponse> listRegistryItems($2.ListRegistryItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistryItems, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteRegistryItemResponse> deleteRegistryItem($2.DeleteRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransferRegistryItemResponse> transferRegistryItem($2.TransferRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateModuleResponse> createModule($2.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateModuleResponse> updateModule($2.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$2.UploadModuleFileResponse> uploadModuleFile($async.Stream<$2.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$2.GetModuleResponse> getModule($2.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListModulesResponse> listModules($2.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateKeyResponse> createKey($2.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteKeyResponse> deleteKey($2.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListKeysResponse> listKeys($2.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$2.RenameKeyResponse> renameKey($2.RenameKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.RotateKeyResponse> rotateKey($2.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($2.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetUserIDByEmailRequest, $2.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserIDByEmailRequest.fromBuffer(value),
        ($2.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateOrganizationRequest, $2.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateOrganizationRequest.fromBuffer(value),
        ($2.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrganizationsRequest, $2.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListOrganizationsRequest.fromBuffer(value),
        ($2.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrganizationsWithAccessToLocationRequest, $2.GetOrganizationsWithAccessToLocationResponse>(
        'GetOrganizationsWithAccessToLocation',
        getOrganizationsWithAccessToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOrganizationsWithAccessToLocationRequest.fromBuffer(value),
        ($2.GetOrganizationsWithAccessToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrganizationsByUserRequest, $2.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListOrganizationsByUserRequest.fromBuffer(value),
        ($2.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrganizationRequest, $2.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOrganizationRequest.fromBuffer(value),
        ($2.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrganizationNamespaceAvailabilityRequest, $2.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($2.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateOrganizationRequest, $2.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateOrganizationRequest.fromBuffer(value),
        ($2.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteOrganizationRequest, $2.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteOrganizationRequest.fromBuffer(value),
        ($2.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrganizationMembersRequest, $2.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListOrganizationMembersRequest.fromBuffer(value),
        ($2.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateOrganizationInviteRequest, $2.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateOrganizationInviteRequest.fromBuffer(value),
        ($2.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateOrganizationInviteAuthorizationsRequest, $2.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($2.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteOrganizationMemberRequest, $2.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($2.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteOrganizationInviteRequest, $2.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($2.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResendOrganizationInviteRequest, $2.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ResendOrganizationInviteRequest.fromBuffer(value),
        ($2.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateLocationRequest, $2.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateLocationRequest.fromBuffer(value),
        ($2.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLocationRequest, $2.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetLocationRequest.fromBuffer(value),
        ($2.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateLocationRequest, $2.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateLocationRequest.fromBuffer(value),
        ($2.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteLocationRequest, $2.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteLocationRequest.fromBuffer(value),
        ($2.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLocationsRequest, $2.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListLocationsRequest.fromBuffer(value),
        ($2.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ShareLocationRequest, $2.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ShareLocationRequest.fromBuffer(value),
        ($2.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnshareLocationRequest, $2.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnshareLocationRequest.fromBuffer(value),
        ($2.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LocationAuthRequest, $2.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LocationAuthRequest.fromBuffer(value),
        ($2.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateLocationSecretRequest, $2.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateLocationSecretRequest.fromBuffer(value),
        ($2.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteLocationSecretRequest, $2.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteLocationSecretRequest.fromBuffer(value),
        ($2.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRobotRequest, $2.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRobotRequest.fromBuffer(value),
        ($2.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRoverRentalRobotsRequest, $2.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($2.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRobotPartsRequest, $2.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRobotPartsRequest.fromBuffer(value),
        ($2.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRobotPartRequest, $2.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRobotPartRequest.fromBuffer(value),
        ($2.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRobotPartLogsRequest, $2.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRobotPartLogsRequest.fromBuffer(value),
        ($2.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TailRobotPartLogsRequest, $2.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.TailRobotPartLogsRequest.fromBuffer(value),
        ($2.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRobotPartHistoryRequest, $2.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRobotPartHistoryRequest.fromBuffer(value),
        ($2.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRobotPartRequest, $2.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateRobotPartRequest.fromBuffer(value),
        ($2.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NewRobotPartRequest, $2.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NewRobotPartRequest.fromBuffer(value),
        ($2.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRobotPartRequest, $2.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRobotPartRequest.fromBuffer(value),
        ($2.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRobotAPIKeysRequest, $2.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRobotAPIKeysRequest.fromBuffer(value),
        ($2.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkPartAsMainRequest, $2.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MarkPartAsMainRequest.fromBuffer(value),
        ($2.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkPartForRestartRequest, $2.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MarkPartForRestartRequest.fromBuffer(value),
        ($2.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRobotPartSecretRequest, $2.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateRobotPartSecretRequest.fromBuffer(value),
        ($2.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRobotPartSecretRequest, $2.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($2.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRobotsRequest, $2.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRobotsRequest.fromBuffer(value),
        ($2.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NewRobotRequest, $2.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NewRobotRequest.fromBuffer(value),
        ($2.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRobotRequest, $2.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateRobotRequest.fromBuffer(value),
        ($2.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRobotRequest, $2.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRobotRequest.fromBuffer(value),
        ($2.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListFragmentsRequest, $2.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListFragmentsRequest.fromBuffer(value),
        ($2.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFragmentRequest, $2.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFragmentRequest.fromBuffer(value),
        ($2.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateFragmentRequest, $2.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateFragmentRequest.fromBuffer(value),
        ($2.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFragmentRequest, $2.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateFragmentRequest.fromBuffer(value),
        ($2.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFragmentRequest, $2.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteFragmentRequest.fromBuffer(value),
        ($2.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMachineFragmentsRequest, $2.ListMachineFragmentsResponse>(
        'ListMachineFragments',
        listMachineFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListMachineFragmentsRequest.fromBuffer(value),
        ($2.ListMachineFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFragmentHistoryRequest, $2.GetFragmentHistoryResponse>(
        'GetFragmentHistory',
        getFragmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFragmentHistoryRequest.fromBuffer(value),
        ($2.GetFragmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddRoleRequest, $2.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddRoleRequest.fromBuffer(value),
        ($2.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveRoleRequest, $2.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveRoleRequest.fromBuffer(value),
        ($2.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChangeRoleRequest, $2.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ChangeRoleRequest.fromBuffer(value),
        ($2.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAuthorizationsRequest, $2.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAuthorizationsRequest.fromBuffer(value),
        ($2.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckPermissionsRequest, $2.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CheckPermissionsRequest.fromBuffer(value),
        ($2.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRegistryItemRequest, $2.GetRegistryItemResponse>(
        'GetRegistryItem',
        getRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRegistryItemRequest.fromBuffer(value),
        ($2.GetRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRegistryItemRequest, $2.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateRegistryItemRequest.fromBuffer(value),
        ($2.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRegistryItemRequest, $2.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateRegistryItemRequest.fromBuffer(value),
        ($2.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRegistryItemsRequest, $2.ListRegistryItemsResponse>(
        'ListRegistryItems',
        listRegistryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRegistryItemsRequest.fromBuffer(value),
        ($2.ListRegistryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRegistryItemRequest, $2.DeleteRegistryItemResponse>(
        'DeleteRegistryItem',
        deleteRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteRegistryItemRequest.fromBuffer(value),
        ($2.DeleteRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TransferRegistryItemRequest, $2.TransferRegistryItemResponse>(
        'TransferRegistryItem',
        transferRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TransferRegistryItemRequest.fromBuffer(value),
        ($2.TransferRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateModuleRequest, $2.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateModuleRequest.fromBuffer(value),
        ($2.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateModuleRequest, $2.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateModuleRequest.fromBuffer(value),
        ($2.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UploadModuleFileRequest, $2.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $2.UploadModuleFileRequest.fromBuffer(value),
        ($2.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetModuleRequest, $2.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetModuleRequest.fromBuffer(value),
        ($2.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListModulesRequest, $2.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListModulesRequest.fromBuffer(value),
        ($2.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateKeyRequest, $2.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateKeyRequest.fromBuffer(value),
        ($2.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteKeyRequest, $2.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteKeyRequest.fromBuffer(value),
        ($2.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListKeysRequest, $2.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListKeysRequest.fromBuffer(value),
        ($2.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RenameKeyRequest, $2.RenameKeyResponse>(
        'RenameKey',
        renameKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RenameKeyRequest.fromBuffer(value),
        ($2.RenameKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RotateKeyRequest, $2.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RotateKeyRequest.fromBuffer(value),
        ($2.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateKeyFromExistingKeyAuthorizationsRequest, $2.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($2.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$2.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$2.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$2.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$2.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$2.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation_Pre($grpc.ServiceCall call, $async.Future<$2.GetOrganizationsWithAccessToLocationRequest> request) async {
    return getOrganizationsWithAccessToLocation(call, await request);
  }

  $async.Future<$2.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$2.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$2.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$2.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$2.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$2.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$2.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$2.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$2.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$2.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$2.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$2.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$2.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$2.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$2.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$2.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$2.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$2.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$2.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$2.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$2.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$2.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$2.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$2.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$2.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$2.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$2.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$2.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$2.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$2.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$2.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$2.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$2.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$2.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$2.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$2.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$2.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$2.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$2.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$2.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$2.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$2.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$2.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$2.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$2.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$2.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$2.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$2.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$2.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$2.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$2.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$2.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$2.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$2.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$2.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$2.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$2.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$2.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$2.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$2.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$2.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$2.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$2.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$2.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$2.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$2.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$2.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$2.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$2.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$2.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$2.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$2.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$2.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$2.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$2.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$2.ListMachineFragmentsResponse> listMachineFragments_Pre($grpc.ServiceCall call, $async.Future<$2.ListMachineFragmentsRequest> request) async {
    return listMachineFragments(call, await request);
  }

  $async.Future<$2.GetFragmentHistoryResponse> getFragmentHistory_Pre($grpc.ServiceCall call, $async.Future<$2.GetFragmentHistoryRequest> request) async {
    return getFragmentHistory(call, await request);
  }

  $async.Future<$2.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$2.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$2.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$2.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$2.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$2.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$2.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$2.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$2.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$2.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$2.GetRegistryItemResponse> getRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$2.GetRegistryItemRequest> request) async {
    return getRegistryItem(call, await request);
  }

  $async.Future<$2.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$2.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$2.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$2.ListRegistryItemsResponse> listRegistryItems_Pre($grpc.ServiceCall call, $async.Future<$2.ListRegistryItemsRequest> request) async {
    return listRegistryItems(call, await request);
  }

  $async.Future<$2.DeleteRegistryItemResponse> deleteRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteRegistryItemRequest> request) async {
    return deleteRegistryItem(call, await request);
  }

  $async.Future<$2.TransferRegistryItemResponse> transferRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$2.TransferRegistryItemRequest> request) async {
    return transferRegistryItem(call, await request);
  }

  $async.Future<$2.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$2.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$2.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$2.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$2.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$2.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$2.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$2.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$2.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$2.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$2.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$2.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$2.RenameKeyResponse> renameKey_Pre($grpc.ServiceCall call, $async.Future<$2.RenameKeyRequest> request) async {
    return renameKey(call, await request);
  }

  $async.Future<$2.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$2.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$2.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$2.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$2.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $2.GetUserIDByEmailRequest request);
  $async.Future<$2.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $2.CreateOrganizationRequest request);
  $async.Future<$2.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $2.ListOrganizationsRequest request);
  $async.Future<$2.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($grpc.ServiceCall call, $2.GetOrganizationsWithAccessToLocationRequest request);
  $async.Future<$2.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $2.ListOrganizationsByUserRequest request);
  $async.Future<$2.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $2.GetOrganizationRequest request);
  $async.Future<$2.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $2.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$2.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $2.UpdateOrganizationRequest request);
  $async.Future<$2.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $2.DeleteOrganizationRequest request);
  $async.Future<$2.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $2.ListOrganizationMembersRequest request);
  $async.Future<$2.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $2.CreateOrganizationInviteRequest request);
  $async.Future<$2.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $2.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$2.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $2.DeleteOrganizationMemberRequest request);
  $async.Future<$2.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $2.DeleteOrganizationInviteRequest request);
  $async.Future<$2.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $2.ResendOrganizationInviteRequest request);
  $async.Future<$2.CreateLocationResponse> createLocation($grpc.ServiceCall call, $2.CreateLocationRequest request);
  $async.Future<$2.GetLocationResponse> getLocation($grpc.ServiceCall call, $2.GetLocationRequest request);
  $async.Future<$2.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $2.UpdateLocationRequest request);
  $async.Future<$2.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $2.DeleteLocationRequest request);
  $async.Future<$2.ListLocationsResponse> listLocations($grpc.ServiceCall call, $2.ListLocationsRequest request);
  $async.Future<$2.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $2.ShareLocationRequest request);
  $async.Future<$2.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $2.UnshareLocationRequest request);
  $async.Future<$2.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $2.LocationAuthRequest request);
  $async.Future<$2.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $2.CreateLocationSecretRequest request);
  $async.Future<$2.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $2.DeleteLocationSecretRequest request);
  $async.Future<$2.GetRobotResponse> getRobot($grpc.ServiceCall call, $2.GetRobotRequest request);
  $async.Future<$2.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $2.GetRoverRentalRobotsRequest request);
  $async.Future<$2.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $2.GetRobotPartsRequest request);
  $async.Future<$2.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $2.GetRobotPartRequest request);
  $async.Future<$2.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $2.GetRobotPartLogsRequest request);
  $async.Stream<$2.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $2.TailRobotPartLogsRequest request);
  $async.Future<$2.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $2.GetRobotPartHistoryRequest request);
  $async.Future<$2.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $2.UpdateRobotPartRequest request);
  $async.Future<$2.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $2.NewRobotPartRequest request);
  $async.Future<$2.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $2.DeleteRobotPartRequest request);
  $async.Future<$2.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $2.GetRobotAPIKeysRequest request);
  $async.Future<$2.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $2.MarkPartAsMainRequest request);
  $async.Future<$2.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $2.MarkPartForRestartRequest request);
  $async.Future<$2.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $2.CreateRobotPartSecretRequest request);
  $async.Future<$2.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $2.DeleteRobotPartSecretRequest request);
  $async.Future<$2.ListRobotsResponse> listRobots($grpc.ServiceCall call, $2.ListRobotsRequest request);
  $async.Future<$2.NewRobotResponse> newRobot($grpc.ServiceCall call, $2.NewRobotRequest request);
  $async.Future<$2.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $2.UpdateRobotRequest request);
  $async.Future<$2.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $2.DeleteRobotRequest request);
  $async.Future<$2.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $2.ListFragmentsRequest request);
  $async.Future<$2.GetFragmentResponse> getFragment($grpc.ServiceCall call, $2.GetFragmentRequest request);
  $async.Future<$2.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $2.CreateFragmentRequest request);
  $async.Future<$2.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $2.UpdateFragmentRequest request);
  $async.Future<$2.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $2.DeleteFragmentRequest request);
  $async.Future<$2.ListMachineFragmentsResponse> listMachineFragments($grpc.ServiceCall call, $2.ListMachineFragmentsRequest request);
  $async.Future<$2.GetFragmentHistoryResponse> getFragmentHistory($grpc.ServiceCall call, $2.GetFragmentHistoryRequest request);
  $async.Future<$2.AddRoleResponse> addRole($grpc.ServiceCall call, $2.AddRoleRequest request);
  $async.Future<$2.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $2.RemoveRoleRequest request);
  $async.Future<$2.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $2.ChangeRoleRequest request);
  $async.Future<$2.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $2.ListAuthorizationsRequest request);
  $async.Future<$2.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $2.CheckPermissionsRequest request);
  $async.Future<$2.GetRegistryItemResponse> getRegistryItem($grpc.ServiceCall call, $2.GetRegistryItemRequest request);
  $async.Future<$2.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $2.CreateRegistryItemRequest request);
  $async.Future<$2.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $2.UpdateRegistryItemRequest request);
  $async.Future<$2.ListRegistryItemsResponse> listRegistryItems($grpc.ServiceCall call, $2.ListRegistryItemsRequest request);
  $async.Future<$2.DeleteRegistryItemResponse> deleteRegistryItem($grpc.ServiceCall call, $2.DeleteRegistryItemRequest request);
  $async.Future<$2.TransferRegistryItemResponse> transferRegistryItem($grpc.ServiceCall call, $2.TransferRegistryItemRequest request);
  $async.Future<$2.CreateModuleResponse> createModule($grpc.ServiceCall call, $2.CreateModuleRequest request);
  $async.Future<$2.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $2.UpdateModuleRequest request);
  $async.Future<$2.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$2.UploadModuleFileRequest> request);
  $async.Future<$2.GetModuleResponse> getModule($grpc.ServiceCall call, $2.GetModuleRequest request);
  $async.Future<$2.ListModulesResponse> listModules($grpc.ServiceCall call, $2.ListModulesRequest request);
  $async.Future<$2.CreateKeyResponse> createKey($grpc.ServiceCall call, $2.CreateKeyRequest request);
  $async.Future<$2.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $2.DeleteKeyRequest request);
  $async.Future<$2.ListKeysResponse> listKeys($grpc.ServiceCall call, $2.ListKeysRequest request);
  $async.Future<$2.RenameKeyResponse> renameKey($grpc.ServiceCall call, $2.RenameKeyRequest request);
  $async.Future<$2.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $2.RotateKeyRequest request);
  $async.Future<$2.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $2.CreateKeyFromExistingKeyAuthorizationsRequest request);
}
