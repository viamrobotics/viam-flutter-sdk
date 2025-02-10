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

import 'app.pb.dart' as $10;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$10.GetUserIDByEmailRequest, $10.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($10.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$10.CreateOrganizationRequest, $10.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($10.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$10.ListOrganizationsRequest, $10.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($10.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganizationsWithAccessToLocation = $grpc.ClientMethod<$10.GetOrganizationsWithAccessToLocationRequest, $10.GetOrganizationsWithAccessToLocationResponse>(
      '/viam.app.v1.AppService/GetOrganizationsWithAccessToLocation',
      ($10.GetOrganizationsWithAccessToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetOrganizationsWithAccessToLocationResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$10.ListOrganizationsByUserRequest, $10.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($10.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$searchOrganizations = $grpc.ClientMethod<$10.SearchOrganizationsRequest, $10.SearchOrganizationsResponse>(
      '/viam.app.v1.AppService/SearchOrganizations',
      ($10.SearchOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SearchOrganizationsResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$10.GetOrganizationRequest, $10.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($10.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$10.GetOrganizationNamespaceAvailabilityRequest, $10.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($10.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$10.UpdateOrganizationRequest, $10.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($10.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateOrganizationResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$10.DeleteOrganizationRequest, $10.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($10.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteOrganizationResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$10.ListOrganizationMembersRequest, $10.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($10.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$10.CreateOrganizationInviteRequest, $10.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($10.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$10.UpdateOrganizationInviteAuthorizationsRequest, $10.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($10.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$10.DeleteOrganizationMemberRequest, $10.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($10.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$10.DeleteOrganizationInviteRequest, $10.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($10.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$10.ResendOrganizationInviteRequest, $10.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($10.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$enableBillingService = $grpc.ClientMethod<$10.EnableBillingServiceRequest, $10.EnableBillingServiceResponse>(
      '/viam.app.v1.AppService/EnableBillingService',
      ($10.EnableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.EnableBillingServiceResponse.fromBuffer(value));
  static final _$disableBillingService = $grpc.ClientMethod<$10.DisableBillingServiceRequest, $10.DisableBillingServiceResponse>(
      '/viam.app.v1.AppService/DisableBillingService',
      ($10.DisableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DisableBillingServiceResponse.fromBuffer(value));
  static final _$updateBillingService = $grpc.ClientMethod<$10.UpdateBillingServiceRequest, $10.UpdateBillingServiceResponse>(
      '/viam.app.v1.AppService/UpdateBillingService',
      ($10.UpdateBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateBillingServiceResponse.fromBuffer(value));
  static final _$getBillingServiceConfig = $grpc.ClientMethod<$10.GetBillingServiceConfigRequest, $10.GetBillingServiceConfigResponse>(
      '/viam.app.v1.AppService/GetBillingServiceConfig',
      ($10.GetBillingServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetBillingServiceConfigResponse.fromBuffer(value));
  static final _$organizationSetSupportEmail = $grpc.ClientMethod<$10.OrganizationSetSupportEmailRequest, $10.OrganizationSetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationSetSupportEmail',
      ($10.OrganizationSetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.OrganizationSetSupportEmailResponse.fromBuffer(value));
  static final _$organizationGetSupportEmail = $grpc.ClientMethod<$10.OrganizationGetSupportEmailRequest, $10.OrganizationGetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationGetSupportEmail',
      ($10.OrganizationGetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.OrganizationGetSupportEmailResponse.fromBuffer(value));
  static final _$organizationSetLogo = $grpc.ClientMethod<$10.OrganizationSetLogoRequest, $10.OrganizationSetLogoResponse>(
      '/viam.app.v1.AppService/OrganizationSetLogo',
      ($10.OrganizationSetLogoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.OrganizationSetLogoResponse.fromBuffer(value));
  static final _$organizationGetLogo = $grpc.ClientMethod<$10.OrganizationGetLogoRequest, $10.OrganizationGetLogoResponse>(
      '/viam.app.v1.AppService/OrganizationGetLogo',
      ($10.OrganizationGetLogoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.OrganizationGetLogoResponse.fromBuffer(value));
  static final _$enableAuthService = $grpc.ClientMethod<$10.EnableAuthServiceRequest, $10.EnableAuthServiceResponse>(
      '/viam.app.v1.AppService/EnableAuthService',
      ($10.EnableAuthServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.EnableAuthServiceResponse.fromBuffer(value));
  static final _$disableAuthService = $grpc.ClientMethod<$10.DisableAuthServiceRequest, $10.DisableAuthServiceResponse>(
      '/viam.app.v1.AppService/DisableAuthService',
      ($10.DisableAuthServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DisableAuthServiceResponse.fromBuffer(value));
  static final _$createOAuthApp = $grpc.ClientMethod<$10.CreateOAuthAppRequest, $10.CreateOAuthAppResponse>(
      '/viam.app.v1.AppService/CreateOAuthApp',
      ($10.CreateOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateOAuthAppResponse.fromBuffer(value));
  static final _$readOAuthApp = $grpc.ClientMethod<$10.ReadOAuthAppRequest, $10.ReadOAuthAppResponse>(
      '/viam.app.v1.AppService/ReadOAuthApp',
      ($10.ReadOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ReadOAuthAppResponse.fromBuffer(value));
  static final _$updateOAuthApp = $grpc.ClientMethod<$10.UpdateOAuthAppRequest, $10.UpdateOAuthAppResponse>(
      '/viam.app.v1.AppService/UpdateOAuthApp',
      ($10.UpdateOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateOAuthAppResponse.fromBuffer(value));
  static final _$deleteOAuthApp = $grpc.ClientMethod<$10.DeleteOAuthAppRequest, $10.DeleteOAuthAppResponse>(
      '/viam.app.v1.AppService/DeleteOAuthApp',
      ($10.DeleteOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteOAuthAppResponse.fromBuffer(value));
  static final _$listOAuthApps = $grpc.ClientMethod<$10.ListOAuthAppsRequest, $10.ListOAuthAppsResponse>(
      '/viam.app.v1.AppService/ListOAuthApps',
      ($10.ListOAuthAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListOAuthAppsResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$10.CreateLocationRequest, $10.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($10.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$10.GetLocationRequest, $10.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($10.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$10.UpdateLocationRequest, $10.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($10.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$10.DeleteLocationRequest, $10.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($10.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$10.ListLocationsRequest, $10.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($10.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$10.ShareLocationRequest, $10.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($10.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$10.UnshareLocationRequest, $10.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($10.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$10.LocationAuthRequest, $10.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($10.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$10.CreateLocationSecretRequest, $10.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($10.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$10.DeleteLocationSecretRequest, $10.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($10.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$10.GetRobotRequest, $10.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($10.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRobotResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$10.GetRoverRentalRobotsRequest, $10.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($10.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$10.GetRobotPartsRequest, $10.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($10.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$10.GetRobotPartRequest, $10.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($10.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$10.GetRobotPartLogsRequest, $10.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($10.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$10.TailRobotPartLogsRequest, $10.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($10.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$10.GetRobotPartHistoryRequest, $10.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($10.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$10.UpdateRobotPartRequest, $10.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($10.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$10.NewRobotPartRequest, $10.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($10.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$10.DeleteRobotPartRequest, $10.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($10.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$10.GetRobotAPIKeysRequest, $10.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($10.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$10.MarkPartAsMainRequest, $10.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($10.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$10.MarkPartForRestartRequest, $10.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($10.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$10.CreateRobotPartSecretRequest, $10.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($10.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$10.DeleteRobotPartSecretRequest, $10.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($10.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$10.ListRobotsRequest, $10.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($10.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$10.NewRobotRequest, $10.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($10.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$10.UpdateRobotRequest, $10.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($10.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$10.DeleteRobotRequest, $10.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($10.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$10.ListFragmentsRequest, $10.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($10.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$10.GetFragmentRequest, $10.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($10.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$10.CreateFragmentRequest, $10.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($10.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$10.UpdateFragmentRequest, $10.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($10.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$10.DeleteFragmentRequest, $10.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($10.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteFragmentResponse.fromBuffer(value));
  static final _$listMachineFragments = $grpc.ClientMethod<$10.ListMachineFragmentsRequest, $10.ListMachineFragmentsResponse>(
      '/viam.app.v1.AppService/ListMachineFragments',
      ($10.ListMachineFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListMachineFragmentsResponse.fromBuffer(value));
  static final _$getFragmentHistory = $grpc.ClientMethod<$10.GetFragmentHistoryRequest, $10.GetFragmentHistoryResponse>(
      '/viam.app.v1.AppService/GetFragmentHistory',
      ($10.GetFragmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetFragmentHistoryResponse.fromBuffer(value));
  static final _$getFragmentUsage = $grpc.ClientMethod<$10.GetFragmentUsageRequest, $10.GetFragmentUsageResponse>(
      '/viam.app.v1.AppService/GetFragmentUsage',
      ($10.GetFragmentUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetFragmentUsageResponse.fromBuffer(value));
  static final _$setFragmentTag = $grpc.ClientMethod<$10.SetFragmentTagRequest, $10.SetFragmentTagResponse>(
      '/viam.app.v1.AppService/SetFragmentTag',
      ($10.SetFragmentTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SetFragmentTagResponse.fromBuffer(value));
  static final _$deleteFragmentTag = $grpc.ClientMethod<$10.DeleteFragmentTagRequest, $10.DeleteFragmentTagResponse>(
      '/viam.app.v1.AppService/DeleteFragmentTag',
      ($10.DeleteFragmentTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteFragmentTagResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$10.AddRoleRequest, $10.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($10.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$10.RemoveRoleRequest, $10.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($10.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$10.ChangeRoleRequest, $10.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($10.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$10.ListAuthorizationsRequest, $10.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($10.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$10.CheckPermissionsRequest, $10.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($10.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CheckPermissionsResponse.fromBuffer(value));
  static final _$getRegistryItem = $grpc.ClientMethod<$10.GetRegistryItemRequest, $10.GetRegistryItemResponse>(
      '/viam.app.v1.AppService/GetRegistryItem',
      ($10.GetRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetRegistryItemResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$10.CreateRegistryItemRequest, $10.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($10.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$10.UpdateRegistryItemRequest, $10.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($10.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$listRegistryItems = $grpc.ClientMethod<$10.ListRegistryItemsRequest, $10.ListRegistryItemsResponse>(
      '/viam.app.v1.AppService/ListRegistryItems',
      ($10.ListRegistryItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListRegistryItemsResponse.fromBuffer(value));
  static final _$deleteRegistryItem = $grpc.ClientMethod<$10.DeleteRegistryItemRequest, $10.DeleteRegistryItemResponse>(
      '/viam.app.v1.AppService/DeleteRegistryItem',
      ($10.DeleteRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteRegistryItemResponse.fromBuffer(value));
  static final _$transferRegistryItem = $grpc.ClientMethod<$10.TransferRegistryItemRequest, $10.TransferRegistryItemResponse>(
      '/viam.app.v1.AppService/TransferRegistryItem',
      ($10.TransferRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.TransferRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$10.CreateModuleRequest, $10.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($10.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$10.UpdateModuleRequest, $10.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($10.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$10.UploadModuleFileRequest, $10.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($10.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$10.GetModuleRequest, $10.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($10.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$10.ListModulesRequest, $10.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($10.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$10.CreateKeyRequest, $10.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($10.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$10.DeleteKeyRequest, $10.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($10.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$10.ListKeysRequest, $10.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($10.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListKeysResponse.fromBuffer(value));
  static final _$renameKey = $grpc.ClientMethod<$10.RenameKeyRequest, $10.RenameKeyResponse>(
      '/viam.app.v1.AppService/RenameKey',
      ($10.RenameKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.RenameKeyResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$10.RotateKeyRequest, $10.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($10.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$10.CreateKeyFromExistingKeyAuthorizationsRequest, $10.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($10.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetUserIDByEmailResponse> getUserIDByEmail($10.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateOrganizationResponse> createOrganization($10.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListOrganizationsResponse> listOrganizations($10.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($10.GetOrganizationsWithAccessToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithAccessToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListOrganizationsByUserResponse> listOrganizationsByUser($10.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$10.SearchOrganizationsResponse> searchOrganizations($10.SearchOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetOrganizationResponse> getOrganization($10.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($10.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateOrganizationResponse> updateOrganization($10.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteOrganizationResponse> deleteOrganization($10.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListOrganizationMembersResponse> listOrganizationMembers($10.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateOrganizationInviteResponse> createOrganizationInvite($10.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($10.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteOrganizationMemberResponse> deleteOrganizationMember($10.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteOrganizationInviteResponse> deleteOrganizationInvite($10.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$10.ResendOrganizationInviteResponse> resendOrganizationInvite($10.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$10.EnableBillingServiceResponse> enableBillingService($10.EnableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$10.DisableBillingServiceResponse> disableBillingService($10.DisableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateBillingServiceResponse> updateBillingService($10.UpdateBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetBillingServiceConfigResponse> getBillingServiceConfig($10.GetBillingServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$10.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($10.OrganizationSetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$10.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($10.OrganizationGetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$10.OrganizationSetLogoResponse> organizationSetLogo($10.OrganizationSetLogoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetLogo, request, options: options);
  }

  $grpc.ResponseFuture<$10.OrganizationGetLogoResponse> organizationGetLogo($10.OrganizationGetLogoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetLogo, request, options: options);
  }

  $grpc.ResponseFuture<$10.EnableAuthServiceResponse> enableAuthService($10.EnableAuthServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAuthService, request, options: options);
  }

  $grpc.ResponseFuture<$10.DisableAuthServiceResponse> disableAuthService($10.DisableAuthServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAuthService, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateOAuthAppResponse> createOAuthApp($10.CreateOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$10.ReadOAuthAppResponse> readOAuthApp($10.ReadOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateOAuthAppResponse> updateOAuthApp($10.UpdateOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteOAuthAppResponse> deleteOAuthApp($10.DeleteOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListOAuthAppsResponse> listOAuthApps($10.ListOAuthAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOAuthApps, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateLocationResponse> createLocation($10.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetLocationResponse> getLocation($10.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateLocationResponse> updateLocation($10.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteLocationResponse> deleteLocation($10.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListLocationsResponse> listLocations($10.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$10.ShareLocationResponse> shareLocation($10.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.UnshareLocationResponse> unshareLocation($10.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.LocationAuthResponse> locationAuth($10.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateLocationSecretResponse> createLocationSecret($10.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteLocationSecretResponse> deleteLocationSecret($10.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRobotResponse> getRobot($10.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRoverRentalRobotsResponse> getRoverRentalRobots($10.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRobotPartsResponse> getRobotParts($10.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRobotPartResponse> getRobotPart($10.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRobotPartLogsResponse> getRobotPartLogs($10.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$10.TailRobotPartLogsResponse> tailRobotPartLogs($10.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$10.GetRobotPartHistoryResponse> getRobotPartHistory($10.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateRobotPartResponse> updateRobotPart($10.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$10.NewRobotPartResponse> newRobotPart($10.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteRobotPartResponse> deleteRobotPart($10.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRobotAPIKeysResponse> getRobotAPIKeys($10.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$10.MarkPartAsMainResponse> markPartAsMain($10.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$10.MarkPartForRestartResponse> markPartForRestart($10.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateRobotPartSecretResponse> createRobotPartSecret($10.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteRobotPartSecretResponse> deleteRobotPartSecret($10.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListRobotsResponse> listRobots($10.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$10.NewRobotResponse> newRobot($10.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateRobotResponse> updateRobot($10.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteRobotResponse> deleteRobot($10.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListFragmentsResponse> listFragments($10.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetFragmentResponse> getFragment($10.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateFragmentResponse> createFragment($10.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateFragmentResponse> updateFragment($10.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteFragmentResponse> deleteFragment($10.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListMachineFragmentsResponse> listMachineFragments($10.ListMachineFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineFragments, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetFragmentHistoryResponse> getFragmentHistory($10.GetFragmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetFragmentUsageResponse> getFragmentUsage($10.GetFragmentUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentUsage, request, options: options);
  }

  $grpc.ResponseFuture<$10.SetFragmentTagResponse> setFragmentTag($10.SetFragmentTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFragmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteFragmentTagResponse> deleteFragmentTag($10.DeleteFragmentTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$10.AddRoleResponse> addRole($10.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$10.RemoveRoleResponse> removeRole($10.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$10.ChangeRoleResponse> changeRole($10.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListAuthorizationsResponse> listAuthorizations($10.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$10.CheckPermissionsResponse> checkPermissions($10.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetRegistryItemResponse> getRegistryItem($10.GetRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateRegistryItemResponse> createRegistryItem($10.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateRegistryItemResponse> updateRegistryItem($10.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListRegistryItemsResponse> listRegistryItems($10.ListRegistryItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistryItems, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteRegistryItemResponse> deleteRegistryItem($10.DeleteRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$10.TransferRegistryItemResponse> transferRegistryItem($10.TransferRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateModuleResponse> createModule($10.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateModuleResponse> updateModule($10.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$10.UploadModuleFileResponse> uploadModuleFile($async.Stream<$10.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$10.GetModuleResponse> getModule($10.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListModulesResponse> listModules($10.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateKeyResponse> createKey($10.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteKeyResponse> deleteKey($10.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListKeysResponse> listKeys($10.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$10.RenameKeyResponse> renameKey($10.RenameKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameKey, request, options: options);
  }

  $grpc.ResponseFuture<$10.RotateKeyResponse> rotateKey($10.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($10.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetUserIDByEmailRequest, $10.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetUserIDByEmailRequest.fromBuffer(value),
        ($10.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateOrganizationRequest, $10.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateOrganizationRequest.fromBuffer(value),
        ($10.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListOrganizationsRequest, $10.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListOrganizationsRequest.fromBuffer(value),
        ($10.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetOrganizationsWithAccessToLocationRequest, $10.GetOrganizationsWithAccessToLocationResponse>(
        'GetOrganizationsWithAccessToLocation',
        getOrganizationsWithAccessToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetOrganizationsWithAccessToLocationRequest.fromBuffer(value),
        ($10.GetOrganizationsWithAccessToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListOrganizationsByUserRequest, $10.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListOrganizationsByUserRequest.fromBuffer(value),
        ($10.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SearchOrganizationsRequest, $10.SearchOrganizationsResponse>(
        'SearchOrganizations',
        searchOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SearchOrganizationsRequest.fromBuffer(value),
        ($10.SearchOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetOrganizationRequest, $10.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetOrganizationRequest.fromBuffer(value),
        ($10.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetOrganizationNamespaceAvailabilityRequest, $10.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($10.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateOrganizationRequest, $10.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateOrganizationRequest.fromBuffer(value),
        ($10.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteOrganizationRequest, $10.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteOrganizationRequest.fromBuffer(value),
        ($10.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListOrganizationMembersRequest, $10.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListOrganizationMembersRequest.fromBuffer(value),
        ($10.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateOrganizationInviteRequest, $10.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateOrganizationInviteRequest.fromBuffer(value),
        ($10.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateOrganizationInviteAuthorizationsRequest, $10.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($10.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteOrganizationMemberRequest, $10.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($10.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteOrganizationInviteRequest, $10.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($10.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ResendOrganizationInviteRequest, $10.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ResendOrganizationInviteRequest.fromBuffer(value),
        ($10.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.EnableBillingServiceRequest, $10.EnableBillingServiceResponse>(
        'EnableBillingService',
        enableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.EnableBillingServiceRequest.fromBuffer(value),
        ($10.EnableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DisableBillingServiceRequest, $10.DisableBillingServiceResponse>(
        'DisableBillingService',
        disableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DisableBillingServiceRequest.fromBuffer(value),
        ($10.DisableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateBillingServiceRequest, $10.UpdateBillingServiceResponse>(
        'UpdateBillingService',
        updateBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateBillingServiceRequest.fromBuffer(value),
        ($10.UpdateBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetBillingServiceConfigRequest, $10.GetBillingServiceConfigResponse>(
        'GetBillingServiceConfig',
        getBillingServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetBillingServiceConfigRequest.fromBuffer(value),
        ($10.GetBillingServiceConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.OrganizationSetSupportEmailRequest, $10.OrganizationSetSupportEmailResponse>(
        'OrganizationSetSupportEmail',
        organizationSetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.OrganizationSetSupportEmailRequest.fromBuffer(value),
        ($10.OrganizationSetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.OrganizationGetSupportEmailRequest, $10.OrganizationGetSupportEmailResponse>(
        'OrganizationGetSupportEmail',
        organizationGetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.OrganizationGetSupportEmailRequest.fromBuffer(value),
        ($10.OrganizationGetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.OrganizationSetLogoRequest, $10.OrganizationSetLogoResponse>(
        'OrganizationSetLogo',
        organizationSetLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.OrganizationSetLogoRequest.fromBuffer(value),
        ($10.OrganizationSetLogoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.OrganizationGetLogoRequest, $10.OrganizationGetLogoResponse>(
        'OrganizationGetLogo',
        organizationGetLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.OrganizationGetLogoRequest.fromBuffer(value),
        ($10.OrganizationGetLogoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.EnableAuthServiceRequest, $10.EnableAuthServiceResponse>(
        'EnableAuthService',
        enableAuthService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.EnableAuthServiceRequest.fromBuffer(value),
        ($10.EnableAuthServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DisableAuthServiceRequest, $10.DisableAuthServiceResponse>(
        'DisableAuthService',
        disableAuthService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DisableAuthServiceRequest.fromBuffer(value),
        ($10.DisableAuthServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateOAuthAppRequest, $10.CreateOAuthAppResponse>(
        'CreateOAuthApp',
        createOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateOAuthAppRequest.fromBuffer(value),
        ($10.CreateOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ReadOAuthAppRequest, $10.ReadOAuthAppResponse>(
        'ReadOAuthApp',
        readOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ReadOAuthAppRequest.fromBuffer(value),
        ($10.ReadOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateOAuthAppRequest, $10.UpdateOAuthAppResponse>(
        'UpdateOAuthApp',
        updateOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateOAuthAppRequest.fromBuffer(value),
        ($10.UpdateOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteOAuthAppRequest, $10.DeleteOAuthAppResponse>(
        'DeleteOAuthApp',
        deleteOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteOAuthAppRequest.fromBuffer(value),
        ($10.DeleteOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListOAuthAppsRequest, $10.ListOAuthAppsResponse>(
        'ListOAuthApps',
        listOAuthApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListOAuthAppsRequest.fromBuffer(value),
        ($10.ListOAuthAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateLocationRequest, $10.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateLocationRequest.fromBuffer(value),
        ($10.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetLocationRequest, $10.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetLocationRequest.fromBuffer(value),
        ($10.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateLocationRequest, $10.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateLocationRequest.fromBuffer(value),
        ($10.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteLocationRequest, $10.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteLocationRequest.fromBuffer(value),
        ($10.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListLocationsRequest, $10.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListLocationsRequest.fromBuffer(value),
        ($10.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ShareLocationRequest, $10.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ShareLocationRequest.fromBuffer(value),
        ($10.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UnshareLocationRequest, $10.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UnshareLocationRequest.fromBuffer(value),
        ($10.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.LocationAuthRequest, $10.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.LocationAuthRequest.fromBuffer(value),
        ($10.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateLocationSecretRequest, $10.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateLocationSecretRequest.fromBuffer(value),
        ($10.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteLocationSecretRequest, $10.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteLocationSecretRequest.fromBuffer(value),
        ($10.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRobotRequest, $10.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRobotRequest.fromBuffer(value),
        ($10.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRoverRentalRobotsRequest, $10.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($10.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRobotPartsRequest, $10.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRobotPartsRequest.fromBuffer(value),
        ($10.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRobotPartRequest, $10.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRobotPartRequest.fromBuffer(value),
        ($10.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRobotPartLogsRequest, $10.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRobotPartLogsRequest.fromBuffer(value),
        ($10.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.TailRobotPartLogsRequest, $10.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $10.TailRobotPartLogsRequest.fromBuffer(value),
        ($10.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRobotPartHistoryRequest, $10.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRobotPartHistoryRequest.fromBuffer(value),
        ($10.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateRobotPartRequest, $10.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateRobotPartRequest.fromBuffer(value),
        ($10.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.NewRobotPartRequest, $10.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.NewRobotPartRequest.fromBuffer(value),
        ($10.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteRobotPartRequest, $10.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteRobotPartRequest.fromBuffer(value),
        ($10.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRobotAPIKeysRequest, $10.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRobotAPIKeysRequest.fromBuffer(value),
        ($10.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.MarkPartAsMainRequest, $10.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.MarkPartAsMainRequest.fromBuffer(value),
        ($10.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.MarkPartForRestartRequest, $10.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.MarkPartForRestartRequest.fromBuffer(value),
        ($10.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateRobotPartSecretRequest, $10.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateRobotPartSecretRequest.fromBuffer(value),
        ($10.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteRobotPartSecretRequest, $10.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($10.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListRobotsRequest, $10.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListRobotsRequest.fromBuffer(value),
        ($10.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.NewRobotRequest, $10.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.NewRobotRequest.fromBuffer(value),
        ($10.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateRobotRequest, $10.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateRobotRequest.fromBuffer(value),
        ($10.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteRobotRequest, $10.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteRobotRequest.fromBuffer(value),
        ($10.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListFragmentsRequest, $10.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListFragmentsRequest.fromBuffer(value),
        ($10.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetFragmentRequest, $10.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetFragmentRequest.fromBuffer(value),
        ($10.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateFragmentRequest, $10.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateFragmentRequest.fromBuffer(value),
        ($10.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateFragmentRequest, $10.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateFragmentRequest.fromBuffer(value),
        ($10.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteFragmentRequest, $10.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteFragmentRequest.fromBuffer(value),
        ($10.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListMachineFragmentsRequest, $10.ListMachineFragmentsResponse>(
        'ListMachineFragments',
        listMachineFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListMachineFragmentsRequest.fromBuffer(value),
        ($10.ListMachineFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetFragmentHistoryRequest, $10.GetFragmentHistoryResponse>(
        'GetFragmentHistory',
        getFragmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetFragmentHistoryRequest.fromBuffer(value),
        ($10.GetFragmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetFragmentUsageRequest, $10.GetFragmentUsageResponse>(
        'GetFragmentUsage',
        getFragmentUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetFragmentUsageRequest.fromBuffer(value),
        ($10.GetFragmentUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SetFragmentTagRequest, $10.SetFragmentTagResponse>(
        'SetFragmentTag',
        setFragmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SetFragmentTagRequest.fromBuffer(value),
        ($10.SetFragmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteFragmentTagRequest, $10.DeleteFragmentTagResponse>(
        'DeleteFragmentTag',
        deleteFragmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteFragmentTagRequest.fromBuffer(value),
        ($10.DeleteFragmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.AddRoleRequest, $10.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.AddRoleRequest.fromBuffer(value),
        ($10.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RemoveRoleRequest, $10.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RemoveRoleRequest.fromBuffer(value),
        ($10.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ChangeRoleRequest, $10.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ChangeRoleRequest.fromBuffer(value),
        ($10.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListAuthorizationsRequest, $10.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListAuthorizationsRequest.fromBuffer(value),
        ($10.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CheckPermissionsRequest, $10.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CheckPermissionsRequest.fromBuffer(value),
        ($10.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetRegistryItemRequest, $10.GetRegistryItemResponse>(
        'GetRegistryItem',
        getRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetRegistryItemRequest.fromBuffer(value),
        ($10.GetRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateRegistryItemRequest, $10.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateRegistryItemRequest.fromBuffer(value),
        ($10.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateRegistryItemRequest, $10.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateRegistryItemRequest.fromBuffer(value),
        ($10.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListRegistryItemsRequest, $10.ListRegistryItemsResponse>(
        'ListRegistryItems',
        listRegistryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListRegistryItemsRequest.fromBuffer(value),
        ($10.ListRegistryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteRegistryItemRequest, $10.DeleteRegistryItemResponse>(
        'DeleteRegistryItem',
        deleteRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteRegistryItemRequest.fromBuffer(value),
        ($10.DeleteRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.TransferRegistryItemRequest, $10.TransferRegistryItemResponse>(
        'TransferRegistryItem',
        transferRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.TransferRegistryItemRequest.fromBuffer(value),
        ($10.TransferRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateModuleRequest, $10.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateModuleRequest.fromBuffer(value),
        ($10.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateModuleRequest, $10.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateModuleRequest.fromBuffer(value),
        ($10.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UploadModuleFileRequest, $10.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $10.UploadModuleFileRequest.fromBuffer(value),
        ($10.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetModuleRequest, $10.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetModuleRequest.fromBuffer(value),
        ($10.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListModulesRequest, $10.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListModulesRequest.fromBuffer(value),
        ($10.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateKeyRequest, $10.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateKeyRequest.fromBuffer(value),
        ($10.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteKeyRequest, $10.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteKeyRequest.fromBuffer(value),
        ($10.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListKeysRequest, $10.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListKeysRequest.fromBuffer(value),
        ($10.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RenameKeyRequest, $10.RenameKeyResponse>(
        'RenameKey',
        renameKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RenameKeyRequest.fromBuffer(value),
        ($10.RenameKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RotateKeyRequest, $10.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RotateKeyRequest.fromBuffer(value),
        ($10.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateKeyFromExistingKeyAuthorizationsRequest, $10.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($10.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$10.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$10.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$10.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$10.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$10.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$10.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation_Pre($grpc.ServiceCall call, $async.Future<$10.GetOrganizationsWithAccessToLocationRequest> request) async {
    return getOrganizationsWithAccessToLocation(call, await request);
  }

  $async.Future<$10.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$10.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$10.SearchOrganizationsResponse> searchOrganizations_Pre($grpc.ServiceCall call, $async.Future<$10.SearchOrganizationsRequest> request) async {
    return searchOrganizations(call, await request);
  }

  $async.Future<$10.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$10.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$10.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$10.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$10.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$10.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$10.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$10.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$10.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$10.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$10.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$10.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$10.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$10.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$10.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$10.EnableBillingServiceResponse> enableBillingService_Pre($grpc.ServiceCall call, $async.Future<$10.EnableBillingServiceRequest> request) async {
    return enableBillingService(call, await request);
  }

  $async.Future<$10.DisableBillingServiceResponse> disableBillingService_Pre($grpc.ServiceCall call, $async.Future<$10.DisableBillingServiceRequest> request) async {
    return disableBillingService(call, await request);
  }

  $async.Future<$10.UpdateBillingServiceResponse> updateBillingService_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateBillingServiceRequest> request) async {
    return updateBillingService(call, await request);
  }

  $async.Future<$10.GetBillingServiceConfigResponse> getBillingServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$10.GetBillingServiceConfigRequest> request) async {
    return getBillingServiceConfig(call, await request);
  }

  $async.Future<$10.OrganizationSetSupportEmailResponse> organizationSetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$10.OrganizationSetSupportEmailRequest> request) async {
    return organizationSetSupportEmail(call, await request);
  }

  $async.Future<$10.OrganizationGetSupportEmailResponse> organizationGetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$10.OrganizationGetSupportEmailRequest> request) async {
    return organizationGetSupportEmail(call, await request);
  }

  $async.Future<$10.OrganizationSetLogoResponse> organizationSetLogo_Pre($grpc.ServiceCall call, $async.Future<$10.OrganizationSetLogoRequest> request) async {
    return organizationSetLogo(call, await request);
  }

  $async.Future<$10.OrganizationGetLogoResponse> organizationGetLogo_Pre($grpc.ServiceCall call, $async.Future<$10.OrganizationGetLogoRequest> request) async {
    return organizationGetLogo(call, await request);
  }

  $async.Future<$10.EnableAuthServiceResponse> enableAuthService_Pre($grpc.ServiceCall call, $async.Future<$10.EnableAuthServiceRequest> request) async {
    return enableAuthService(call, await request);
  }

  $async.Future<$10.DisableAuthServiceResponse> disableAuthService_Pre($grpc.ServiceCall call, $async.Future<$10.DisableAuthServiceRequest> request) async {
    return disableAuthService(call, await request);
  }

  $async.Future<$10.CreateOAuthAppResponse> createOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$10.CreateOAuthAppRequest> request) async {
    return createOAuthApp(call, await request);
  }

  $async.Future<$10.ReadOAuthAppResponse> readOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$10.ReadOAuthAppRequest> request) async {
    return readOAuthApp(call, await request);
  }

  $async.Future<$10.UpdateOAuthAppResponse> updateOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateOAuthAppRequest> request) async {
    return updateOAuthApp(call, await request);
  }

  $async.Future<$10.DeleteOAuthAppResponse> deleteOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteOAuthAppRequest> request) async {
    return deleteOAuthApp(call, await request);
  }

  $async.Future<$10.ListOAuthAppsResponse> listOAuthApps_Pre($grpc.ServiceCall call, $async.Future<$10.ListOAuthAppsRequest> request) async {
    return listOAuthApps(call, await request);
  }

  $async.Future<$10.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$10.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$10.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$10.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$10.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$10.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$10.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$10.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$10.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$10.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$10.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$10.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$10.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$10.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$10.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$10.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$10.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$10.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$10.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$10.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$10.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$10.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$10.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$10.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$10.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$10.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$10.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$10.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$10.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$10.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$10.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$10.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$10.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$10.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$10.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$10.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$10.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$10.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$10.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$10.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$10.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$10.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$10.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$10.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$10.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$10.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$10.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$10.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$10.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$10.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$10.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$10.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$10.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$10.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$10.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$10.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$10.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$10.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$10.ListMachineFragmentsResponse> listMachineFragments_Pre($grpc.ServiceCall call, $async.Future<$10.ListMachineFragmentsRequest> request) async {
    return listMachineFragments(call, await request);
  }

  $async.Future<$10.GetFragmentHistoryResponse> getFragmentHistory_Pre($grpc.ServiceCall call, $async.Future<$10.GetFragmentHistoryRequest> request) async {
    return getFragmentHistory(call, await request);
  }

  $async.Future<$10.GetFragmentUsageResponse> getFragmentUsage_Pre($grpc.ServiceCall call, $async.Future<$10.GetFragmentUsageRequest> request) async {
    return getFragmentUsage(call, await request);
  }

  $async.Future<$10.SetFragmentTagResponse> setFragmentTag_Pre($grpc.ServiceCall call, $async.Future<$10.SetFragmentTagRequest> request) async {
    return setFragmentTag(call, await request);
  }

  $async.Future<$10.DeleteFragmentTagResponse> deleteFragmentTag_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteFragmentTagRequest> request) async {
    return deleteFragmentTag(call, await request);
  }

  $async.Future<$10.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$10.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$10.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$10.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$10.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$10.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$10.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$10.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$10.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$10.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$10.GetRegistryItemResponse> getRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$10.GetRegistryItemRequest> request) async {
    return getRegistryItem(call, await request);
  }

  $async.Future<$10.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$10.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$10.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$10.ListRegistryItemsResponse> listRegistryItems_Pre($grpc.ServiceCall call, $async.Future<$10.ListRegistryItemsRequest> request) async {
    return listRegistryItems(call, await request);
  }

  $async.Future<$10.DeleteRegistryItemResponse> deleteRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteRegistryItemRequest> request) async {
    return deleteRegistryItem(call, await request);
  }

  $async.Future<$10.TransferRegistryItemResponse> transferRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$10.TransferRegistryItemRequest> request) async {
    return transferRegistryItem(call, await request);
  }

  $async.Future<$10.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$10.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$10.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$10.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$10.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$10.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$10.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$10.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$10.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$10.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$10.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$10.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$10.RenameKeyResponse> renameKey_Pre($grpc.ServiceCall call, $async.Future<$10.RenameKeyRequest> request) async {
    return renameKey(call, await request);
  }

  $async.Future<$10.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$10.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$10.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$10.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$10.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $10.GetUserIDByEmailRequest request);
  $async.Future<$10.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $10.CreateOrganizationRequest request);
  $async.Future<$10.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $10.ListOrganizationsRequest request);
  $async.Future<$10.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($grpc.ServiceCall call, $10.GetOrganizationsWithAccessToLocationRequest request);
  $async.Future<$10.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $10.ListOrganizationsByUserRequest request);
  $async.Future<$10.SearchOrganizationsResponse> searchOrganizations($grpc.ServiceCall call, $10.SearchOrganizationsRequest request);
  $async.Future<$10.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $10.GetOrganizationRequest request);
  $async.Future<$10.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $10.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$10.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $10.UpdateOrganizationRequest request);
  $async.Future<$10.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $10.DeleteOrganizationRequest request);
  $async.Future<$10.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $10.ListOrganizationMembersRequest request);
  $async.Future<$10.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $10.CreateOrganizationInviteRequest request);
  $async.Future<$10.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $10.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$10.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $10.DeleteOrganizationMemberRequest request);
  $async.Future<$10.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $10.DeleteOrganizationInviteRequest request);
  $async.Future<$10.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $10.ResendOrganizationInviteRequest request);
  $async.Future<$10.EnableBillingServiceResponse> enableBillingService($grpc.ServiceCall call, $10.EnableBillingServiceRequest request);
  $async.Future<$10.DisableBillingServiceResponse> disableBillingService($grpc.ServiceCall call, $10.DisableBillingServiceRequest request);
  $async.Future<$10.UpdateBillingServiceResponse> updateBillingService($grpc.ServiceCall call, $10.UpdateBillingServiceRequest request);
  $async.Future<$10.GetBillingServiceConfigResponse> getBillingServiceConfig($grpc.ServiceCall call, $10.GetBillingServiceConfigRequest request);
  $async.Future<$10.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($grpc.ServiceCall call, $10.OrganizationSetSupportEmailRequest request);
  $async.Future<$10.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($grpc.ServiceCall call, $10.OrganizationGetSupportEmailRequest request);
  $async.Future<$10.OrganizationSetLogoResponse> organizationSetLogo($grpc.ServiceCall call, $10.OrganizationSetLogoRequest request);
  $async.Future<$10.OrganizationGetLogoResponse> organizationGetLogo($grpc.ServiceCall call, $10.OrganizationGetLogoRequest request);
  $async.Future<$10.EnableAuthServiceResponse> enableAuthService($grpc.ServiceCall call, $10.EnableAuthServiceRequest request);
  $async.Future<$10.DisableAuthServiceResponse> disableAuthService($grpc.ServiceCall call, $10.DisableAuthServiceRequest request);
  $async.Future<$10.CreateOAuthAppResponse> createOAuthApp($grpc.ServiceCall call, $10.CreateOAuthAppRequest request);
  $async.Future<$10.ReadOAuthAppResponse> readOAuthApp($grpc.ServiceCall call, $10.ReadOAuthAppRequest request);
  $async.Future<$10.UpdateOAuthAppResponse> updateOAuthApp($grpc.ServiceCall call, $10.UpdateOAuthAppRequest request);
  $async.Future<$10.DeleteOAuthAppResponse> deleteOAuthApp($grpc.ServiceCall call, $10.DeleteOAuthAppRequest request);
  $async.Future<$10.ListOAuthAppsResponse> listOAuthApps($grpc.ServiceCall call, $10.ListOAuthAppsRequest request);
  $async.Future<$10.CreateLocationResponse> createLocation($grpc.ServiceCall call, $10.CreateLocationRequest request);
  $async.Future<$10.GetLocationResponse> getLocation($grpc.ServiceCall call, $10.GetLocationRequest request);
  $async.Future<$10.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $10.UpdateLocationRequest request);
  $async.Future<$10.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $10.DeleteLocationRequest request);
  $async.Future<$10.ListLocationsResponse> listLocations($grpc.ServiceCall call, $10.ListLocationsRequest request);
  $async.Future<$10.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $10.ShareLocationRequest request);
  $async.Future<$10.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $10.UnshareLocationRequest request);
  $async.Future<$10.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $10.LocationAuthRequest request);
  $async.Future<$10.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $10.CreateLocationSecretRequest request);
  $async.Future<$10.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $10.DeleteLocationSecretRequest request);
  $async.Future<$10.GetRobotResponse> getRobot($grpc.ServiceCall call, $10.GetRobotRequest request);
  $async.Future<$10.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $10.GetRoverRentalRobotsRequest request);
  $async.Future<$10.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $10.GetRobotPartsRequest request);
  $async.Future<$10.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $10.GetRobotPartRequest request);
  $async.Future<$10.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $10.GetRobotPartLogsRequest request);
  $async.Stream<$10.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $10.TailRobotPartLogsRequest request);
  $async.Future<$10.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $10.GetRobotPartHistoryRequest request);
  $async.Future<$10.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $10.UpdateRobotPartRequest request);
  $async.Future<$10.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $10.NewRobotPartRequest request);
  $async.Future<$10.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $10.DeleteRobotPartRequest request);
  $async.Future<$10.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $10.GetRobotAPIKeysRequest request);
  $async.Future<$10.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $10.MarkPartAsMainRequest request);
  $async.Future<$10.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $10.MarkPartForRestartRequest request);
  $async.Future<$10.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $10.CreateRobotPartSecretRequest request);
  $async.Future<$10.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $10.DeleteRobotPartSecretRequest request);
  $async.Future<$10.ListRobotsResponse> listRobots($grpc.ServiceCall call, $10.ListRobotsRequest request);
  $async.Future<$10.NewRobotResponse> newRobot($grpc.ServiceCall call, $10.NewRobotRequest request);
  $async.Future<$10.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $10.UpdateRobotRequest request);
  $async.Future<$10.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $10.DeleteRobotRequest request);
  $async.Future<$10.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $10.ListFragmentsRequest request);
  $async.Future<$10.GetFragmentResponse> getFragment($grpc.ServiceCall call, $10.GetFragmentRequest request);
  $async.Future<$10.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $10.CreateFragmentRequest request);
  $async.Future<$10.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $10.UpdateFragmentRequest request);
  $async.Future<$10.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $10.DeleteFragmentRequest request);
  $async.Future<$10.ListMachineFragmentsResponse> listMachineFragments($grpc.ServiceCall call, $10.ListMachineFragmentsRequest request);
  $async.Future<$10.GetFragmentHistoryResponse> getFragmentHistory($grpc.ServiceCall call, $10.GetFragmentHistoryRequest request);
  $async.Future<$10.GetFragmentUsageResponse> getFragmentUsage($grpc.ServiceCall call, $10.GetFragmentUsageRequest request);
  $async.Future<$10.SetFragmentTagResponse> setFragmentTag($grpc.ServiceCall call, $10.SetFragmentTagRequest request);
  $async.Future<$10.DeleteFragmentTagResponse> deleteFragmentTag($grpc.ServiceCall call, $10.DeleteFragmentTagRequest request);
  $async.Future<$10.AddRoleResponse> addRole($grpc.ServiceCall call, $10.AddRoleRequest request);
  $async.Future<$10.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $10.RemoveRoleRequest request);
  $async.Future<$10.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $10.ChangeRoleRequest request);
  $async.Future<$10.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $10.ListAuthorizationsRequest request);
  $async.Future<$10.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $10.CheckPermissionsRequest request);
  $async.Future<$10.GetRegistryItemResponse> getRegistryItem($grpc.ServiceCall call, $10.GetRegistryItemRequest request);
  $async.Future<$10.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $10.CreateRegistryItemRequest request);
  $async.Future<$10.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $10.UpdateRegistryItemRequest request);
  $async.Future<$10.ListRegistryItemsResponse> listRegistryItems($grpc.ServiceCall call, $10.ListRegistryItemsRequest request);
  $async.Future<$10.DeleteRegistryItemResponse> deleteRegistryItem($grpc.ServiceCall call, $10.DeleteRegistryItemRequest request);
  $async.Future<$10.TransferRegistryItemResponse> transferRegistryItem($grpc.ServiceCall call, $10.TransferRegistryItemRequest request);
  $async.Future<$10.CreateModuleResponse> createModule($grpc.ServiceCall call, $10.CreateModuleRequest request);
  $async.Future<$10.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $10.UpdateModuleRequest request);
  $async.Future<$10.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$10.UploadModuleFileRequest> request);
  $async.Future<$10.GetModuleResponse> getModule($grpc.ServiceCall call, $10.GetModuleRequest request);
  $async.Future<$10.ListModulesResponse> listModules($grpc.ServiceCall call, $10.ListModulesRequest request);
  $async.Future<$10.CreateKeyResponse> createKey($grpc.ServiceCall call, $10.CreateKeyRequest request);
  $async.Future<$10.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $10.DeleteKeyRequest request);
  $async.Future<$10.ListKeysResponse> listKeys($grpc.ServiceCall call, $10.ListKeysRequest request);
  $async.Future<$10.RenameKeyResponse> renameKey($grpc.ServiceCall call, $10.RenameKeyRequest request);
  $async.Future<$10.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $10.RotateKeyRequest request);
  $async.Future<$10.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $10.CreateKeyFromExistingKeyAuthorizationsRequest request);
}
