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

import 'app.pb.dart' as $9;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$9.GetUserIDByEmailRequest, $9.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($9.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$9.CreateOrganizationRequest, $9.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($9.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$9.ListOrganizationsRequest, $9.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($9.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganizationsWithAccessToLocation = $grpc.ClientMethod<$9.GetOrganizationsWithAccessToLocationRequest, $9.GetOrganizationsWithAccessToLocationResponse>(
      '/viam.app.v1.AppService/GetOrganizationsWithAccessToLocation',
      ($9.GetOrganizationsWithAccessToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetOrganizationsWithAccessToLocationResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$9.ListOrganizationsByUserRequest, $9.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($9.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$9.GetOrganizationRequest, $9.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($9.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$9.GetOrganizationNamespaceAvailabilityRequest, $9.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($9.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$9.UpdateOrganizationRequest, $9.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($9.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateOrganizationResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$9.DeleteOrganizationRequest, $9.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($9.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteOrganizationResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$9.ListOrganizationMembersRequest, $9.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($9.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$9.CreateOrganizationInviteRequest, $9.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($9.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$9.UpdateOrganizationInviteAuthorizationsRequest, $9.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($9.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$9.DeleteOrganizationMemberRequest, $9.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($9.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$9.DeleteOrganizationInviteRequest, $9.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($9.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$9.ResendOrganizationInviteRequest, $9.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($9.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$enableBillingService = $grpc.ClientMethod<$9.EnableBillingServiceRequest, $9.EnableBillingServiceResponse>(
      '/viam.app.v1.AppService/EnableBillingService',
      ($9.EnableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.EnableBillingServiceResponse.fromBuffer(value));
  static final _$disableBillingService = $grpc.ClientMethod<$9.DisableBillingServiceRequest, $9.DisableBillingServiceResponse>(
      '/viam.app.v1.AppService/DisableBillingService',
      ($9.DisableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DisableBillingServiceResponse.fromBuffer(value));
  static final _$updateBillingService = $grpc.ClientMethod<$9.UpdateBillingServiceRequest, $9.UpdateBillingServiceResponse>(
      '/viam.app.v1.AppService/UpdateBillingService',
      ($9.UpdateBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateBillingServiceResponse.fromBuffer(value));
  static final _$organizationSetSupportEmail = $grpc.ClientMethod<$9.OrganizationSetSupportEmailRequest, $9.OrganizationSetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationSetSupportEmail',
      ($9.OrganizationSetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.OrganizationSetSupportEmailResponse.fromBuffer(value));
  static final _$organizationGetSupportEmail = $grpc.ClientMethod<$9.OrganizationGetSupportEmailRequest, $9.OrganizationGetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationGetSupportEmail',
      ($9.OrganizationGetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.OrganizationGetSupportEmailResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$9.CreateLocationRequest, $9.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($9.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$9.GetLocationRequest, $9.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($9.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$9.UpdateLocationRequest, $9.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($9.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$9.DeleteLocationRequest, $9.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($9.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$9.ListLocationsRequest, $9.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($9.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$9.ShareLocationRequest, $9.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($9.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$9.UnshareLocationRequest, $9.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($9.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$9.LocationAuthRequest, $9.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($9.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$9.CreateLocationSecretRequest, $9.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($9.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$9.DeleteLocationSecretRequest, $9.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($9.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$9.GetRobotRequest, $9.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($9.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRobotResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$9.GetRoverRentalRobotsRequest, $9.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($9.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$9.GetRobotPartsRequest, $9.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($9.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$9.GetRobotPartRequest, $9.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($9.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$9.GetRobotPartLogsRequest, $9.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($9.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$9.TailRobotPartLogsRequest, $9.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($9.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$9.GetRobotPartHistoryRequest, $9.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($9.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$9.UpdateRobotPartRequest, $9.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($9.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$9.NewRobotPartRequest, $9.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($9.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$9.DeleteRobotPartRequest, $9.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($9.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$9.GetRobotAPIKeysRequest, $9.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($9.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$9.MarkPartAsMainRequest, $9.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($9.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$9.MarkPartForRestartRequest, $9.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($9.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$9.CreateRobotPartSecretRequest, $9.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($9.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$9.DeleteRobotPartSecretRequest, $9.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($9.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$9.ListRobotsRequest, $9.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($9.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$9.NewRobotRequest, $9.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($9.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$9.UpdateRobotRequest, $9.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($9.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$9.DeleteRobotRequest, $9.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($9.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$9.ListFragmentsRequest, $9.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($9.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$9.GetFragmentRequest, $9.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($9.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$9.CreateFragmentRequest, $9.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($9.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$9.UpdateFragmentRequest, $9.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($9.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$9.DeleteFragmentRequest, $9.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($9.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteFragmentResponse.fromBuffer(value));
  static final _$listMachineFragments = $grpc.ClientMethod<$9.ListMachineFragmentsRequest, $9.ListMachineFragmentsResponse>(
      '/viam.app.v1.AppService/ListMachineFragments',
      ($9.ListMachineFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListMachineFragmentsResponse.fromBuffer(value));
  static final _$getFragmentHistory = $grpc.ClientMethod<$9.GetFragmentHistoryRequest, $9.GetFragmentHistoryResponse>(
      '/viam.app.v1.AppService/GetFragmentHistory',
      ($9.GetFragmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetFragmentHistoryResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$9.AddRoleRequest, $9.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($9.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$9.RemoveRoleRequest, $9.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($9.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$9.ChangeRoleRequest, $9.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($9.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$9.ListAuthorizationsRequest, $9.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($9.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$9.CheckPermissionsRequest, $9.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($9.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CheckPermissionsResponse.fromBuffer(value));
  static final _$getRegistryItem = $grpc.ClientMethod<$9.GetRegistryItemRequest, $9.GetRegistryItemResponse>(
      '/viam.app.v1.AppService/GetRegistryItem',
      ($9.GetRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetRegistryItemResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$9.CreateRegistryItemRequest, $9.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($9.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$9.UpdateRegistryItemRequest, $9.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($9.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$listRegistryItems = $grpc.ClientMethod<$9.ListRegistryItemsRequest, $9.ListRegistryItemsResponse>(
      '/viam.app.v1.AppService/ListRegistryItems',
      ($9.ListRegistryItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListRegistryItemsResponse.fromBuffer(value));
  static final _$deleteRegistryItem = $grpc.ClientMethod<$9.DeleteRegistryItemRequest, $9.DeleteRegistryItemResponse>(
      '/viam.app.v1.AppService/DeleteRegistryItem',
      ($9.DeleteRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteRegistryItemResponse.fromBuffer(value));
  static final _$transferRegistryItem = $grpc.ClientMethod<$9.TransferRegistryItemRequest, $9.TransferRegistryItemResponse>(
      '/viam.app.v1.AppService/TransferRegistryItem',
      ($9.TransferRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.TransferRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$9.CreateModuleRequest, $9.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($9.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$9.UpdateModuleRequest, $9.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($9.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$9.UploadModuleFileRequest, $9.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($9.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$9.GetModuleRequest, $9.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($9.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$9.ListModulesRequest, $9.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($9.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$9.CreateKeyRequest, $9.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($9.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$9.DeleteKeyRequest, $9.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($9.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$9.ListKeysRequest, $9.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($9.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListKeysResponse.fromBuffer(value));
  static final _$renameKey = $grpc.ClientMethod<$9.RenameKeyRequest, $9.RenameKeyResponse>(
      '/viam.app.v1.AppService/RenameKey',
      ($9.RenameKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.RenameKeyResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$9.RotateKeyRequest, $9.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($9.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$9.CreateKeyFromExistingKeyAuthorizationsRequest, $9.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($9.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetUserIDByEmailResponse> getUserIDByEmail($9.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateOrganizationResponse> createOrganization($9.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListOrganizationsResponse> listOrganizations($9.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($9.GetOrganizationsWithAccessToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithAccessToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListOrganizationsByUserResponse> listOrganizationsByUser($9.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetOrganizationResponse> getOrganization($9.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($9.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateOrganizationResponse> updateOrganization($9.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteOrganizationResponse> deleteOrganization($9.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListOrganizationMembersResponse> listOrganizationMembers($9.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateOrganizationInviteResponse> createOrganizationInvite($9.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($9.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteOrganizationMemberResponse> deleteOrganizationMember($9.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteOrganizationInviteResponse> deleteOrganizationInvite($9.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResendOrganizationInviteResponse> resendOrganizationInvite($9.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$9.EnableBillingServiceResponse> enableBillingService($9.EnableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$9.DisableBillingServiceResponse> disableBillingService($9.DisableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateBillingServiceResponse> updateBillingService($9.UpdateBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$9.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($9.OrganizationSetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$9.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($9.OrganizationGetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateLocationResponse> createLocation($9.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetLocationResponse> getLocation($9.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateLocationResponse> updateLocation($9.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteLocationResponse> deleteLocation($9.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListLocationsResponse> listLocations($9.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$9.ShareLocationResponse> shareLocation($9.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.UnshareLocationResponse> unshareLocation($9.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.LocationAuthResponse> locationAuth($9.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateLocationSecretResponse> createLocationSecret($9.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteLocationSecretResponse> deleteLocationSecret($9.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRobotResponse> getRobot($9.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRoverRentalRobotsResponse> getRoverRentalRobots($9.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRobotPartsResponse> getRobotParts($9.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRobotPartResponse> getRobotPart($9.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRobotPartLogsResponse> getRobotPartLogs($9.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$9.TailRobotPartLogsResponse> tailRobotPartLogs($9.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$9.GetRobotPartHistoryResponse> getRobotPartHistory($9.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateRobotPartResponse> updateRobotPart($9.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$9.NewRobotPartResponse> newRobotPart($9.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteRobotPartResponse> deleteRobotPart($9.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRobotAPIKeysResponse> getRobotAPIKeys($9.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$9.MarkPartAsMainResponse> markPartAsMain($9.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$9.MarkPartForRestartResponse> markPartForRestart($9.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateRobotPartSecretResponse> createRobotPartSecret($9.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteRobotPartSecretResponse> deleteRobotPartSecret($9.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListRobotsResponse> listRobots($9.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$9.NewRobotResponse> newRobot($9.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateRobotResponse> updateRobot($9.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteRobotResponse> deleteRobot($9.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListFragmentsResponse> listFragments($9.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetFragmentResponse> getFragment($9.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateFragmentResponse> createFragment($9.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateFragmentResponse> updateFragment($9.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteFragmentResponse> deleteFragment($9.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListMachineFragmentsResponse> listMachineFragments($9.ListMachineFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineFragments, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetFragmentHistoryResponse> getFragmentHistory($9.GetFragmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$9.AddRoleResponse> addRole($9.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$9.RemoveRoleResponse> removeRole($9.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$9.ChangeRoleResponse> changeRole($9.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListAuthorizationsResponse> listAuthorizations($9.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$9.CheckPermissionsResponse> checkPermissions($9.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetRegistryItemResponse> getRegistryItem($9.GetRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateRegistryItemResponse> createRegistryItem($9.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateRegistryItemResponse> updateRegistryItem($9.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListRegistryItemsResponse> listRegistryItems($9.ListRegistryItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistryItems, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteRegistryItemResponse> deleteRegistryItem($9.DeleteRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$9.TransferRegistryItemResponse> transferRegistryItem($9.TransferRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateModuleResponse> createModule($9.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateModuleResponse> updateModule($9.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$9.UploadModuleFileResponse> uploadModuleFile($async.Stream<$9.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$9.GetModuleResponse> getModule($9.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListModulesResponse> listModules($9.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateKeyResponse> createKey($9.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteKeyResponse> deleteKey($9.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListKeysResponse> listKeys($9.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$9.RenameKeyResponse> renameKey($9.RenameKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameKey, request, options: options);
  }

  $grpc.ResponseFuture<$9.RotateKeyResponse> rotateKey($9.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($9.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetUserIDByEmailRequest, $9.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetUserIDByEmailRequest.fromBuffer(value),
        ($9.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateOrganizationRequest, $9.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateOrganizationRequest.fromBuffer(value),
        ($9.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListOrganizationsRequest, $9.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListOrganizationsRequest.fromBuffer(value),
        ($9.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetOrganizationsWithAccessToLocationRequest, $9.GetOrganizationsWithAccessToLocationResponse>(
        'GetOrganizationsWithAccessToLocation',
        getOrganizationsWithAccessToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetOrganizationsWithAccessToLocationRequest.fromBuffer(value),
        ($9.GetOrganizationsWithAccessToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListOrganizationsByUserRequest, $9.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListOrganizationsByUserRequest.fromBuffer(value),
        ($9.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetOrganizationRequest, $9.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetOrganizationRequest.fromBuffer(value),
        ($9.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetOrganizationNamespaceAvailabilityRequest, $9.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($9.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateOrganizationRequest, $9.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateOrganizationRequest.fromBuffer(value),
        ($9.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteOrganizationRequest, $9.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteOrganizationRequest.fromBuffer(value),
        ($9.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListOrganizationMembersRequest, $9.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListOrganizationMembersRequest.fromBuffer(value),
        ($9.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateOrganizationInviteRequest, $9.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateOrganizationInviteRequest.fromBuffer(value),
        ($9.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateOrganizationInviteAuthorizationsRequest, $9.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($9.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteOrganizationMemberRequest, $9.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($9.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteOrganizationInviteRequest, $9.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($9.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ResendOrganizationInviteRequest, $9.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ResendOrganizationInviteRequest.fromBuffer(value),
        ($9.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.EnableBillingServiceRequest, $9.EnableBillingServiceResponse>(
        'EnableBillingService',
        enableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.EnableBillingServiceRequest.fromBuffer(value),
        ($9.EnableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DisableBillingServiceRequest, $9.DisableBillingServiceResponse>(
        'DisableBillingService',
        disableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DisableBillingServiceRequest.fromBuffer(value),
        ($9.DisableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateBillingServiceRequest, $9.UpdateBillingServiceResponse>(
        'UpdateBillingService',
        updateBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateBillingServiceRequest.fromBuffer(value),
        ($9.UpdateBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.OrganizationSetSupportEmailRequest, $9.OrganizationSetSupportEmailResponse>(
        'OrganizationSetSupportEmail',
        organizationSetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.OrganizationSetSupportEmailRequest.fromBuffer(value),
        ($9.OrganizationSetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.OrganizationGetSupportEmailRequest, $9.OrganizationGetSupportEmailResponse>(
        'OrganizationGetSupportEmail',
        organizationGetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.OrganizationGetSupportEmailRequest.fromBuffer(value),
        ($9.OrganizationGetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateLocationRequest, $9.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateLocationRequest.fromBuffer(value),
        ($9.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetLocationRequest, $9.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetLocationRequest.fromBuffer(value),
        ($9.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateLocationRequest, $9.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateLocationRequest.fromBuffer(value),
        ($9.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteLocationRequest, $9.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteLocationRequest.fromBuffer(value),
        ($9.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListLocationsRequest, $9.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListLocationsRequest.fromBuffer(value),
        ($9.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ShareLocationRequest, $9.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ShareLocationRequest.fromBuffer(value),
        ($9.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnshareLocationRequest, $9.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UnshareLocationRequest.fromBuffer(value),
        ($9.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.LocationAuthRequest, $9.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.LocationAuthRequest.fromBuffer(value),
        ($9.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateLocationSecretRequest, $9.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateLocationSecretRequest.fromBuffer(value),
        ($9.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteLocationSecretRequest, $9.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteLocationSecretRequest.fromBuffer(value),
        ($9.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRobotRequest, $9.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRobotRequest.fromBuffer(value),
        ($9.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRoverRentalRobotsRequest, $9.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($9.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRobotPartsRequest, $9.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRobotPartsRequest.fromBuffer(value),
        ($9.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRobotPartRequest, $9.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRobotPartRequest.fromBuffer(value),
        ($9.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRobotPartLogsRequest, $9.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRobotPartLogsRequest.fromBuffer(value),
        ($9.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.TailRobotPartLogsRequest, $9.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $9.TailRobotPartLogsRequest.fromBuffer(value),
        ($9.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRobotPartHistoryRequest, $9.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRobotPartHistoryRequest.fromBuffer(value),
        ($9.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateRobotPartRequest, $9.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateRobotPartRequest.fromBuffer(value),
        ($9.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.NewRobotPartRequest, $9.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.NewRobotPartRequest.fromBuffer(value),
        ($9.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteRobotPartRequest, $9.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteRobotPartRequest.fromBuffer(value),
        ($9.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRobotAPIKeysRequest, $9.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRobotAPIKeysRequest.fromBuffer(value),
        ($9.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MarkPartAsMainRequest, $9.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MarkPartAsMainRequest.fromBuffer(value),
        ($9.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.MarkPartForRestartRequest, $9.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.MarkPartForRestartRequest.fromBuffer(value),
        ($9.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateRobotPartSecretRequest, $9.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateRobotPartSecretRequest.fromBuffer(value),
        ($9.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteRobotPartSecretRequest, $9.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($9.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListRobotsRequest, $9.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListRobotsRequest.fromBuffer(value),
        ($9.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.NewRobotRequest, $9.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.NewRobotRequest.fromBuffer(value),
        ($9.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateRobotRequest, $9.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateRobotRequest.fromBuffer(value),
        ($9.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteRobotRequest, $9.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteRobotRequest.fromBuffer(value),
        ($9.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListFragmentsRequest, $9.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListFragmentsRequest.fromBuffer(value),
        ($9.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetFragmentRequest, $9.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetFragmentRequest.fromBuffer(value),
        ($9.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateFragmentRequest, $9.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateFragmentRequest.fromBuffer(value),
        ($9.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateFragmentRequest, $9.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateFragmentRequest.fromBuffer(value),
        ($9.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteFragmentRequest, $9.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteFragmentRequest.fromBuffer(value),
        ($9.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListMachineFragmentsRequest, $9.ListMachineFragmentsResponse>(
        'ListMachineFragments',
        listMachineFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListMachineFragmentsRequest.fromBuffer(value),
        ($9.ListMachineFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetFragmentHistoryRequest, $9.GetFragmentHistoryResponse>(
        'GetFragmentHistory',
        getFragmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetFragmentHistoryRequest.fromBuffer(value),
        ($9.GetFragmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.AddRoleRequest, $9.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.AddRoleRequest.fromBuffer(value),
        ($9.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RemoveRoleRequest, $9.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RemoveRoleRequest.fromBuffer(value),
        ($9.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ChangeRoleRequest, $9.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ChangeRoleRequest.fromBuffer(value),
        ($9.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListAuthorizationsRequest, $9.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListAuthorizationsRequest.fromBuffer(value),
        ($9.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CheckPermissionsRequest, $9.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CheckPermissionsRequest.fromBuffer(value),
        ($9.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetRegistryItemRequest, $9.GetRegistryItemResponse>(
        'GetRegistryItem',
        getRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetRegistryItemRequest.fromBuffer(value),
        ($9.GetRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateRegistryItemRequest, $9.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateRegistryItemRequest.fromBuffer(value),
        ($9.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateRegistryItemRequest, $9.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateRegistryItemRequest.fromBuffer(value),
        ($9.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListRegistryItemsRequest, $9.ListRegistryItemsResponse>(
        'ListRegistryItems',
        listRegistryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListRegistryItemsRequest.fromBuffer(value),
        ($9.ListRegistryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteRegistryItemRequest, $9.DeleteRegistryItemResponse>(
        'DeleteRegistryItem',
        deleteRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteRegistryItemRequest.fromBuffer(value),
        ($9.DeleteRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.TransferRegistryItemRequest, $9.TransferRegistryItemResponse>(
        'TransferRegistryItem',
        transferRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.TransferRegistryItemRequest.fromBuffer(value),
        ($9.TransferRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateModuleRequest, $9.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateModuleRequest.fromBuffer(value),
        ($9.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateModuleRequest, $9.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateModuleRequest.fromBuffer(value),
        ($9.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UploadModuleFileRequest, $9.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $9.UploadModuleFileRequest.fromBuffer(value),
        ($9.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetModuleRequest, $9.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetModuleRequest.fromBuffer(value),
        ($9.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListModulesRequest, $9.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListModulesRequest.fromBuffer(value),
        ($9.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateKeyRequest, $9.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateKeyRequest.fromBuffer(value),
        ($9.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteKeyRequest, $9.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteKeyRequest.fromBuffer(value),
        ($9.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListKeysRequest, $9.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListKeysRequest.fromBuffer(value),
        ($9.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RenameKeyRequest, $9.RenameKeyResponse>(
        'RenameKey',
        renameKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RenameKeyRequest.fromBuffer(value),
        ($9.RenameKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RotateKeyRequest, $9.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RotateKeyRequest.fromBuffer(value),
        ($9.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateKeyFromExistingKeyAuthorizationsRequest, $9.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($9.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$9.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$9.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$9.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$9.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$9.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$9.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation_Pre($grpc.ServiceCall call, $async.Future<$9.GetOrganizationsWithAccessToLocationRequest> request) async {
    return getOrganizationsWithAccessToLocation(call, await request);
  }

  $async.Future<$9.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$9.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$9.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$9.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$9.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$9.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$9.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$9.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$9.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$9.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$9.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$9.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$9.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$9.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$9.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$9.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$9.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$9.EnableBillingServiceResponse> enableBillingService_Pre($grpc.ServiceCall call, $async.Future<$9.EnableBillingServiceRequest> request) async {
    return enableBillingService(call, await request);
  }

  $async.Future<$9.DisableBillingServiceResponse> disableBillingService_Pre($grpc.ServiceCall call, $async.Future<$9.DisableBillingServiceRequest> request) async {
    return disableBillingService(call, await request);
  }

  $async.Future<$9.UpdateBillingServiceResponse> updateBillingService_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateBillingServiceRequest> request) async {
    return updateBillingService(call, await request);
  }

  $async.Future<$9.OrganizationSetSupportEmailResponse> organizationSetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$9.OrganizationSetSupportEmailRequest> request) async {
    return organizationSetSupportEmail(call, await request);
  }

  $async.Future<$9.OrganizationGetSupportEmailResponse> organizationGetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$9.OrganizationGetSupportEmailRequest> request) async {
    return organizationGetSupportEmail(call, await request);
  }

  $async.Future<$9.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$9.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$9.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$9.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$9.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$9.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$9.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$9.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$9.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$9.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$9.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$9.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$9.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$9.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$9.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$9.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$9.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$9.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$9.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$9.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$9.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$9.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$9.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$9.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$9.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$9.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$9.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$9.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$9.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$9.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$9.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$9.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$9.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$9.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$9.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$9.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$9.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$9.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$9.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$9.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$9.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$9.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$9.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$9.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$9.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$9.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$9.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$9.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$9.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$9.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$9.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$9.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$9.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$9.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$9.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$9.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$9.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$9.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$9.ListMachineFragmentsResponse> listMachineFragments_Pre($grpc.ServiceCall call, $async.Future<$9.ListMachineFragmentsRequest> request) async {
    return listMachineFragments(call, await request);
  }

  $async.Future<$9.GetFragmentHistoryResponse> getFragmentHistory_Pre($grpc.ServiceCall call, $async.Future<$9.GetFragmentHistoryRequest> request) async {
    return getFragmentHistory(call, await request);
  }

  $async.Future<$9.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$9.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$9.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$9.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$9.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$9.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$9.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$9.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$9.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$9.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$9.GetRegistryItemResponse> getRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$9.GetRegistryItemRequest> request) async {
    return getRegistryItem(call, await request);
  }

  $async.Future<$9.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$9.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$9.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$9.ListRegistryItemsResponse> listRegistryItems_Pre($grpc.ServiceCall call, $async.Future<$9.ListRegistryItemsRequest> request) async {
    return listRegistryItems(call, await request);
  }

  $async.Future<$9.DeleteRegistryItemResponse> deleteRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteRegistryItemRequest> request) async {
    return deleteRegistryItem(call, await request);
  }

  $async.Future<$9.TransferRegistryItemResponse> transferRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$9.TransferRegistryItemRequest> request) async {
    return transferRegistryItem(call, await request);
  }

  $async.Future<$9.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$9.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$9.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$9.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$9.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$9.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$9.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$9.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$9.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$9.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$9.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$9.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$9.RenameKeyResponse> renameKey_Pre($grpc.ServiceCall call, $async.Future<$9.RenameKeyRequest> request) async {
    return renameKey(call, await request);
  }

  $async.Future<$9.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$9.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$9.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$9.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$9.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $9.GetUserIDByEmailRequest request);
  $async.Future<$9.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $9.CreateOrganizationRequest request);
  $async.Future<$9.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $9.ListOrganizationsRequest request);
  $async.Future<$9.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($grpc.ServiceCall call, $9.GetOrganizationsWithAccessToLocationRequest request);
  $async.Future<$9.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $9.ListOrganizationsByUserRequest request);
  $async.Future<$9.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $9.GetOrganizationRequest request);
  $async.Future<$9.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $9.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$9.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $9.UpdateOrganizationRequest request);
  $async.Future<$9.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $9.DeleteOrganizationRequest request);
  $async.Future<$9.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $9.ListOrganizationMembersRequest request);
  $async.Future<$9.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $9.CreateOrganizationInviteRequest request);
  $async.Future<$9.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $9.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$9.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $9.DeleteOrganizationMemberRequest request);
  $async.Future<$9.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $9.DeleteOrganizationInviteRequest request);
  $async.Future<$9.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $9.ResendOrganizationInviteRequest request);
  $async.Future<$9.EnableBillingServiceResponse> enableBillingService($grpc.ServiceCall call, $9.EnableBillingServiceRequest request);
  $async.Future<$9.DisableBillingServiceResponse> disableBillingService($grpc.ServiceCall call, $9.DisableBillingServiceRequest request);
  $async.Future<$9.UpdateBillingServiceResponse> updateBillingService($grpc.ServiceCall call, $9.UpdateBillingServiceRequest request);
  $async.Future<$9.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($grpc.ServiceCall call, $9.OrganizationSetSupportEmailRequest request);
  $async.Future<$9.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($grpc.ServiceCall call, $9.OrganizationGetSupportEmailRequest request);
  $async.Future<$9.CreateLocationResponse> createLocation($grpc.ServiceCall call, $9.CreateLocationRequest request);
  $async.Future<$9.GetLocationResponse> getLocation($grpc.ServiceCall call, $9.GetLocationRequest request);
  $async.Future<$9.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $9.UpdateLocationRequest request);
  $async.Future<$9.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $9.DeleteLocationRequest request);
  $async.Future<$9.ListLocationsResponse> listLocations($grpc.ServiceCall call, $9.ListLocationsRequest request);
  $async.Future<$9.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $9.ShareLocationRequest request);
  $async.Future<$9.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $9.UnshareLocationRequest request);
  $async.Future<$9.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $9.LocationAuthRequest request);
  $async.Future<$9.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $9.CreateLocationSecretRequest request);
  $async.Future<$9.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $9.DeleteLocationSecretRequest request);
  $async.Future<$9.GetRobotResponse> getRobot($grpc.ServiceCall call, $9.GetRobotRequest request);
  $async.Future<$9.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $9.GetRoverRentalRobotsRequest request);
  $async.Future<$9.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $9.GetRobotPartsRequest request);
  $async.Future<$9.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $9.GetRobotPartRequest request);
  $async.Future<$9.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $9.GetRobotPartLogsRequest request);
  $async.Stream<$9.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $9.TailRobotPartLogsRequest request);
  $async.Future<$9.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $9.GetRobotPartHistoryRequest request);
  $async.Future<$9.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $9.UpdateRobotPartRequest request);
  $async.Future<$9.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $9.NewRobotPartRequest request);
  $async.Future<$9.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $9.DeleteRobotPartRequest request);
  $async.Future<$9.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $9.GetRobotAPIKeysRequest request);
  $async.Future<$9.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $9.MarkPartAsMainRequest request);
  $async.Future<$9.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $9.MarkPartForRestartRequest request);
  $async.Future<$9.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $9.CreateRobotPartSecretRequest request);
  $async.Future<$9.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $9.DeleteRobotPartSecretRequest request);
  $async.Future<$9.ListRobotsResponse> listRobots($grpc.ServiceCall call, $9.ListRobotsRequest request);
  $async.Future<$9.NewRobotResponse> newRobot($grpc.ServiceCall call, $9.NewRobotRequest request);
  $async.Future<$9.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $9.UpdateRobotRequest request);
  $async.Future<$9.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $9.DeleteRobotRequest request);
  $async.Future<$9.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $9.ListFragmentsRequest request);
  $async.Future<$9.GetFragmentResponse> getFragment($grpc.ServiceCall call, $9.GetFragmentRequest request);
  $async.Future<$9.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $9.CreateFragmentRequest request);
  $async.Future<$9.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $9.UpdateFragmentRequest request);
  $async.Future<$9.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $9.DeleteFragmentRequest request);
  $async.Future<$9.ListMachineFragmentsResponse> listMachineFragments($grpc.ServiceCall call, $9.ListMachineFragmentsRequest request);
  $async.Future<$9.GetFragmentHistoryResponse> getFragmentHistory($grpc.ServiceCall call, $9.GetFragmentHistoryRequest request);
  $async.Future<$9.AddRoleResponse> addRole($grpc.ServiceCall call, $9.AddRoleRequest request);
  $async.Future<$9.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $9.RemoveRoleRequest request);
  $async.Future<$9.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $9.ChangeRoleRequest request);
  $async.Future<$9.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $9.ListAuthorizationsRequest request);
  $async.Future<$9.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $9.CheckPermissionsRequest request);
  $async.Future<$9.GetRegistryItemResponse> getRegistryItem($grpc.ServiceCall call, $9.GetRegistryItemRequest request);
  $async.Future<$9.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $9.CreateRegistryItemRequest request);
  $async.Future<$9.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $9.UpdateRegistryItemRequest request);
  $async.Future<$9.ListRegistryItemsResponse> listRegistryItems($grpc.ServiceCall call, $9.ListRegistryItemsRequest request);
  $async.Future<$9.DeleteRegistryItemResponse> deleteRegistryItem($grpc.ServiceCall call, $9.DeleteRegistryItemRequest request);
  $async.Future<$9.TransferRegistryItemResponse> transferRegistryItem($grpc.ServiceCall call, $9.TransferRegistryItemRequest request);
  $async.Future<$9.CreateModuleResponse> createModule($grpc.ServiceCall call, $9.CreateModuleRequest request);
  $async.Future<$9.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $9.UpdateModuleRequest request);
  $async.Future<$9.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$9.UploadModuleFileRequest> request);
  $async.Future<$9.GetModuleResponse> getModule($grpc.ServiceCall call, $9.GetModuleRequest request);
  $async.Future<$9.ListModulesResponse> listModules($grpc.ServiceCall call, $9.ListModulesRequest request);
  $async.Future<$9.CreateKeyResponse> createKey($grpc.ServiceCall call, $9.CreateKeyRequest request);
  $async.Future<$9.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $9.DeleteKeyRequest request);
  $async.Future<$9.ListKeysResponse> listKeys($grpc.ServiceCall call, $9.ListKeysRequest request);
  $async.Future<$9.RenameKeyResponse> renameKey($grpc.ServiceCall call, $9.RenameKeyRequest request);
  $async.Future<$9.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $9.RotateKeyRequest request);
  $async.Future<$9.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $9.CreateKeyFromExistingKeyAuthorizationsRequest request);
}
