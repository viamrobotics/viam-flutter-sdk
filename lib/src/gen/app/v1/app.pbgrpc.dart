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

import 'app.pb.dart' as $12;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$12.GetUserIDByEmailRequest, $12.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($12.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$12.CreateOrganizationRequest, $12.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($12.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$12.ListOrganizationsRequest, $12.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($12.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganizationsWithAccessToLocation = $grpc.ClientMethod<$12.GetOrganizationsWithAccessToLocationRequest, $12.GetOrganizationsWithAccessToLocationResponse>(
      '/viam.app.v1.AppService/GetOrganizationsWithAccessToLocation',
      ($12.GetOrganizationsWithAccessToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetOrganizationsWithAccessToLocationResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$12.ListOrganizationsByUserRequest, $12.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($12.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$searchOrganizations = $grpc.ClientMethod<$12.SearchOrganizationsRequest, $12.SearchOrganizationsResponse>(
      '/viam.app.v1.AppService/SearchOrganizations',
      ($12.SearchOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.SearchOrganizationsResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$12.GetOrganizationRequest, $12.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($12.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$12.GetOrganizationNamespaceAvailabilityRequest, $12.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($12.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$12.UpdateOrganizationRequest, $12.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($12.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateOrganizationResponse.fromBuffer(value));
  static final _$updateOrganizationNamespace = $grpc.ClientMethod<$12.UpdateOrganizationNamespaceRequest, $12.UpdateOrganizationNamespaceResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationNamespace',
      ($12.UpdateOrganizationNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateOrganizationNamespaceResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$12.DeleteOrganizationRequest, $12.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($12.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationMetadata = $grpc.ClientMethod<$12.GetOrganizationMetadataRequest, $12.GetOrganizationMetadataResponse>(
      '/viam.app.v1.AppService/GetOrganizationMetadata',
      ($12.GetOrganizationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetOrganizationMetadataResponse.fromBuffer(value));
  static final _$updateOrganizationMetadata = $grpc.ClientMethod<$12.UpdateOrganizationMetadataRequest, $12.UpdateOrganizationMetadataResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationMetadata',
      ($12.UpdateOrganizationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateOrganizationMetadataResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$12.ListOrganizationMembersRequest, $12.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($12.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$12.CreateOrganizationInviteRequest, $12.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($12.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$12.UpdateOrganizationInviteAuthorizationsRequest, $12.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($12.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$12.DeleteOrganizationMemberRequest, $12.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($12.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$12.DeleteOrganizationInviteRequest, $12.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($12.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$12.ResendOrganizationInviteRequest, $12.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($12.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$enableBillingService = $grpc.ClientMethod<$12.EnableBillingServiceRequest, $12.EnableBillingServiceResponse>(
      '/viam.app.v1.AppService/EnableBillingService',
      ($12.EnableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.EnableBillingServiceResponse.fromBuffer(value));
  static final _$disableBillingService = $grpc.ClientMethod<$12.DisableBillingServiceRequest, $12.DisableBillingServiceResponse>(
      '/viam.app.v1.AppService/DisableBillingService',
      ($12.DisableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DisableBillingServiceResponse.fromBuffer(value));
  static final _$updateBillingService = $grpc.ClientMethod<$12.UpdateBillingServiceRequest, $12.UpdateBillingServiceResponse>(
      '/viam.app.v1.AppService/UpdateBillingService',
      ($12.UpdateBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateBillingServiceResponse.fromBuffer(value));
  static final _$getBillingServiceConfig = $grpc.ClientMethod<$12.GetBillingServiceConfigRequest, $12.GetBillingServiceConfigResponse>(
      '/viam.app.v1.AppService/GetBillingServiceConfig',
      ($12.GetBillingServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetBillingServiceConfigResponse.fromBuffer(value));
  static final _$organizationSetSupportEmail = $grpc.ClientMethod<$12.OrganizationSetSupportEmailRequest, $12.OrganizationSetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationSetSupportEmail',
      ($12.OrganizationSetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.OrganizationSetSupportEmailResponse.fromBuffer(value));
  static final _$organizationGetSupportEmail = $grpc.ClientMethod<$12.OrganizationGetSupportEmailRequest, $12.OrganizationGetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationGetSupportEmail',
      ($12.OrganizationGetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.OrganizationGetSupportEmailResponse.fromBuffer(value));
  static final _$organizationSetLogo = $grpc.ClientMethod<$12.OrganizationSetLogoRequest, $12.OrganizationSetLogoResponse>(
      '/viam.app.v1.AppService/OrganizationSetLogo',
      ($12.OrganizationSetLogoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.OrganizationSetLogoResponse.fromBuffer(value));
  static final _$organizationGetLogo = $grpc.ClientMethod<$12.OrganizationGetLogoRequest, $12.OrganizationGetLogoResponse>(
      '/viam.app.v1.AppService/OrganizationGetLogo',
      ($12.OrganizationGetLogoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.OrganizationGetLogoResponse.fromBuffer(value));
  static final _$enableAuthService = $grpc.ClientMethod<$12.EnableAuthServiceRequest, $12.EnableAuthServiceResponse>(
      '/viam.app.v1.AppService/EnableAuthService',
      ($12.EnableAuthServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.EnableAuthServiceResponse.fromBuffer(value));
  static final _$disableAuthService = $grpc.ClientMethod<$12.DisableAuthServiceRequest, $12.DisableAuthServiceResponse>(
      '/viam.app.v1.AppService/DisableAuthService',
      ($12.DisableAuthServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DisableAuthServiceResponse.fromBuffer(value));
  static final _$createOAuthApp = $grpc.ClientMethod<$12.CreateOAuthAppRequest, $12.CreateOAuthAppResponse>(
      '/viam.app.v1.AppService/CreateOAuthApp',
      ($12.CreateOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateOAuthAppResponse.fromBuffer(value));
  static final _$readOAuthApp = $grpc.ClientMethod<$12.ReadOAuthAppRequest, $12.ReadOAuthAppResponse>(
      '/viam.app.v1.AppService/ReadOAuthApp',
      ($12.ReadOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ReadOAuthAppResponse.fromBuffer(value));
  static final _$updateOAuthApp = $grpc.ClientMethod<$12.UpdateOAuthAppRequest, $12.UpdateOAuthAppResponse>(
      '/viam.app.v1.AppService/UpdateOAuthApp',
      ($12.UpdateOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateOAuthAppResponse.fromBuffer(value));
  static final _$deleteOAuthApp = $grpc.ClientMethod<$12.DeleteOAuthAppRequest, $12.DeleteOAuthAppResponse>(
      '/viam.app.v1.AppService/DeleteOAuthApp',
      ($12.DeleteOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteOAuthAppResponse.fromBuffer(value));
  static final _$listOAuthApps = $grpc.ClientMethod<$12.ListOAuthAppsRequest, $12.ListOAuthAppsResponse>(
      '/viam.app.v1.AppService/ListOAuthApps',
      ($12.ListOAuthAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListOAuthAppsResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$12.CreateLocationRequest, $12.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($12.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$12.GetLocationRequest, $12.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($12.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$12.UpdateLocationRequest, $12.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($12.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$12.DeleteLocationRequest, $12.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($12.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteLocationResponse.fromBuffer(value));
  static final _$getLocationMetadata = $grpc.ClientMethod<$12.GetLocationMetadataRequest, $12.GetLocationMetadataResponse>(
      '/viam.app.v1.AppService/GetLocationMetadata',
      ($12.GetLocationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetLocationMetadataResponse.fromBuffer(value));
  static final _$updateLocationMetadata = $grpc.ClientMethod<$12.UpdateLocationMetadataRequest, $12.UpdateLocationMetadataResponse>(
      '/viam.app.v1.AppService/UpdateLocationMetadata',
      ($12.UpdateLocationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateLocationMetadataResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$12.ListLocationsRequest, $12.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($12.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$12.ShareLocationRequest, $12.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($12.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$12.UnshareLocationRequest, $12.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($12.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$12.LocationAuthRequest, $12.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($12.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$12.CreateLocationSecretRequest, $12.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($12.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$12.DeleteLocationSecretRequest, $12.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($12.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$12.GetRobotRequest, $12.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($12.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotResponse.fromBuffer(value));
  static final _$getRobotMetadata = $grpc.ClientMethod<$12.GetRobotMetadataRequest, $12.GetRobotMetadataResponse>(
      '/viam.app.v1.AppService/GetRobotMetadata',
      ($12.GetRobotMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotMetadataResponse.fromBuffer(value));
  static final _$updateRobotMetadata = $grpc.ClientMethod<$12.UpdateRobotMetadataRequest, $12.UpdateRobotMetadataResponse>(
      '/viam.app.v1.AppService/UpdateRobotMetadata',
      ($12.UpdateRobotMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateRobotMetadataResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$12.GetRoverRentalRobotsRequest, $12.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($12.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$12.GetRobotPartsRequest, $12.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($12.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$12.GetRobotPartRequest, $12.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($12.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartByNameAndLocation = $grpc.ClientMethod<$12.GetRobotPartByNameAndLocationRequest, $12.GetRobotPartByNameAndLocationResponse>(
      '/viam.app.v1.AppService/GetRobotPartByNameAndLocation',
      ($12.GetRobotPartByNameAndLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotPartByNameAndLocationResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$12.GetRobotPartLogsRequest, $12.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($12.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$12.TailRobotPartLogsRequest, $12.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($12.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$12.GetRobotPartHistoryRequest, $12.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($12.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$12.UpdateRobotPartRequest, $12.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($12.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$12.NewRobotPartRequest, $12.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($12.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$12.DeleteRobotPartRequest, $12.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($12.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartMetadata = $grpc.ClientMethod<$12.GetRobotPartMetadataRequest, $12.GetRobotPartMetadataResponse>(
      '/viam.app.v1.AppService/GetRobotPartMetadata',
      ($12.GetRobotPartMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotPartMetadataResponse.fromBuffer(value));
  static final _$updateRobotPartMetadata = $grpc.ClientMethod<$12.UpdateRobotPartMetadataRequest, $12.UpdateRobotPartMetadataResponse>(
      '/viam.app.v1.AppService/UpdateRobotPartMetadata',
      ($12.UpdateRobotPartMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateRobotPartMetadataResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$12.GetRobotAPIKeysRequest, $12.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($12.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$12.MarkPartAsMainRequest, $12.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($12.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$12.MarkPartForRestartRequest, $12.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($12.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$12.CreateRobotPartSecretRequest, $12.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($12.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$12.DeleteRobotPartSecretRequest, $12.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($12.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$12.ListRobotsRequest, $12.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($12.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListRobotsResponse.fromBuffer(value));
  static final _$listRobotsForLocations = $grpc.ClientMethod<$12.ListRobotsForLocationsRequest, $12.ListRobotsForLocationsResponse>(
      '/viam.app.v1.AppService/ListRobotsForLocations',
      ($12.ListRobotsForLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListRobotsForLocationsResponse.fromBuffer(value));
  static final _$listRobotsForOrg = $grpc.ClientMethod<$12.ListRobotsForOrgRequest, $12.ListRobotsForOrgResponse>(
      '/viam.app.v1.AppService/ListRobotsForOrg',
      ($12.ListRobotsForOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListRobotsForOrgResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$12.NewRobotRequest, $12.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($12.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$12.UpdateRobotRequest, $12.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($12.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$12.DeleteRobotRequest, $12.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($12.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$12.ListFragmentsRequest, $12.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($12.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$12.GetFragmentRequest, $12.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($12.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$12.CreateFragmentRequest, $12.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($12.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$12.UpdateFragmentRequest, $12.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($12.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$12.DeleteFragmentRequest, $12.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($12.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteFragmentResponse.fromBuffer(value));
  static final _$listNestedFragments = $grpc.ClientMethod<$12.ListNestedFragmentsRequest, $12.ListNestedFragmentsResponse>(
      '/viam.app.v1.AppService/ListNestedFragments',
      ($12.ListNestedFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListNestedFragmentsResponse.fromBuffer(value));
  static final _$listMachineFragments = $grpc.ClientMethod<$12.ListMachineFragmentsRequest, $12.ListMachineFragmentsResponse>(
      '/viam.app.v1.AppService/ListMachineFragments',
      ($12.ListMachineFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListMachineFragmentsResponse.fromBuffer(value));
  static final _$listMachineSummaries = $grpc.ClientMethod<$12.ListMachineSummariesRequest, $12.ListMachineSummariesResponse>(
      '/viam.app.v1.AppService/ListMachineSummaries',
      ($12.ListMachineSummariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListMachineSummariesResponse.fromBuffer(value));
  static final _$getFragmentHistory = $grpc.ClientMethod<$12.GetFragmentHistoryRequest, $12.GetFragmentHistoryResponse>(
      '/viam.app.v1.AppService/GetFragmentHistory',
      ($12.GetFragmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetFragmentHistoryResponse.fromBuffer(value));
  static final _$getFragmentUsage = $grpc.ClientMethod<$12.GetFragmentUsageRequest, $12.GetFragmentUsageResponse>(
      '/viam.app.v1.AppService/GetFragmentUsage',
      ($12.GetFragmentUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetFragmentUsageResponse.fromBuffer(value));
  static final _$setFragmentTag = $grpc.ClientMethod<$12.SetFragmentTagRequest, $12.SetFragmentTagResponse>(
      '/viam.app.v1.AppService/SetFragmentTag',
      ($12.SetFragmentTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.SetFragmentTagResponse.fromBuffer(value));
  static final _$deleteFragmentTag = $grpc.ClientMethod<$12.DeleteFragmentTagRequest, $12.DeleteFragmentTagResponse>(
      '/viam.app.v1.AppService/DeleteFragmentTag',
      ($12.DeleteFragmentTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteFragmentTagResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$12.AddRoleRequest, $12.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($12.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$12.RemoveRoleRequest, $12.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($12.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$12.ChangeRoleRequest, $12.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($12.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$12.ListAuthorizationsRequest, $12.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($12.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$12.CheckPermissionsRequest, $12.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($12.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CheckPermissionsResponse.fromBuffer(value));
  static final _$getRegistryItem = $grpc.ClientMethod<$12.GetRegistryItemRequest, $12.GetRegistryItemResponse>(
      '/viam.app.v1.AppService/GetRegistryItem',
      ($12.GetRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetRegistryItemResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$12.CreateRegistryItemRequest, $12.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($12.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$12.UpdateRegistryItemRequest, $12.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($12.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$listRegistryItems = $grpc.ClientMethod<$12.ListRegistryItemsRequest, $12.ListRegistryItemsResponse>(
      '/viam.app.v1.AppService/ListRegistryItems',
      ($12.ListRegistryItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListRegistryItemsResponse.fromBuffer(value));
  static final _$deleteRegistryItem = $grpc.ClientMethod<$12.DeleteRegistryItemRequest, $12.DeleteRegistryItemResponse>(
      '/viam.app.v1.AppService/DeleteRegistryItem',
      ($12.DeleteRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteRegistryItemResponse.fromBuffer(value));
  static final _$renameRegistryItem = $grpc.ClientMethod<$12.RenameRegistryItemRequest, $12.RenameRegistryItemResponse>(
      '/viam.app.v1.AppService/RenameRegistryItem',
      ($12.RenameRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.RenameRegistryItemResponse.fromBuffer(value));
  static final _$transferRegistryItem = $grpc.ClientMethod<$12.TransferRegistryItemRequest, $12.TransferRegistryItemResponse>(
      '/viam.app.v1.AppService/TransferRegistryItem',
      ($12.TransferRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.TransferRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$12.CreateModuleRequest, $12.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($12.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$12.UpdateModuleRequest, $12.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($12.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$12.UploadModuleFileRequest, $12.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($12.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$12.GetModuleRequest, $12.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($12.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$12.ListModulesRequest, $12.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($12.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$12.CreateKeyRequest, $12.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($12.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$12.DeleteKeyRequest, $12.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($12.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$12.ListKeysRequest, $12.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($12.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListKeysResponse.fromBuffer(value));
  static final _$renameKey = $grpc.ClientMethod<$12.RenameKeyRequest, $12.RenameKeyResponse>(
      '/viam.app.v1.AppService/RenameKey',
      ($12.RenameKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.RenameKeyResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$12.RotateKeyRequest, $12.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($12.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$12.CreateKeyFromExistingKeyAuthorizationsRequest, $12.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($12.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));
  static final _$getAppContent = $grpc.ClientMethod<$12.GetAppContentRequest, $12.GetAppContentResponse>(
      '/viam.app.v1.AppService/GetAppContent',
      ($12.GetAppContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAppContentResponse.fromBuffer(value));
  static final _$getAppBranding = $grpc.ClientMethod<$12.GetAppBrandingRequest, $12.GetAppBrandingResponse>(
      '/viam.app.v1.AppService/GetAppBranding',
      ($12.GetAppBrandingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAppBrandingResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetUserIDByEmailResponse> getUserIDByEmail($12.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateOrganizationResponse> createOrganization($12.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListOrganizationsResponse> listOrganizations($12.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($12.GetOrganizationsWithAccessToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithAccessToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListOrganizationsByUserResponse> listOrganizationsByUser($12.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$12.SearchOrganizationsResponse> searchOrganizations($12.SearchOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetOrganizationResponse> getOrganization($12.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($12.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateOrganizationResponse> updateOrganization($12.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateOrganizationNamespaceResponse> updateOrganizationNamespace($12.UpdateOrganizationNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteOrganizationResponse> deleteOrganization($12.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetOrganizationMetadataResponse> getOrganizationMetadata($12.GetOrganizationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateOrganizationMetadataResponse> updateOrganizationMetadata($12.UpdateOrganizationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListOrganizationMembersResponse> listOrganizationMembers($12.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateOrganizationInviteResponse> createOrganizationInvite($12.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($12.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteOrganizationMemberResponse> deleteOrganizationMember($12.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteOrganizationInviteResponse> deleteOrganizationInvite($12.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$12.ResendOrganizationInviteResponse> resendOrganizationInvite($12.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$12.EnableBillingServiceResponse> enableBillingService($12.EnableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$12.DisableBillingServiceResponse> disableBillingService($12.DisableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateBillingServiceResponse> updateBillingService($12.UpdateBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetBillingServiceConfigResponse> getBillingServiceConfig($12.GetBillingServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$12.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($12.OrganizationSetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$12.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($12.OrganizationGetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$12.OrganizationSetLogoResponse> organizationSetLogo($12.OrganizationSetLogoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetLogo, request, options: options);
  }

  $grpc.ResponseFuture<$12.OrganizationGetLogoResponse> organizationGetLogo($12.OrganizationGetLogoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetLogo, request, options: options);
  }

  $grpc.ResponseFuture<$12.EnableAuthServiceResponse> enableAuthService($12.EnableAuthServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAuthService, request, options: options);
  }

  $grpc.ResponseFuture<$12.DisableAuthServiceResponse> disableAuthService($12.DisableAuthServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAuthService, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateOAuthAppResponse> createOAuthApp($12.CreateOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$12.ReadOAuthAppResponse> readOAuthApp($12.ReadOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateOAuthAppResponse> updateOAuthApp($12.UpdateOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteOAuthAppResponse> deleteOAuthApp($12.DeleteOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListOAuthAppsResponse> listOAuthApps($12.ListOAuthAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOAuthApps, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateLocationResponse> createLocation($12.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLocationResponse> getLocation($12.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateLocationResponse> updateLocation($12.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteLocationResponse> deleteLocation($12.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLocationMetadataResponse> getLocationMetadata($12.GetLocationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateLocationMetadataResponse> updateLocationMetadata($12.UpdateLocationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListLocationsResponse> listLocations($12.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$12.ShareLocationResponse> shareLocation($12.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.UnshareLocationResponse> unshareLocation($12.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.LocationAuthResponse> locationAuth($12.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateLocationSecretResponse> createLocationSecret($12.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteLocationSecretResponse> deleteLocationSecret($12.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotResponse> getRobot($12.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotMetadataResponse> getRobotMetadata($12.GetRobotMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateRobotMetadataResponse> updateRobotMetadata($12.UpdateRobotMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRoverRentalRobotsResponse> getRoverRentalRobots($12.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotPartsResponse> getRobotParts($12.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotPartResponse> getRobotPart($12.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotPartByNameAndLocationResponse> getRobotPartByNameAndLocation($12.GetRobotPartByNameAndLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartByNameAndLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotPartLogsResponse> getRobotPartLogs($12.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$12.TailRobotPartLogsResponse> tailRobotPartLogs($12.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotPartHistoryResponse> getRobotPartHistory($12.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateRobotPartResponse> updateRobotPart($12.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$12.NewRobotPartResponse> newRobotPart($12.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteRobotPartResponse> deleteRobotPart($12.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotPartMetadataResponse> getRobotPartMetadata($12.GetRobotPartMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateRobotPartMetadataResponse> updateRobotPartMetadata($12.UpdateRobotPartMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPartMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRobotAPIKeysResponse> getRobotAPIKeys($12.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$12.MarkPartAsMainResponse> markPartAsMain($12.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$12.MarkPartForRestartResponse> markPartForRestart($12.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateRobotPartSecretResponse> createRobotPartSecret($12.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteRobotPartSecretResponse> deleteRobotPartSecret($12.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListRobotsResponse> listRobots($12.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListRobotsForLocationsResponse> listRobotsForLocations($12.ListRobotsForLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobotsForLocations, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListRobotsForOrgResponse> listRobotsForOrg($12.ListRobotsForOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobotsForOrg, request, options: options);
  }

  $grpc.ResponseFuture<$12.NewRobotResponse> newRobot($12.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateRobotResponse> updateRobot($12.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteRobotResponse> deleteRobot($12.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListFragmentsResponse> listFragments($12.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetFragmentResponse> getFragment($12.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateFragmentResponse> createFragment($12.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateFragmentResponse> updateFragment($12.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteFragmentResponse> deleteFragment($12.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListNestedFragmentsResponse> listNestedFragments($12.ListNestedFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNestedFragments, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListMachineFragmentsResponse> listMachineFragments($12.ListMachineFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineFragments, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListMachineSummariesResponse> listMachineSummaries($12.ListMachineSummariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineSummaries, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetFragmentHistoryResponse> getFragmentHistory($12.GetFragmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetFragmentUsageResponse> getFragmentUsage($12.GetFragmentUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentUsage, request, options: options);
  }

  $grpc.ResponseFuture<$12.SetFragmentTagResponse> setFragmentTag($12.SetFragmentTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFragmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteFragmentTagResponse> deleteFragmentTag($12.DeleteFragmentTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$12.AddRoleResponse> addRole($12.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$12.RemoveRoleResponse> removeRole($12.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$12.ChangeRoleResponse> changeRole($12.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListAuthorizationsResponse> listAuthorizations($12.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$12.CheckPermissionsResponse> checkPermissions($12.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetRegistryItemResponse> getRegistryItem($12.GetRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateRegistryItemResponse> createRegistryItem($12.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateRegistryItemResponse> updateRegistryItem($12.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListRegistryItemsResponse> listRegistryItems($12.ListRegistryItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistryItems, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteRegistryItemResponse> deleteRegistryItem($12.DeleteRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$12.RenameRegistryItemResponse> renameRegistryItem($12.RenameRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$12.TransferRegistryItemResponse> transferRegistryItem($12.TransferRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateModuleResponse> createModule($12.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateModuleResponse> updateModule($12.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$12.UploadModuleFileResponse> uploadModuleFile($async.Stream<$12.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$12.GetModuleResponse> getModule($12.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListModulesResponse> listModules($12.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateKeyResponse> createKey($12.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteKeyResponse> deleteKey($12.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListKeysResponse> listKeys($12.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$12.RenameKeyResponse> renameKey($12.RenameKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameKey, request, options: options);
  }

  $grpc.ResponseFuture<$12.RotateKeyResponse> rotateKey($12.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($12.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAppContentResponse> getAppContent($12.GetAppContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppContent, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAppBrandingResponse> getAppBranding($12.GetAppBrandingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppBranding, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetUserIDByEmailRequest, $12.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetUserIDByEmailRequest.fromBuffer(value),
        ($12.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateOrganizationRequest, $12.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateOrganizationRequest.fromBuffer(value),
        ($12.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListOrganizationsRequest, $12.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListOrganizationsRequest.fromBuffer(value),
        ($12.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetOrganizationsWithAccessToLocationRequest, $12.GetOrganizationsWithAccessToLocationResponse>(
        'GetOrganizationsWithAccessToLocation',
        getOrganizationsWithAccessToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetOrganizationsWithAccessToLocationRequest.fromBuffer(value),
        ($12.GetOrganizationsWithAccessToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListOrganizationsByUserRequest, $12.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListOrganizationsByUserRequest.fromBuffer(value),
        ($12.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SearchOrganizationsRequest, $12.SearchOrganizationsResponse>(
        'SearchOrganizations',
        searchOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SearchOrganizationsRequest.fromBuffer(value),
        ($12.SearchOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetOrganizationRequest, $12.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetOrganizationRequest.fromBuffer(value),
        ($12.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetOrganizationNamespaceAvailabilityRequest, $12.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($12.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateOrganizationRequest, $12.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateOrganizationRequest.fromBuffer(value),
        ($12.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateOrganizationNamespaceRequest, $12.UpdateOrganizationNamespaceResponse>(
        'UpdateOrganizationNamespace',
        updateOrganizationNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateOrganizationNamespaceRequest.fromBuffer(value),
        ($12.UpdateOrganizationNamespaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteOrganizationRequest, $12.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteOrganizationRequest.fromBuffer(value),
        ($12.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetOrganizationMetadataRequest, $12.GetOrganizationMetadataResponse>(
        'GetOrganizationMetadata',
        getOrganizationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetOrganizationMetadataRequest.fromBuffer(value),
        ($12.GetOrganizationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateOrganizationMetadataRequest, $12.UpdateOrganizationMetadataResponse>(
        'UpdateOrganizationMetadata',
        updateOrganizationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateOrganizationMetadataRequest.fromBuffer(value),
        ($12.UpdateOrganizationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListOrganizationMembersRequest, $12.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListOrganizationMembersRequest.fromBuffer(value),
        ($12.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateOrganizationInviteRequest, $12.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateOrganizationInviteRequest.fromBuffer(value),
        ($12.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateOrganizationInviteAuthorizationsRequest, $12.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($12.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteOrganizationMemberRequest, $12.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($12.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteOrganizationInviteRequest, $12.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($12.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ResendOrganizationInviteRequest, $12.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ResendOrganizationInviteRequest.fromBuffer(value),
        ($12.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.EnableBillingServiceRequest, $12.EnableBillingServiceResponse>(
        'EnableBillingService',
        enableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.EnableBillingServiceRequest.fromBuffer(value),
        ($12.EnableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DisableBillingServiceRequest, $12.DisableBillingServiceResponse>(
        'DisableBillingService',
        disableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DisableBillingServiceRequest.fromBuffer(value),
        ($12.DisableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateBillingServiceRequest, $12.UpdateBillingServiceResponse>(
        'UpdateBillingService',
        updateBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateBillingServiceRequest.fromBuffer(value),
        ($12.UpdateBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetBillingServiceConfigRequest, $12.GetBillingServiceConfigResponse>(
        'GetBillingServiceConfig',
        getBillingServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetBillingServiceConfigRequest.fromBuffer(value),
        ($12.GetBillingServiceConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.OrganizationSetSupportEmailRequest, $12.OrganizationSetSupportEmailResponse>(
        'OrganizationSetSupportEmail',
        organizationSetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.OrganizationSetSupportEmailRequest.fromBuffer(value),
        ($12.OrganizationSetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.OrganizationGetSupportEmailRequest, $12.OrganizationGetSupportEmailResponse>(
        'OrganizationGetSupportEmail',
        organizationGetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.OrganizationGetSupportEmailRequest.fromBuffer(value),
        ($12.OrganizationGetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.OrganizationSetLogoRequest, $12.OrganizationSetLogoResponse>(
        'OrganizationSetLogo',
        organizationSetLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.OrganizationSetLogoRequest.fromBuffer(value),
        ($12.OrganizationSetLogoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.OrganizationGetLogoRequest, $12.OrganizationGetLogoResponse>(
        'OrganizationGetLogo',
        organizationGetLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.OrganizationGetLogoRequest.fromBuffer(value),
        ($12.OrganizationGetLogoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.EnableAuthServiceRequest, $12.EnableAuthServiceResponse>(
        'EnableAuthService',
        enableAuthService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.EnableAuthServiceRequest.fromBuffer(value),
        ($12.EnableAuthServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DisableAuthServiceRequest, $12.DisableAuthServiceResponse>(
        'DisableAuthService',
        disableAuthService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DisableAuthServiceRequest.fromBuffer(value),
        ($12.DisableAuthServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateOAuthAppRequest, $12.CreateOAuthAppResponse>(
        'CreateOAuthApp',
        createOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateOAuthAppRequest.fromBuffer(value),
        ($12.CreateOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ReadOAuthAppRequest, $12.ReadOAuthAppResponse>(
        'ReadOAuthApp',
        readOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ReadOAuthAppRequest.fromBuffer(value),
        ($12.ReadOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateOAuthAppRequest, $12.UpdateOAuthAppResponse>(
        'UpdateOAuthApp',
        updateOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateOAuthAppRequest.fromBuffer(value),
        ($12.UpdateOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteOAuthAppRequest, $12.DeleteOAuthAppResponse>(
        'DeleteOAuthApp',
        deleteOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteOAuthAppRequest.fromBuffer(value),
        ($12.DeleteOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListOAuthAppsRequest, $12.ListOAuthAppsResponse>(
        'ListOAuthApps',
        listOAuthApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListOAuthAppsRequest.fromBuffer(value),
        ($12.ListOAuthAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateLocationRequest, $12.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateLocationRequest.fromBuffer(value),
        ($12.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetLocationRequest, $12.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetLocationRequest.fromBuffer(value),
        ($12.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateLocationRequest, $12.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateLocationRequest.fromBuffer(value),
        ($12.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteLocationRequest, $12.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteLocationRequest.fromBuffer(value),
        ($12.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetLocationMetadataRequest, $12.GetLocationMetadataResponse>(
        'GetLocationMetadata',
        getLocationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetLocationMetadataRequest.fromBuffer(value),
        ($12.GetLocationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateLocationMetadataRequest, $12.UpdateLocationMetadataResponse>(
        'UpdateLocationMetadata',
        updateLocationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateLocationMetadataRequest.fromBuffer(value),
        ($12.UpdateLocationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListLocationsRequest, $12.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListLocationsRequest.fromBuffer(value),
        ($12.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ShareLocationRequest, $12.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ShareLocationRequest.fromBuffer(value),
        ($12.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UnshareLocationRequest, $12.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UnshareLocationRequest.fromBuffer(value),
        ($12.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.LocationAuthRequest, $12.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.LocationAuthRequest.fromBuffer(value),
        ($12.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateLocationSecretRequest, $12.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateLocationSecretRequest.fromBuffer(value),
        ($12.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteLocationSecretRequest, $12.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteLocationSecretRequest.fromBuffer(value),
        ($12.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotRequest, $12.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotRequest.fromBuffer(value),
        ($12.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotMetadataRequest, $12.GetRobotMetadataResponse>(
        'GetRobotMetadata',
        getRobotMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotMetadataRequest.fromBuffer(value),
        ($12.GetRobotMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateRobotMetadataRequest, $12.UpdateRobotMetadataResponse>(
        'UpdateRobotMetadata',
        updateRobotMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateRobotMetadataRequest.fromBuffer(value),
        ($12.UpdateRobotMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRoverRentalRobotsRequest, $12.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($12.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotPartsRequest, $12.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotPartsRequest.fromBuffer(value),
        ($12.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotPartRequest, $12.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotPartRequest.fromBuffer(value),
        ($12.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotPartByNameAndLocationRequest, $12.GetRobotPartByNameAndLocationResponse>(
        'GetRobotPartByNameAndLocation',
        getRobotPartByNameAndLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotPartByNameAndLocationRequest.fromBuffer(value),
        ($12.GetRobotPartByNameAndLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotPartLogsRequest, $12.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotPartLogsRequest.fromBuffer(value),
        ($12.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.TailRobotPartLogsRequest, $12.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $12.TailRobotPartLogsRequest.fromBuffer(value),
        ($12.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotPartHistoryRequest, $12.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotPartHistoryRequest.fromBuffer(value),
        ($12.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateRobotPartRequest, $12.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateRobotPartRequest.fromBuffer(value),
        ($12.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.NewRobotPartRequest, $12.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.NewRobotPartRequest.fromBuffer(value),
        ($12.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteRobotPartRequest, $12.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteRobotPartRequest.fromBuffer(value),
        ($12.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotPartMetadataRequest, $12.GetRobotPartMetadataResponse>(
        'GetRobotPartMetadata',
        getRobotPartMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotPartMetadataRequest.fromBuffer(value),
        ($12.GetRobotPartMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateRobotPartMetadataRequest, $12.UpdateRobotPartMetadataResponse>(
        'UpdateRobotPartMetadata',
        updateRobotPartMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateRobotPartMetadataRequest.fromBuffer(value),
        ($12.UpdateRobotPartMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRobotAPIKeysRequest, $12.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRobotAPIKeysRequest.fromBuffer(value),
        ($12.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.MarkPartAsMainRequest, $12.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.MarkPartAsMainRequest.fromBuffer(value),
        ($12.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.MarkPartForRestartRequest, $12.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.MarkPartForRestartRequest.fromBuffer(value),
        ($12.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateRobotPartSecretRequest, $12.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateRobotPartSecretRequest.fromBuffer(value),
        ($12.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteRobotPartSecretRequest, $12.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($12.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListRobotsRequest, $12.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListRobotsRequest.fromBuffer(value),
        ($12.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListRobotsForLocationsRequest, $12.ListRobotsForLocationsResponse>(
        'ListRobotsForLocations',
        listRobotsForLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListRobotsForLocationsRequest.fromBuffer(value),
        ($12.ListRobotsForLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListRobotsForOrgRequest, $12.ListRobotsForOrgResponse>(
        'ListRobotsForOrg',
        listRobotsForOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListRobotsForOrgRequest.fromBuffer(value),
        ($12.ListRobotsForOrgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.NewRobotRequest, $12.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.NewRobotRequest.fromBuffer(value),
        ($12.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateRobotRequest, $12.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateRobotRequest.fromBuffer(value),
        ($12.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteRobotRequest, $12.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteRobotRequest.fromBuffer(value),
        ($12.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListFragmentsRequest, $12.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListFragmentsRequest.fromBuffer(value),
        ($12.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetFragmentRequest, $12.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetFragmentRequest.fromBuffer(value),
        ($12.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateFragmentRequest, $12.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateFragmentRequest.fromBuffer(value),
        ($12.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateFragmentRequest, $12.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateFragmentRequest.fromBuffer(value),
        ($12.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteFragmentRequest, $12.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteFragmentRequest.fromBuffer(value),
        ($12.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListNestedFragmentsRequest, $12.ListNestedFragmentsResponse>(
        'ListNestedFragments',
        listNestedFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListNestedFragmentsRequest.fromBuffer(value),
        ($12.ListNestedFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListMachineFragmentsRequest, $12.ListMachineFragmentsResponse>(
        'ListMachineFragments',
        listMachineFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListMachineFragmentsRequest.fromBuffer(value),
        ($12.ListMachineFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListMachineSummariesRequest, $12.ListMachineSummariesResponse>(
        'ListMachineSummaries',
        listMachineSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListMachineSummariesRequest.fromBuffer(value),
        ($12.ListMachineSummariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetFragmentHistoryRequest, $12.GetFragmentHistoryResponse>(
        'GetFragmentHistory',
        getFragmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetFragmentHistoryRequest.fromBuffer(value),
        ($12.GetFragmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetFragmentUsageRequest, $12.GetFragmentUsageResponse>(
        'GetFragmentUsage',
        getFragmentUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetFragmentUsageRequest.fromBuffer(value),
        ($12.GetFragmentUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SetFragmentTagRequest, $12.SetFragmentTagResponse>(
        'SetFragmentTag',
        setFragmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SetFragmentTagRequest.fromBuffer(value),
        ($12.SetFragmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteFragmentTagRequest, $12.DeleteFragmentTagResponse>(
        'DeleteFragmentTag',
        deleteFragmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteFragmentTagRequest.fromBuffer(value),
        ($12.DeleteFragmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.AddRoleRequest, $12.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.AddRoleRequest.fromBuffer(value),
        ($12.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RemoveRoleRequest, $12.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.RemoveRoleRequest.fromBuffer(value),
        ($12.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ChangeRoleRequest, $12.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ChangeRoleRequest.fromBuffer(value),
        ($12.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListAuthorizationsRequest, $12.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListAuthorizationsRequest.fromBuffer(value),
        ($12.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CheckPermissionsRequest, $12.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CheckPermissionsRequest.fromBuffer(value),
        ($12.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetRegistryItemRequest, $12.GetRegistryItemResponse>(
        'GetRegistryItem',
        getRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetRegistryItemRequest.fromBuffer(value),
        ($12.GetRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateRegistryItemRequest, $12.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateRegistryItemRequest.fromBuffer(value),
        ($12.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateRegistryItemRequest, $12.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateRegistryItemRequest.fromBuffer(value),
        ($12.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListRegistryItemsRequest, $12.ListRegistryItemsResponse>(
        'ListRegistryItems',
        listRegistryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListRegistryItemsRequest.fromBuffer(value),
        ($12.ListRegistryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteRegistryItemRequest, $12.DeleteRegistryItemResponse>(
        'DeleteRegistryItem',
        deleteRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteRegistryItemRequest.fromBuffer(value),
        ($12.DeleteRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RenameRegistryItemRequest, $12.RenameRegistryItemResponse>(
        'RenameRegistryItem',
        renameRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.RenameRegistryItemRequest.fromBuffer(value),
        ($12.RenameRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.TransferRegistryItemRequest, $12.TransferRegistryItemResponse>(
        'TransferRegistryItem',
        transferRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.TransferRegistryItemRequest.fromBuffer(value),
        ($12.TransferRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateModuleRequest, $12.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateModuleRequest.fromBuffer(value),
        ($12.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateModuleRequest, $12.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateModuleRequest.fromBuffer(value),
        ($12.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UploadModuleFileRequest, $12.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $12.UploadModuleFileRequest.fromBuffer(value),
        ($12.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetModuleRequest, $12.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetModuleRequest.fromBuffer(value),
        ($12.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListModulesRequest, $12.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListModulesRequest.fromBuffer(value),
        ($12.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateKeyRequest, $12.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateKeyRequest.fromBuffer(value),
        ($12.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteKeyRequest, $12.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteKeyRequest.fromBuffer(value),
        ($12.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListKeysRequest, $12.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListKeysRequest.fromBuffer(value),
        ($12.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RenameKeyRequest, $12.RenameKeyResponse>(
        'RenameKey',
        renameKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.RenameKeyRequest.fromBuffer(value),
        ($12.RenameKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RotateKeyRequest, $12.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.RotateKeyRequest.fromBuffer(value),
        ($12.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateKeyFromExistingKeyAuthorizationsRequest, $12.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($12.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAppContentRequest, $12.GetAppContentResponse>(
        'GetAppContent',
        getAppContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetAppContentRequest.fromBuffer(value),
        ($12.GetAppContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAppBrandingRequest, $12.GetAppBrandingResponse>(
        'GetAppBranding',
        getAppBranding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetAppBrandingRequest.fromBuffer(value),
        ($12.GetAppBrandingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$12.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$12.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$12.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$12.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$12.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation_Pre($grpc.ServiceCall call, $async.Future<$12.GetOrganizationsWithAccessToLocationRequest> request) async {
    return getOrganizationsWithAccessToLocation(call, await request);
  }

  $async.Future<$12.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$12.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$12.SearchOrganizationsResponse> searchOrganizations_Pre($grpc.ServiceCall call, $async.Future<$12.SearchOrganizationsRequest> request) async {
    return searchOrganizations(call, await request);
  }

  $async.Future<$12.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$12.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$12.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$12.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$12.UpdateOrganizationNamespaceResponse> updateOrganizationNamespace_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateOrganizationNamespaceRequest> request) async {
    return updateOrganizationNamespace(call, await request);
  }

  $async.Future<$12.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$12.GetOrganizationMetadataResponse> getOrganizationMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.GetOrganizationMetadataRequest> request) async {
    return getOrganizationMetadata(call, await request);
  }

  $async.Future<$12.UpdateOrganizationMetadataResponse> updateOrganizationMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateOrganizationMetadataRequest> request) async {
    return updateOrganizationMetadata(call, await request);
  }

  $async.Future<$12.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$12.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$12.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$12.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$12.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$12.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$12.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$12.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$12.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$12.EnableBillingServiceResponse> enableBillingService_Pre($grpc.ServiceCall call, $async.Future<$12.EnableBillingServiceRequest> request) async {
    return enableBillingService(call, await request);
  }

  $async.Future<$12.DisableBillingServiceResponse> disableBillingService_Pre($grpc.ServiceCall call, $async.Future<$12.DisableBillingServiceRequest> request) async {
    return disableBillingService(call, await request);
  }

  $async.Future<$12.UpdateBillingServiceResponse> updateBillingService_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateBillingServiceRequest> request) async {
    return updateBillingService(call, await request);
  }

  $async.Future<$12.GetBillingServiceConfigResponse> getBillingServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$12.GetBillingServiceConfigRequest> request) async {
    return getBillingServiceConfig(call, await request);
  }

  $async.Future<$12.OrganizationSetSupportEmailResponse> organizationSetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$12.OrganizationSetSupportEmailRequest> request) async {
    return organizationSetSupportEmail(call, await request);
  }

  $async.Future<$12.OrganizationGetSupportEmailResponse> organizationGetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$12.OrganizationGetSupportEmailRequest> request) async {
    return organizationGetSupportEmail(call, await request);
  }

  $async.Future<$12.OrganizationSetLogoResponse> organizationSetLogo_Pre($grpc.ServiceCall call, $async.Future<$12.OrganizationSetLogoRequest> request) async {
    return organizationSetLogo(call, await request);
  }

  $async.Future<$12.OrganizationGetLogoResponse> organizationGetLogo_Pre($grpc.ServiceCall call, $async.Future<$12.OrganizationGetLogoRequest> request) async {
    return organizationGetLogo(call, await request);
  }

  $async.Future<$12.EnableAuthServiceResponse> enableAuthService_Pre($grpc.ServiceCall call, $async.Future<$12.EnableAuthServiceRequest> request) async {
    return enableAuthService(call, await request);
  }

  $async.Future<$12.DisableAuthServiceResponse> disableAuthService_Pre($grpc.ServiceCall call, $async.Future<$12.DisableAuthServiceRequest> request) async {
    return disableAuthService(call, await request);
  }

  $async.Future<$12.CreateOAuthAppResponse> createOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$12.CreateOAuthAppRequest> request) async {
    return createOAuthApp(call, await request);
  }

  $async.Future<$12.ReadOAuthAppResponse> readOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$12.ReadOAuthAppRequest> request) async {
    return readOAuthApp(call, await request);
  }

  $async.Future<$12.UpdateOAuthAppResponse> updateOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateOAuthAppRequest> request) async {
    return updateOAuthApp(call, await request);
  }

  $async.Future<$12.DeleteOAuthAppResponse> deleteOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteOAuthAppRequest> request) async {
    return deleteOAuthApp(call, await request);
  }

  $async.Future<$12.ListOAuthAppsResponse> listOAuthApps_Pre($grpc.ServiceCall call, $async.Future<$12.ListOAuthAppsRequest> request) async {
    return listOAuthApps(call, await request);
  }

  $async.Future<$12.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$12.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$12.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$12.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$12.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$12.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$12.GetLocationMetadataResponse> getLocationMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.GetLocationMetadataRequest> request) async {
    return getLocationMetadata(call, await request);
  }

  $async.Future<$12.UpdateLocationMetadataResponse> updateLocationMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateLocationMetadataRequest> request) async {
    return updateLocationMetadata(call, await request);
  }

  $async.Future<$12.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$12.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$12.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$12.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$12.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$12.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$12.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$12.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$12.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$12.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$12.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$12.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$12.GetRobotMetadataResponse> getRobotMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotMetadataRequest> request) async {
    return getRobotMetadata(call, await request);
  }

  $async.Future<$12.UpdateRobotMetadataResponse> updateRobotMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateRobotMetadataRequest> request) async {
    return updateRobotMetadata(call, await request);
  }

  $async.Future<$12.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$12.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$12.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$12.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$12.GetRobotPartByNameAndLocationResponse> getRobotPartByNameAndLocation_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotPartByNameAndLocationRequest> request) async {
    return getRobotPartByNameAndLocation(call, await request);
  }

  $async.Future<$12.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$12.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$12.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$12.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$12.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$12.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$12.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$12.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$12.GetRobotPartMetadataResponse> getRobotPartMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotPartMetadataRequest> request) async {
    return getRobotPartMetadata(call, await request);
  }

  $async.Future<$12.UpdateRobotPartMetadataResponse> updateRobotPartMetadata_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateRobotPartMetadataRequest> request) async {
    return updateRobotPartMetadata(call, await request);
  }

  $async.Future<$12.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$12.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$12.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$12.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$12.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$12.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$12.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$12.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$12.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$12.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$12.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$12.ListRobotsForLocationsResponse> listRobotsForLocations_Pre($grpc.ServiceCall call, $async.Future<$12.ListRobotsForLocationsRequest> request) async {
    return listRobotsForLocations(call, await request);
  }

  $async.Future<$12.ListRobotsForOrgResponse> listRobotsForOrg_Pre($grpc.ServiceCall call, $async.Future<$12.ListRobotsForOrgRequest> request) async {
    return listRobotsForOrg(call, await request);
  }

  $async.Future<$12.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$12.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$12.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$12.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$12.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$12.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$12.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$12.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$12.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$12.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$12.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$12.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$12.ListNestedFragmentsResponse> listNestedFragments_Pre($grpc.ServiceCall call, $async.Future<$12.ListNestedFragmentsRequest> request) async {
    return listNestedFragments(call, await request);
  }

  $async.Future<$12.ListMachineFragmentsResponse> listMachineFragments_Pre($grpc.ServiceCall call, $async.Future<$12.ListMachineFragmentsRequest> request) async {
    return listMachineFragments(call, await request);
  }

  $async.Future<$12.ListMachineSummariesResponse> listMachineSummaries_Pre($grpc.ServiceCall call, $async.Future<$12.ListMachineSummariesRequest> request) async {
    return listMachineSummaries(call, await request);
  }

  $async.Future<$12.GetFragmentHistoryResponse> getFragmentHistory_Pre($grpc.ServiceCall call, $async.Future<$12.GetFragmentHistoryRequest> request) async {
    return getFragmentHistory(call, await request);
  }

  $async.Future<$12.GetFragmentUsageResponse> getFragmentUsage_Pre($grpc.ServiceCall call, $async.Future<$12.GetFragmentUsageRequest> request) async {
    return getFragmentUsage(call, await request);
  }

  $async.Future<$12.SetFragmentTagResponse> setFragmentTag_Pre($grpc.ServiceCall call, $async.Future<$12.SetFragmentTagRequest> request) async {
    return setFragmentTag(call, await request);
  }

  $async.Future<$12.DeleteFragmentTagResponse> deleteFragmentTag_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteFragmentTagRequest> request) async {
    return deleteFragmentTag(call, await request);
  }

  $async.Future<$12.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$12.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$12.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$12.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$12.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$12.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$12.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$12.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$12.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$12.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$12.GetRegistryItemResponse> getRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$12.GetRegistryItemRequest> request) async {
    return getRegistryItem(call, await request);
  }

  $async.Future<$12.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$12.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$12.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$12.ListRegistryItemsResponse> listRegistryItems_Pre($grpc.ServiceCall call, $async.Future<$12.ListRegistryItemsRequest> request) async {
    return listRegistryItems(call, await request);
  }

  $async.Future<$12.DeleteRegistryItemResponse> deleteRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteRegistryItemRequest> request) async {
    return deleteRegistryItem(call, await request);
  }

  $async.Future<$12.RenameRegistryItemResponse> renameRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$12.RenameRegistryItemRequest> request) async {
    return renameRegistryItem(call, await request);
  }

  $async.Future<$12.TransferRegistryItemResponse> transferRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$12.TransferRegistryItemRequest> request) async {
    return transferRegistryItem(call, await request);
  }

  $async.Future<$12.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$12.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$12.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$12.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$12.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$12.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$12.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$12.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$12.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$12.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$12.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$12.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$12.RenameKeyResponse> renameKey_Pre($grpc.ServiceCall call, $async.Future<$12.RenameKeyRequest> request) async {
    return renameKey(call, await request);
  }

  $async.Future<$12.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$12.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$12.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$12.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$12.GetAppContentResponse> getAppContent_Pre($grpc.ServiceCall call, $async.Future<$12.GetAppContentRequest> request) async {
    return getAppContent(call, await request);
  }

  $async.Future<$12.GetAppBrandingResponse> getAppBranding_Pre($grpc.ServiceCall call, $async.Future<$12.GetAppBrandingRequest> request) async {
    return getAppBranding(call, await request);
  }

  $async.Future<$12.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $12.GetUserIDByEmailRequest request);
  $async.Future<$12.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $12.CreateOrganizationRequest request);
  $async.Future<$12.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $12.ListOrganizationsRequest request);
  $async.Future<$12.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($grpc.ServiceCall call, $12.GetOrganizationsWithAccessToLocationRequest request);
  $async.Future<$12.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $12.ListOrganizationsByUserRequest request);
  $async.Future<$12.SearchOrganizationsResponse> searchOrganizations($grpc.ServiceCall call, $12.SearchOrganizationsRequest request);
  $async.Future<$12.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $12.GetOrganizationRequest request);
  $async.Future<$12.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $12.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$12.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $12.UpdateOrganizationRequest request);
  $async.Future<$12.UpdateOrganizationNamespaceResponse> updateOrganizationNamespace($grpc.ServiceCall call, $12.UpdateOrganizationNamespaceRequest request);
  $async.Future<$12.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $12.DeleteOrganizationRequest request);
  $async.Future<$12.GetOrganizationMetadataResponse> getOrganizationMetadata($grpc.ServiceCall call, $12.GetOrganizationMetadataRequest request);
  $async.Future<$12.UpdateOrganizationMetadataResponse> updateOrganizationMetadata($grpc.ServiceCall call, $12.UpdateOrganizationMetadataRequest request);
  $async.Future<$12.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $12.ListOrganizationMembersRequest request);
  $async.Future<$12.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $12.CreateOrganizationInviteRequest request);
  $async.Future<$12.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $12.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$12.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $12.DeleteOrganizationMemberRequest request);
  $async.Future<$12.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $12.DeleteOrganizationInviteRequest request);
  $async.Future<$12.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $12.ResendOrganizationInviteRequest request);
  $async.Future<$12.EnableBillingServiceResponse> enableBillingService($grpc.ServiceCall call, $12.EnableBillingServiceRequest request);
  $async.Future<$12.DisableBillingServiceResponse> disableBillingService($grpc.ServiceCall call, $12.DisableBillingServiceRequest request);
  $async.Future<$12.UpdateBillingServiceResponse> updateBillingService($grpc.ServiceCall call, $12.UpdateBillingServiceRequest request);
  $async.Future<$12.GetBillingServiceConfigResponse> getBillingServiceConfig($grpc.ServiceCall call, $12.GetBillingServiceConfigRequest request);
  $async.Future<$12.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($grpc.ServiceCall call, $12.OrganizationSetSupportEmailRequest request);
  $async.Future<$12.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($grpc.ServiceCall call, $12.OrganizationGetSupportEmailRequest request);
  $async.Future<$12.OrganizationSetLogoResponse> organizationSetLogo($grpc.ServiceCall call, $12.OrganizationSetLogoRequest request);
  $async.Future<$12.OrganizationGetLogoResponse> organizationGetLogo($grpc.ServiceCall call, $12.OrganizationGetLogoRequest request);
  $async.Future<$12.EnableAuthServiceResponse> enableAuthService($grpc.ServiceCall call, $12.EnableAuthServiceRequest request);
  $async.Future<$12.DisableAuthServiceResponse> disableAuthService($grpc.ServiceCall call, $12.DisableAuthServiceRequest request);
  $async.Future<$12.CreateOAuthAppResponse> createOAuthApp($grpc.ServiceCall call, $12.CreateOAuthAppRequest request);
  $async.Future<$12.ReadOAuthAppResponse> readOAuthApp($grpc.ServiceCall call, $12.ReadOAuthAppRequest request);
  $async.Future<$12.UpdateOAuthAppResponse> updateOAuthApp($grpc.ServiceCall call, $12.UpdateOAuthAppRequest request);
  $async.Future<$12.DeleteOAuthAppResponse> deleteOAuthApp($grpc.ServiceCall call, $12.DeleteOAuthAppRequest request);
  $async.Future<$12.ListOAuthAppsResponse> listOAuthApps($grpc.ServiceCall call, $12.ListOAuthAppsRequest request);
  $async.Future<$12.CreateLocationResponse> createLocation($grpc.ServiceCall call, $12.CreateLocationRequest request);
  $async.Future<$12.GetLocationResponse> getLocation($grpc.ServiceCall call, $12.GetLocationRequest request);
  $async.Future<$12.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $12.UpdateLocationRequest request);
  $async.Future<$12.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $12.DeleteLocationRequest request);
  $async.Future<$12.GetLocationMetadataResponse> getLocationMetadata($grpc.ServiceCall call, $12.GetLocationMetadataRequest request);
  $async.Future<$12.UpdateLocationMetadataResponse> updateLocationMetadata($grpc.ServiceCall call, $12.UpdateLocationMetadataRequest request);
  $async.Future<$12.ListLocationsResponse> listLocations($grpc.ServiceCall call, $12.ListLocationsRequest request);
  $async.Future<$12.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $12.ShareLocationRequest request);
  $async.Future<$12.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $12.UnshareLocationRequest request);
  $async.Future<$12.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $12.LocationAuthRequest request);
  $async.Future<$12.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $12.CreateLocationSecretRequest request);
  $async.Future<$12.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $12.DeleteLocationSecretRequest request);
  $async.Future<$12.GetRobotResponse> getRobot($grpc.ServiceCall call, $12.GetRobotRequest request);
  $async.Future<$12.GetRobotMetadataResponse> getRobotMetadata($grpc.ServiceCall call, $12.GetRobotMetadataRequest request);
  $async.Future<$12.UpdateRobotMetadataResponse> updateRobotMetadata($grpc.ServiceCall call, $12.UpdateRobotMetadataRequest request);
  $async.Future<$12.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $12.GetRoverRentalRobotsRequest request);
  $async.Future<$12.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $12.GetRobotPartsRequest request);
  $async.Future<$12.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $12.GetRobotPartRequest request);
  $async.Future<$12.GetRobotPartByNameAndLocationResponse> getRobotPartByNameAndLocation($grpc.ServiceCall call, $12.GetRobotPartByNameAndLocationRequest request);
  $async.Future<$12.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $12.GetRobotPartLogsRequest request);
  $async.Stream<$12.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $12.TailRobotPartLogsRequest request);
  $async.Future<$12.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $12.GetRobotPartHistoryRequest request);
  $async.Future<$12.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $12.UpdateRobotPartRequest request);
  $async.Future<$12.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $12.NewRobotPartRequest request);
  $async.Future<$12.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $12.DeleteRobotPartRequest request);
  $async.Future<$12.GetRobotPartMetadataResponse> getRobotPartMetadata($grpc.ServiceCall call, $12.GetRobotPartMetadataRequest request);
  $async.Future<$12.UpdateRobotPartMetadataResponse> updateRobotPartMetadata($grpc.ServiceCall call, $12.UpdateRobotPartMetadataRequest request);
  $async.Future<$12.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $12.GetRobotAPIKeysRequest request);
  $async.Future<$12.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $12.MarkPartAsMainRequest request);
  $async.Future<$12.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $12.MarkPartForRestartRequest request);
  $async.Future<$12.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $12.CreateRobotPartSecretRequest request);
  $async.Future<$12.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $12.DeleteRobotPartSecretRequest request);
  $async.Future<$12.ListRobotsResponse> listRobots($grpc.ServiceCall call, $12.ListRobotsRequest request);
  $async.Future<$12.ListRobotsForLocationsResponse> listRobotsForLocations($grpc.ServiceCall call, $12.ListRobotsForLocationsRequest request);
  $async.Future<$12.ListRobotsForOrgResponse> listRobotsForOrg($grpc.ServiceCall call, $12.ListRobotsForOrgRequest request);
  $async.Future<$12.NewRobotResponse> newRobot($grpc.ServiceCall call, $12.NewRobotRequest request);
  $async.Future<$12.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $12.UpdateRobotRequest request);
  $async.Future<$12.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $12.DeleteRobotRequest request);
  $async.Future<$12.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $12.ListFragmentsRequest request);
  $async.Future<$12.GetFragmentResponse> getFragment($grpc.ServiceCall call, $12.GetFragmentRequest request);
  $async.Future<$12.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $12.CreateFragmentRequest request);
  $async.Future<$12.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $12.UpdateFragmentRequest request);
  $async.Future<$12.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $12.DeleteFragmentRequest request);
  $async.Future<$12.ListNestedFragmentsResponse> listNestedFragments($grpc.ServiceCall call, $12.ListNestedFragmentsRequest request);
  $async.Future<$12.ListMachineFragmentsResponse> listMachineFragments($grpc.ServiceCall call, $12.ListMachineFragmentsRequest request);
  $async.Future<$12.ListMachineSummariesResponse> listMachineSummaries($grpc.ServiceCall call, $12.ListMachineSummariesRequest request);
  $async.Future<$12.GetFragmentHistoryResponse> getFragmentHistory($grpc.ServiceCall call, $12.GetFragmentHistoryRequest request);
  $async.Future<$12.GetFragmentUsageResponse> getFragmentUsage($grpc.ServiceCall call, $12.GetFragmentUsageRequest request);
  $async.Future<$12.SetFragmentTagResponse> setFragmentTag($grpc.ServiceCall call, $12.SetFragmentTagRequest request);
  $async.Future<$12.DeleteFragmentTagResponse> deleteFragmentTag($grpc.ServiceCall call, $12.DeleteFragmentTagRequest request);
  $async.Future<$12.AddRoleResponse> addRole($grpc.ServiceCall call, $12.AddRoleRequest request);
  $async.Future<$12.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $12.RemoveRoleRequest request);
  $async.Future<$12.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $12.ChangeRoleRequest request);
  $async.Future<$12.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $12.ListAuthorizationsRequest request);
  $async.Future<$12.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $12.CheckPermissionsRequest request);
  $async.Future<$12.GetRegistryItemResponse> getRegistryItem($grpc.ServiceCall call, $12.GetRegistryItemRequest request);
  $async.Future<$12.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $12.CreateRegistryItemRequest request);
  $async.Future<$12.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $12.UpdateRegistryItemRequest request);
  $async.Future<$12.ListRegistryItemsResponse> listRegistryItems($grpc.ServiceCall call, $12.ListRegistryItemsRequest request);
  $async.Future<$12.DeleteRegistryItemResponse> deleteRegistryItem($grpc.ServiceCall call, $12.DeleteRegistryItemRequest request);
  $async.Future<$12.RenameRegistryItemResponse> renameRegistryItem($grpc.ServiceCall call, $12.RenameRegistryItemRequest request);
  $async.Future<$12.TransferRegistryItemResponse> transferRegistryItem($grpc.ServiceCall call, $12.TransferRegistryItemRequest request);
  $async.Future<$12.CreateModuleResponse> createModule($grpc.ServiceCall call, $12.CreateModuleRequest request);
  $async.Future<$12.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $12.UpdateModuleRequest request);
  $async.Future<$12.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$12.UploadModuleFileRequest> request);
  $async.Future<$12.GetModuleResponse> getModule($grpc.ServiceCall call, $12.GetModuleRequest request);
  $async.Future<$12.ListModulesResponse> listModules($grpc.ServiceCall call, $12.ListModulesRequest request);
  $async.Future<$12.CreateKeyResponse> createKey($grpc.ServiceCall call, $12.CreateKeyRequest request);
  $async.Future<$12.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $12.DeleteKeyRequest request);
  $async.Future<$12.ListKeysResponse> listKeys($grpc.ServiceCall call, $12.ListKeysRequest request);
  $async.Future<$12.RenameKeyResponse> renameKey($grpc.ServiceCall call, $12.RenameKeyRequest request);
  $async.Future<$12.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $12.RotateKeyRequest request);
  $async.Future<$12.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $12.CreateKeyFromExistingKeyAuthorizationsRequest request);
  $async.Future<$12.GetAppContentResponse> getAppContent($grpc.ServiceCall call, $12.GetAppContentRequest request);
  $async.Future<$12.GetAppBrandingResponse> getAppBranding($grpc.ServiceCall call, $12.GetAppBrandingRequest request);
}
