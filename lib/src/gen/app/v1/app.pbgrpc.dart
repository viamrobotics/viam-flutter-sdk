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

import 'app.pb.dart' as $11;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$11.GetUserIDByEmailRequest, $11.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($11.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$11.CreateOrganizationRequest, $11.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($11.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$11.ListOrganizationsRequest, $11.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($11.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganizationsWithAccessToLocation = $grpc.ClientMethod<$11.GetOrganizationsWithAccessToLocationRequest, $11.GetOrganizationsWithAccessToLocationResponse>(
      '/viam.app.v1.AppService/GetOrganizationsWithAccessToLocation',
      ($11.GetOrganizationsWithAccessToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetOrganizationsWithAccessToLocationResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$11.ListOrganizationsByUserRequest, $11.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($11.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$searchOrganizations = $grpc.ClientMethod<$11.SearchOrganizationsRequest, $11.SearchOrganizationsResponse>(
      '/viam.app.v1.AppService/SearchOrganizations',
      ($11.SearchOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SearchOrganizationsResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$11.GetOrganizationRequest, $11.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($11.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$11.GetOrganizationNamespaceAvailabilityRequest, $11.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($11.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$11.UpdateOrganizationRequest, $11.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($11.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateOrganizationResponse.fromBuffer(value));
  static final _$updateOrganizationNamespace = $grpc.ClientMethod<$11.UpdateOrganizationNamespaceRequest, $11.UpdateOrganizationNamespaceResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationNamespace',
      ($11.UpdateOrganizationNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateOrganizationNamespaceResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$11.DeleteOrganizationRequest, $11.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($11.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationMetadata = $grpc.ClientMethod<$11.GetOrganizationMetadataRequest, $11.GetOrganizationMetadataResponse>(
      '/viam.app.v1.AppService/GetOrganizationMetadata',
      ($11.GetOrganizationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetOrganizationMetadataResponse.fromBuffer(value));
  static final _$updateOrganizationMetadata = $grpc.ClientMethod<$11.UpdateOrganizationMetadataRequest, $11.UpdateOrganizationMetadataResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationMetadata',
      ($11.UpdateOrganizationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateOrganizationMetadataResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$11.ListOrganizationMembersRequest, $11.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($11.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$11.CreateOrganizationInviteRequest, $11.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($11.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$11.UpdateOrganizationInviteAuthorizationsRequest, $11.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($11.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$11.DeleteOrganizationMemberRequest, $11.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($11.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$11.DeleteOrganizationInviteRequest, $11.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($11.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$11.ResendOrganizationInviteRequest, $11.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($11.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$enableBillingService = $grpc.ClientMethod<$11.EnableBillingServiceRequest, $11.EnableBillingServiceResponse>(
      '/viam.app.v1.AppService/EnableBillingService',
      ($11.EnableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.EnableBillingServiceResponse.fromBuffer(value));
  static final _$disableBillingService = $grpc.ClientMethod<$11.DisableBillingServiceRequest, $11.DisableBillingServiceResponse>(
      '/viam.app.v1.AppService/DisableBillingService',
      ($11.DisableBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DisableBillingServiceResponse.fromBuffer(value));
  static final _$updateBillingService = $grpc.ClientMethod<$11.UpdateBillingServiceRequest, $11.UpdateBillingServiceResponse>(
      '/viam.app.v1.AppService/UpdateBillingService',
      ($11.UpdateBillingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateBillingServiceResponse.fromBuffer(value));
  static final _$getBillingServiceConfig = $grpc.ClientMethod<$11.GetBillingServiceConfigRequest, $11.GetBillingServiceConfigResponse>(
      '/viam.app.v1.AppService/GetBillingServiceConfig',
      ($11.GetBillingServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetBillingServiceConfigResponse.fromBuffer(value));
  static final _$organizationSetSupportEmail = $grpc.ClientMethod<$11.OrganizationSetSupportEmailRequest, $11.OrganizationSetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationSetSupportEmail',
      ($11.OrganizationSetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.OrganizationSetSupportEmailResponse.fromBuffer(value));
  static final _$organizationGetSupportEmail = $grpc.ClientMethod<$11.OrganizationGetSupportEmailRequest, $11.OrganizationGetSupportEmailResponse>(
      '/viam.app.v1.AppService/OrganizationGetSupportEmail',
      ($11.OrganizationGetSupportEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.OrganizationGetSupportEmailResponse.fromBuffer(value));
  static final _$organizationSetLogo = $grpc.ClientMethod<$11.OrganizationSetLogoRequest, $11.OrganizationSetLogoResponse>(
      '/viam.app.v1.AppService/OrganizationSetLogo',
      ($11.OrganizationSetLogoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.OrganizationSetLogoResponse.fromBuffer(value));
  static final _$organizationGetLogo = $grpc.ClientMethod<$11.OrganizationGetLogoRequest, $11.OrganizationGetLogoResponse>(
      '/viam.app.v1.AppService/OrganizationGetLogo',
      ($11.OrganizationGetLogoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.OrganizationGetLogoResponse.fromBuffer(value));
  static final _$enableAuthService = $grpc.ClientMethod<$11.EnableAuthServiceRequest, $11.EnableAuthServiceResponse>(
      '/viam.app.v1.AppService/EnableAuthService',
      ($11.EnableAuthServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.EnableAuthServiceResponse.fromBuffer(value));
  static final _$disableAuthService = $grpc.ClientMethod<$11.DisableAuthServiceRequest, $11.DisableAuthServiceResponse>(
      '/viam.app.v1.AppService/DisableAuthService',
      ($11.DisableAuthServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DisableAuthServiceResponse.fromBuffer(value));
  static final _$createOAuthApp = $grpc.ClientMethod<$11.CreateOAuthAppRequest, $11.CreateOAuthAppResponse>(
      '/viam.app.v1.AppService/CreateOAuthApp',
      ($11.CreateOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateOAuthAppResponse.fromBuffer(value));
  static final _$readOAuthApp = $grpc.ClientMethod<$11.ReadOAuthAppRequest, $11.ReadOAuthAppResponse>(
      '/viam.app.v1.AppService/ReadOAuthApp',
      ($11.ReadOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ReadOAuthAppResponse.fromBuffer(value));
  static final _$updateOAuthApp = $grpc.ClientMethod<$11.UpdateOAuthAppRequest, $11.UpdateOAuthAppResponse>(
      '/viam.app.v1.AppService/UpdateOAuthApp',
      ($11.UpdateOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateOAuthAppResponse.fromBuffer(value));
  static final _$deleteOAuthApp = $grpc.ClientMethod<$11.DeleteOAuthAppRequest, $11.DeleteOAuthAppResponse>(
      '/viam.app.v1.AppService/DeleteOAuthApp',
      ($11.DeleteOAuthAppRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteOAuthAppResponse.fromBuffer(value));
  static final _$listOAuthApps = $grpc.ClientMethod<$11.ListOAuthAppsRequest, $11.ListOAuthAppsResponse>(
      '/viam.app.v1.AppService/ListOAuthApps',
      ($11.ListOAuthAppsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListOAuthAppsResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$11.CreateLocationRequest, $11.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($11.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$11.GetLocationRequest, $11.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($11.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$11.UpdateLocationRequest, $11.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($11.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$11.DeleteLocationRequest, $11.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($11.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteLocationResponse.fromBuffer(value));
  static final _$getLocationMetadata = $grpc.ClientMethod<$11.GetLocationMetadataRequest, $11.GetLocationMetadataResponse>(
      '/viam.app.v1.AppService/GetLocationMetadata',
      ($11.GetLocationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetLocationMetadataResponse.fromBuffer(value));
  static final _$updateLocationMetadata = $grpc.ClientMethod<$11.UpdateLocationMetadataRequest, $11.UpdateLocationMetadataResponse>(
      '/viam.app.v1.AppService/UpdateLocationMetadata',
      ($11.UpdateLocationMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateLocationMetadataResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$11.ListLocationsRequest, $11.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($11.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$11.ShareLocationRequest, $11.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($11.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$11.UnshareLocationRequest, $11.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($11.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$11.LocationAuthRequest, $11.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($11.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$11.CreateLocationSecretRequest, $11.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($11.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$11.DeleteLocationSecretRequest, $11.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($11.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$11.GetRobotRequest, $11.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($11.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotResponse.fromBuffer(value));
  static final _$getRobotMetadata = $grpc.ClientMethod<$11.GetRobotMetadataRequest, $11.GetRobotMetadataResponse>(
      '/viam.app.v1.AppService/GetRobotMetadata',
      ($11.GetRobotMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotMetadataResponse.fromBuffer(value));
  static final _$updateRobotMetadata = $grpc.ClientMethod<$11.UpdateRobotMetadataRequest, $11.UpdateRobotMetadataResponse>(
      '/viam.app.v1.AppService/UpdateRobotMetadata',
      ($11.UpdateRobotMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateRobotMetadataResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$11.GetRoverRentalRobotsRequest, $11.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($11.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$11.GetRobotPartsRequest, $11.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($11.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$11.GetRobotPartRequest, $11.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($11.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartByNameAndLocation = $grpc.ClientMethod<$11.GetRobotPartByNameAndLocationRequest, $11.GetRobotPartByNameAndLocationResponse>(
      '/viam.app.v1.AppService/GetRobotPartByNameAndLocation',
      ($11.GetRobotPartByNameAndLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotPartByNameAndLocationResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$11.GetRobotPartLogsRequest, $11.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($11.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$11.TailRobotPartLogsRequest, $11.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($11.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$11.GetRobotPartHistoryRequest, $11.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($11.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$11.UpdateRobotPartRequest, $11.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($11.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$11.NewRobotPartRequest, $11.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($11.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$11.DeleteRobotPartRequest, $11.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($11.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartMetadata = $grpc.ClientMethod<$11.GetRobotPartMetadataRequest, $11.GetRobotPartMetadataResponse>(
      '/viam.app.v1.AppService/GetRobotPartMetadata',
      ($11.GetRobotPartMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotPartMetadataResponse.fromBuffer(value));
  static final _$updateRobotPartMetadata = $grpc.ClientMethod<$11.UpdateRobotPartMetadataRequest, $11.UpdateRobotPartMetadataResponse>(
      '/viam.app.v1.AppService/UpdateRobotPartMetadata',
      ($11.UpdateRobotPartMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateRobotPartMetadataResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$11.GetRobotAPIKeysRequest, $11.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($11.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$11.MarkPartAsMainRequest, $11.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($11.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$11.MarkPartForRestartRequest, $11.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($11.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$11.CreateRobotPartSecretRequest, $11.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($11.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$11.DeleteRobotPartSecretRequest, $11.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($11.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$11.ListRobotsRequest, $11.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($11.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$11.NewRobotRequest, $11.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($11.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$11.UpdateRobotRequest, $11.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($11.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$11.DeleteRobotRequest, $11.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($11.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$11.ListFragmentsRequest, $11.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($11.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$11.GetFragmentRequest, $11.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($11.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$11.CreateFragmentRequest, $11.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($11.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$11.UpdateFragmentRequest, $11.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($11.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$11.DeleteFragmentRequest, $11.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($11.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteFragmentResponse.fromBuffer(value));
  static final _$listNestedFragments = $grpc.ClientMethod<$11.ListNestedFragmentsRequest, $11.ListNestedFragmentsResponse>(
      '/viam.app.v1.AppService/ListNestedFragments',
      ($11.ListNestedFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListNestedFragmentsResponse.fromBuffer(value));
  static final _$listMachineFragments = $grpc.ClientMethod<$11.ListMachineFragmentsRequest, $11.ListMachineFragmentsResponse>(
      '/viam.app.v1.AppService/ListMachineFragments',
      ($11.ListMachineFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListMachineFragmentsResponse.fromBuffer(value));
  static final _$listMachineSummaries = $grpc.ClientMethod<$11.ListMachineSummariesRequest, $11.ListMachineSummariesResponse>(
      '/viam.app.v1.AppService/ListMachineSummaries',
      ($11.ListMachineSummariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListMachineSummariesResponse.fromBuffer(value));
  static final _$getFragmentHistory = $grpc.ClientMethod<$11.GetFragmentHistoryRequest, $11.GetFragmentHistoryResponse>(
      '/viam.app.v1.AppService/GetFragmentHistory',
      ($11.GetFragmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetFragmentHistoryResponse.fromBuffer(value));
  static final _$getFragmentUsage = $grpc.ClientMethod<$11.GetFragmentUsageRequest, $11.GetFragmentUsageResponse>(
      '/viam.app.v1.AppService/GetFragmentUsage',
      ($11.GetFragmentUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetFragmentUsageResponse.fromBuffer(value));
  static final _$setFragmentTag = $grpc.ClientMethod<$11.SetFragmentTagRequest, $11.SetFragmentTagResponse>(
      '/viam.app.v1.AppService/SetFragmentTag',
      ($11.SetFragmentTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SetFragmentTagResponse.fromBuffer(value));
  static final _$deleteFragmentTag = $grpc.ClientMethod<$11.DeleteFragmentTagRequest, $11.DeleteFragmentTagResponse>(
      '/viam.app.v1.AppService/DeleteFragmentTag',
      ($11.DeleteFragmentTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteFragmentTagResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$11.AddRoleRequest, $11.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($11.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$11.RemoveRoleRequest, $11.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($11.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$11.ChangeRoleRequest, $11.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($11.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$11.ListAuthorizationsRequest, $11.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($11.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$11.CheckPermissionsRequest, $11.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($11.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CheckPermissionsResponse.fromBuffer(value));
  static final _$getRegistryItem = $grpc.ClientMethod<$11.GetRegistryItemRequest, $11.GetRegistryItemResponse>(
      '/viam.app.v1.AppService/GetRegistryItem',
      ($11.GetRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetRegistryItemResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$11.CreateRegistryItemRequest, $11.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($11.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$11.UpdateRegistryItemRequest, $11.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($11.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$listRegistryItems = $grpc.ClientMethod<$11.ListRegistryItemsRequest, $11.ListRegistryItemsResponse>(
      '/viam.app.v1.AppService/ListRegistryItems',
      ($11.ListRegistryItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListRegistryItemsResponse.fromBuffer(value));
  static final _$deleteRegistryItem = $grpc.ClientMethod<$11.DeleteRegistryItemRequest, $11.DeleteRegistryItemResponse>(
      '/viam.app.v1.AppService/DeleteRegistryItem',
      ($11.DeleteRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteRegistryItemResponse.fromBuffer(value));
  static final _$renameRegistryItem = $grpc.ClientMethod<$11.RenameRegistryItemRequest, $11.RenameRegistryItemResponse>(
      '/viam.app.v1.AppService/RenameRegistryItem',
      ($11.RenameRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.RenameRegistryItemResponse.fromBuffer(value));
  static final _$transferRegistryItem = $grpc.ClientMethod<$11.TransferRegistryItemRequest, $11.TransferRegistryItemResponse>(
      '/viam.app.v1.AppService/TransferRegistryItem',
      ($11.TransferRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.TransferRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$11.CreateModuleRequest, $11.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($11.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$11.UpdateModuleRequest, $11.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($11.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$11.UploadModuleFileRequest, $11.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($11.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$11.GetModuleRequest, $11.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($11.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$11.ListModulesRequest, $11.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($11.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$11.CreateKeyRequest, $11.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($11.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$11.DeleteKeyRequest, $11.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($11.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$11.ListKeysRequest, $11.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($11.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListKeysResponse.fromBuffer(value));
  static final _$renameKey = $grpc.ClientMethod<$11.RenameKeyRequest, $11.RenameKeyResponse>(
      '/viam.app.v1.AppService/RenameKey',
      ($11.RenameKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.RenameKeyResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$11.RotateKeyRequest, $11.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($11.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$11.CreateKeyFromExistingKeyAuthorizationsRequest, $11.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($11.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));
  static final _$getAppContent = $grpc.ClientMethod<$11.GetAppContentRequest, $11.GetAppContentResponse>(
      '/viam.app.v1.AppService/GetAppContent',
      ($11.GetAppContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetAppContentResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetUserIDByEmailResponse> getUserIDByEmail($11.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateOrganizationResponse> createOrganization($11.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListOrganizationsResponse> listOrganizations($11.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($11.GetOrganizationsWithAccessToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationsWithAccessToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListOrganizationsByUserResponse> listOrganizationsByUser($11.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$11.SearchOrganizationsResponse> searchOrganizations($11.SearchOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetOrganizationResponse> getOrganization($11.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($11.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateOrganizationResponse> updateOrganization($11.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateOrganizationNamespaceResponse> updateOrganizationNamespace($11.UpdateOrganizationNamespaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteOrganizationResponse> deleteOrganization($11.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetOrganizationMetadataResponse> getOrganizationMetadata($11.GetOrganizationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateOrganizationMetadataResponse> updateOrganizationMetadata($11.UpdateOrganizationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListOrganizationMembersResponse> listOrganizationMembers($11.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateOrganizationInviteResponse> createOrganizationInvite($11.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($11.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteOrganizationMemberResponse> deleteOrganizationMember($11.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteOrganizationInviteResponse> deleteOrganizationInvite($11.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$11.ResendOrganizationInviteResponse> resendOrganizationInvite($11.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$11.EnableBillingServiceResponse> enableBillingService($11.EnableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$11.DisableBillingServiceResponse> disableBillingService($11.DisableBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateBillingServiceResponse> updateBillingService($11.UpdateBillingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillingService, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetBillingServiceConfigResponse> getBillingServiceConfig($11.GetBillingServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$11.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($11.OrganizationSetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$11.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($11.OrganizationGetSupportEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetSupportEmail, request, options: options);
  }

  $grpc.ResponseFuture<$11.OrganizationSetLogoResponse> organizationSetLogo($11.OrganizationSetLogoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationSetLogo, request, options: options);
  }

  $grpc.ResponseFuture<$11.OrganizationGetLogoResponse> organizationGetLogo($11.OrganizationGetLogoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$organizationGetLogo, request, options: options);
  }

  $grpc.ResponseFuture<$11.EnableAuthServiceResponse> enableAuthService($11.EnableAuthServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAuthService, request, options: options);
  }

  $grpc.ResponseFuture<$11.DisableAuthServiceResponse> disableAuthService($11.DisableAuthServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAuthService, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateOAuthAppResponse> createOAuthApp($11.CreateOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$11.ReadOAuthAppResponse> readOAuthApp($11.ReadOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateOAuthAppResponse> updateOAuthApp($11.UpdateOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteOAuthAppResponse> deleteOAuthApp($11.DeleteOAuthAppRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOAuthApp, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListOAuthAppsResponse> listOAuthApps($11.ListOAuthAppsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOAuthApps, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateLocationResponse> createLocation($11.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetLocationResponse> getLocation($11.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateLocationResponse> updateLocation($11.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteLocationResponse> deleteLocation($11.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetLocationMetadataResponse> getLocationMetadata($11.GetLocationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateLocationMetadataResponse> updateLocationMetadata($11.UpdateLocationMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocationMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListLocationsResponse> listLocations($11.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$11.ShareLocationResponse> shareLocation($11.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.UnshareLocationResponse> unshareLocation($11.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.LocationAuthResponse> locationAuth($11.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateLocationSecretResponse> createLocationSecret($11.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteLocationSecretResponse> deleteLocationSecret($11.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotResponse> getRobot($11.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotMetadataResponse> getRobotMetadata($11.GetRobotMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateRobotMetadataResponse> updateRobotMetadata($11.UpdateRobotMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRoverRentalRobotsResponse> getRoverRentalRobots($11.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotPartsResponse> getRobotParts($11.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotPartResponse> getRobotPart($11.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotPartByNameAndLocationResponse> getRobotPartByNameAndLocation($11.GetRobotPartByNameAndLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartByNameAndLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotPartLogsResponse> getRobotPartLogs($11.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$11.TailRobotPartLogsResponse> tailRobotPartLogs($11.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotPartHistoryResponse> getRobotPartHistory($11.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateRobotPartResponse> updateRobotPart($11.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$11.NewRobotPartResponse> newRobotPart($11.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteRobotPartResponse> deleteRobotPart($11.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotPartMetadataResponse> getRobotPartMetadata($11.GetRobotPartMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateRobotPartMetadataResponse> updateRobotPartMetadata($11.UpdateRobotPartMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPartMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRobotAPIKeysResponse> getRobotAPIKeys($11.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$11.MarkPartAsMainResponse> markPartAsMain($11.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$11.MarkPartForRestartResponse> markPartForRestart($11.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateRobotPartSecretResponse> createRobotPartSecret($11.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteRobotPartSecretResponse> deleteRobotPartSecret($11.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListRobotsResponse> listRobots($11.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$11.NewRobotResponse> newRobot($11.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateRobotResponse> updateRobot($11.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteRobotResponse> deleteRobot($11.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListFragmentsResponse> listFragments($11.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetFragmentResponse> getFragment($11.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateFragmentResponse> createFragment($11.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateFragmentResponse> updateFragment($11.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteFragmentResponse> deleteFragment($11.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListNestedFragmentsResponse> listNestedFragments($11.ListNestedFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNestedFragments, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListMachineFragmentsResponse> listMachineFragments($11.ListMachineFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineFragments, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListMachineSummariesResponse> listMachineSummaries($11.ListMachineSummariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachineSummaries, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetFragmentHistoryResponse> getFragmentHistory($11.GetFragmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentHistory, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetFragmentUsageResponse> getFragmentUsage($11.GetFragmentUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragmentUsage, request, options: options);
  }

  $grpc.ResponseFuture<$11.SetFragmentTagResponse> setFragmentTag($11.SetFragmentTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFragmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteFragmentTagResponse> deleteFragmentTag($11.DeleteFragmentTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$11.AddRoleResponse> addRole($11.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$11.RemoveRoleResponse> removeRole($11.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$11.ChangeRoleResponse> changeRole($11.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListAuthorizationsResponse> listAuthorizations($11.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$11.CheckPermissionsResponse> checkPermissions($11.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetRegistryItemResponse> getRegistryItem($11.GetRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateRegistryItemResponse> createRegistryItem($11.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateRegistryItemResponse> updateRegistryItem($11.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListRegistryItemsResponse> listRegistryItems($11.ListRegistryItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistryItems, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteRegistryItemResponse> deleteRegistryItem($11.DeleteRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$11.RenameRegistryItemResponse> renameRegistryItem($11.RenameRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$11.TransferRegistryItemResponse> transferRegistryItem($11.TransferRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateModuleResponse> createModule($11.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateModuleResponse> updateModule($11.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$11.UploadModuleFileResponse> uploadModuleFile($async.Stream<$11.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$11.GetModuleResponse> getModule($11.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListModulesResponse> listModules($11.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateKeyResponse> createKey($11.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteKeyResponse> deleteKey($11.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListKeysResponse> listKeys($11.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$11.RenameKeyResponse> renameKey($11.RenameKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameKey, request, options: options);
  }

  $grpc.ResponseFuture<$11.RotateKeyResponse> rotateKey($11.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($11.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetAppContentResponse> getAppContent($11.GetAppContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppContent, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetUserIDByEmailRequest, $11.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetUserIDByEmailRequest.fromBuffer(value),
        ($11.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateOrganizationRequest, $11.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateOrganizationRequest.fromBuffer(value),
        ($11.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListOrganizationsRequest, $11.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListOrganizationsRequest.fromBuffer(value),
        ($11.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetOrganizationsWithAccessToLocationRequest, $11.GetOrganizationsWithAccessToLocationResponse>(
        'GetOrganizationsWithAccessToLocation',
        getOrganizationsWithAccessToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetOrganizationsWithAccessToLocationRequest.fromBuffer(value),
        ($11.GetOrganizationsWithAccessToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListOrganizationsByUserRequest, $11.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListOrganizationsByUserRequest.fromBuffer(value),
        ($11.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SearchOrganizationsRequest, $11.SearchOrganizationsResponse>(
        'SearchOrganizations',
        searchOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SearchOrganizationsRequest.fromBuffer(value),
        ($11.SearchOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetOrganizationRequest, $11.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetOrganizationRequest.fromBuffer(value),
        ($11.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetOrganizationNamespaceAvailabilityRequest, $11.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($11.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateOrganizationRequest, $11.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateOrganizationRequest.fromBuffer(value),
        ($11.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateOrganizationNamespaceRequest, $11.UpdateOrganizationNamespaceResponse>(
        'UpdateOrganizationNamespace',
        updateOrganizationNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateOrganizationNamespaceRequest.fromBuffer(value),
        ($11.UpdateOrganizationNamespaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteOrganizationRequest, $11.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteOrganizationRequest.fromBuffer(value),
        ($11.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetOrganizationMetadataRequest, $11.GetOrganizationMetadataResponse>(
        'GetOrganizationMetadata',
        getOrganizationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetOrganizationMetadataRequest.fromBuffer(value),
        ($11.GetOrganizationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateOrganizationMetadataRequest, $11.UpdateOrganizationMetadataResponse>(
        'UpdateOrganizationMetadata',
        updateOrganizationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateOrganizationMetadataRequest.fromBuffer(value),
        ($11.UpdateOrganizationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListOrganizationMembersRequest, $11.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListOrganizationMembersRequest.fromBuffer(value),
        ($11.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateOrganizationInviteRequest, $11.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateOrganizationInviteRequest.fromBuffer(value),
        ($11.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateOrganizationInviteAuthorizationsRequest, $11.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($11.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteOrganizationMemberRequest, $11.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($11.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteOrganizationInviteRequest, $11.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($11.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ResendOrganizationInviteRequest, $11.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ResendOrganizationInviteRequest.fromBuffer(value),
        ($11.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.EnableBillingServiceRequest, $11.EnableBillingServiceResponse>(
        'EnableBillingService',
        enableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.EnableBillingServiceRequest.fromBuffer(value),
        ($11.EnableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DisableBillingServiceRequest, $11.DisableBillingServiceResponse>(
        'DisableBillingService',
        disableBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DisableBillingServiceRequest.fromBuffer(value),
        ($11.DisableBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateBillingServiceRequest, $11.UpdateBillingServiceResponse>(
        'UpdateBillingService',
        updateBillingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateBillingServiceRequest.fromBuffer(value),
        ($11.UpdateBillingServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetBillingServiceConfigRequest, $11.GetBillingServiceConfigResponse>(
        'GetBillingServiceConfig',
        getBillingServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetBillingServiceConfigRequest.fromBuffer(value),
        ($11.GetBillingServiceConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.OrganizationSetSupportEmailRequest, $11.OrganizationSetSupportEmailResponse>(
        'OrganizationSetSupportEmail',
        organizationSetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.OrganizationSetSupportEmailRequest.fromBuffer(value),
        ($11.OrganizationSetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.OrganizationGetSupportEmailRequest, $11.OrganizationGetSupportEmailResponse>(
        'OrganizationGetSupportEmail',
        organizationGetSupportEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.OrganizationGetSupportEmailRequest.fromBuffer(value),
        ($11.OrganizationGetSupportEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.OrganizationSetLogoRequest, $11.OrganizationSetLogoResponse>(
        'OrganizationSetLogo',
        organizationSetLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.OrganizationSetLogoRequest.fromBuffer(value),
        ($11.OrganizationSetLogoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.OrganizationGetLogoRequest, $11.OrganizationGetLogoResponse>(
        'OrganizationGetLogo',
        organizationGetLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.OrganizationGetLogoRequest.fromBuffer(value),
        ($11.OrganizationGetLogoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.EnableAuthServiceRequest, $11.EnableAuthServiceResponse>(
        'EnableAuthService',
        enableAuthService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.EnableAuthServiceRequest.fromBuffer(value),
        ($11.EnableAuthServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DisableAuthServiceRequest, $11.DisableAuthServiceResponse>(
        'DisableAuthService',
        disableAuthService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DisableAuthServiceRequest.fromBuffer(value),
        ($11.DisableAuthServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateOAuthAppRequest, $11.CreateOAuthAppResponse>(
        'CreateOAuthApp',
        createOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateOAuthAppRequest.fromBuffer(value),
        ($11.CreateOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ReadOAuthAppRequest, $11.ReadOAuthAppResponse>(
        'ReadOAuthApp',
        readOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ReadOAuthAppRequest.fromBuffer(value),
        ($11.ReadOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateOAuthAppRequest, $11.UpdateOAuthAppResponse>(
        'UpdateOAuthApp',
        updateOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateOAuthAppRequest.fromBuffer(value),
        ($11.UpdateOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteOAuthAppRequest, $11.DeleteOAuthAppResponse>(
        'DeleteOAuthApp',
        deleteOAuthApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteOAuthAppRequest.fromBuffer(value),
        ($11.DeleteOAuthAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListOAuthAppsRequest, $11.ListOAuthAppsResponse>(
        'ListOAuthApps',
        listOAuthApps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListOAuthAppsRequest.fromBuffer(value),
        ($11.ListOAuthAppsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateLocationRequest, $11.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateLocationRequest.fromBuffer(value),
        ($11.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetLocationRequest, $11.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetLocationRequest.fromBuffer(value),
        ($11.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateLocationRequest, $11.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateLocationRequest.fromBuffer(value),
        ($11.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteLocationRequest, $11.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteLocationRequest.fromBuffer(value),
        ($11.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetLocationMetadataRequest, $11.GetLocationMetadataResponse>(
        'GetLocationMetadata',
        getLocationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetLocationMetadataRequest.fromBuffer(value),
        ($11.GetLocationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateLocationMetadataRequest, $11.UpdateLocationMetadataResponse>(
        'UpdateLocationMetadata',
        updateLocationMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateLocationMetadataRequest.fromBuffer(value),
        ($11.UpdateLocationMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListLocationsRequest, $11.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListLocationsRequest.fromBuffer(value),
        ($11.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ShareLocationRequest, $11.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ShareLocationRequest.fromBuffer(value),
        ($11.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UnshareLocationRequest, $11.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UnshareLocationRequest.fromBuffer(value),
        ($11.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LocationAuthRequest, $11.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.LocationAuthRequest.fromBuffer(value),
        ($11.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateLocationSecretRequest, $11.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateLocationSecretRequest.fromBuffer(value),
        ($11.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteLocationSecretRequest, $11.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteLocationSecretRequest.fromBuffer(value),
        ($11.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotRequest, $11.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotRequest.fromBuffer(value),
        ($11.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotMetadataRequest, $11.GetRobotMetadataResponse>(
        'GetRobotMetadata',
        getRobotMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotMetadataRequest.fromBuffer(value),
        ($11.GetRobotMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateRobotMetadataRequest, $11.UpdateRobotMetadataResponse>(
        'UpdateRobotMetadata',
        updateRobotMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateRobotMetadataRequest.fromBuffer(value),
        ($11.UpdateRobotMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRoverRentalRobotsRequest, $11.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($11.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotPartsRequest, $11.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotPartsRequest.fromBuffer(value),
        ($11.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotPartRequest, $11.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotPartRequest.fromBuffer(value),
        ($11.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotPartByNameAndLocationRequest, $11.GetRobotPartByNameAndLocationResponse>(
        'GetRobotPartByNameAndLocation',
        getRobotPartByNameAndLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotPartByNameAndLocationRequest.fromBuffer(value),
        ($11.GetRobotPartByNameAndLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotPartLogsRequest, $11.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotPartLogsRequest.fromBuffer(value),
        ($11.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.TailRobotPartLogsRequest, $11.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $11.TailRobotPartLogsRequest.fromBuffer(value),
        ($11.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotPartHistoryRequest, $11.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotPartHistoryRequest.fromBuffer(value),
        ($11.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateRobotPartRequest, $11.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateRobotPartRequest.fromBuffer(value),
        ($11.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.NewRobotPartRequest, $11.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.NewRobotPartRequest.fromBuffer(value),
        ($11.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteRobotPartRequest, $11.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteRobotPartRequest.fromBuffer(value),
        ($11.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotPartMetadataRequest, $11.GetRobotPartMetadataResponse>(
        'GetRobotPartMetadata',
        getRobotPartMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotPartMetadataRequest.fromBuffer(value),
        ($11.GetRobotPartMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateRobotPartMetadataRequest, $11.UpdateRobotPartMetadataResponse>(
        'UpdateRobotPartMetadata',
        updateRobotPartMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateRobotPartMetadataRequest.fromBuffer(value),
        ($11.UpdateRobotPartMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRobotAPIKeysRequest, $11.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRobotAPIKeysRequest.fromBuffer(value),
        ($11.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MarkPartAsMainRequest, $11.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MarkPartAsMainRequest.fromBuffer(value),
        ($11.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.MarkPartForRestartRequest, $11.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.MarkPartForRestartRequest.fromBuffer(value),
        ($11.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateRobotPartSecretRequest, $11.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateRobotPartSecretRequest.fromBuffer(value),
        ($11.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteRobotPartSecretRequest, $11.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($11.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListRobotsRequest, $11.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListRobotsRequest.fromBuffer(value),
        ($11.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.NewRobotRequest, $11.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.NewRobotRequest.fromBuffer(value),
        ($11.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateRobotRequest, $11.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateRobotRequest.fromBuffer(value),
        ($11.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteRobotRequest, $11.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteRobotRequest.fromBuffer(value),
        ($11.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListFragmentsRequest, $11.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListFragmentsRequest.fromBuffer(value),
        ($11.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetFragmentRequest, $11.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetFragmentRequest.fromBuffer(value),
        ($11.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateFragmentRequest, $11.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateFragmentRequest.fromBuffer(value),
        ($11.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateFragmentRequest, $11.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateFragmentRequest.fromBuffer(value),
        ($11.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteFragmentRequest, $11.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteFragmentRequest.fromBuffer(value),
        ($11.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListNestedFragmentsRequest, $11.ListNestedFragmentsResponse>(
        'ListNestedFragments',
        listNestedFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListNestedFragmentsRequest.fromBuffer(value),
        ($11.ListNestedFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListMachineFragmentsRequest, $11.ListMachineFragmentsResponse>(
        'ListMachineFragments',
        listMachineFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListMachineFragmentsRequest.fromBuffer(value),
        ($11.ListMachineFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListMachineSummariesRequest, $11.ListMachineSummariesResponse>(
        'ListMachineSummaries',
        listMachineSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListMachineSummariesRequest.fromBuffer(value),
        ($11.ListMachineSummariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetFragmentHistoryRequest, $11.GetFragmentHistoryResponse>(
        'GetFragmentHistory',
        getFragmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetFragmentHistoryRequest.fromBuffer(value),
        ($11.GetFragmentHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetFragmentUsageRequest, $11.GetFragmentUsageResponse>(
        'GetFragmentUsage',
        getFragmentUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetFragmentUsageRequest.fromBuffer(value),
        ($11.GetFragmentUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SetFragmentTagRequest, $11.SetFragmentTagResponse>(
        'SetFragmentTag',
        setFragmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SetFragmentTagRequest.fromBuffer(value),
        ($11.SetFragmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteFragmentTagRequest, $11.DeleteFragmentTagResponse>(
        'DeleteFragmentTag',
        deleteFragmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteFragmentTagRequest.fromBuffer(value),
        ($11.DeleteFragmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.AddRoleRequest, $11.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.AddRoleRequest.fromBuffer(value),
        ($11.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RemoveRoleRequest, $11.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.RemoveRoleRequest.fromBuffer(value),
        ($11.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ChangeRoleRequest, $11.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ChangeRoleRequest.fromBuffer(value),
        ($11.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListAuthorizationsRequest, $11.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListAuthorizationsRequest.fromBuffer(value),
        ($11.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CheckPermissionsRequest, $11.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CheckPermissionsRequest.fromBuffer(value),
        ($11.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetRegistryItemRequest, $11.GetRegistryItemResponse>(
        'GetRegistryItem',
        getRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetRegistryItemRequest.fromBuffer(value),
        ($11.GetRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateRegistryItemRequest, $11.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateRegistryItemRequest.fromBuffer(value),
        ($11.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateRegistryItemRequest, $11.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateRegistryItemRequest.fromBuffer(value),
        ($11.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListRegistryItemsRequest, $11.ListRegistryItemsResponse>(
        'ListRegistryItems',
        listRegistryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListRegistryItemsRequest.fromBuffer(value),
        ($11.ListRegistryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteRegistryItemRequest, $11.DeleteRegistryItemResponse>(
        'DeleteRegistryItem',
        deleteRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteRegistryItemRequest.fromBuffer(value),
        ($11.DeleteRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RenameRegistryItemRequest, $11.RenameRegistryItemResponse>(
        'RenameRegistryItem',
        renameRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.RenameRegistryItemRequest.fromBuffer(value),
        ($11.RenameRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.TransferRegistryItemRequest, $11.TransferRegistryItemResponse>(
        'TransferRegistryItem',
        transferRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.TransferRegistryItemRequest.fromBuffer(value),
        ($11.TransferRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateModuleRequest, $11.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateModuleRequest.fromBuffer(value),
        ($11.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateModuleRequest, $11.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateModuleRequest.fromBuffer(value),
        ($11.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UploadModuleFileRequest, $11.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $11.UploadModuleFileRequest.fromBuffer(value),
        ($11.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetModuleRequest, $11.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetModuleRequest.fromBuffer(value),
        ($11.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListModulesRequest, $11.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListModulesRequest.fromBuffer(value),
        ($11.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateKeyRequest, $11.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateKeyRequest.fromBuffer(value),
        ($11.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteKeyRequest, $11.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteKeyRequest.fromBuffer(value),
        ($11.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListKeysRequest, $11.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListKeysRequest.fromBuffer(value),
        ($11.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RenameKeyRequest, $11.RenameKeyResponse>(
        'RenameKey',
        renameKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.RenameKeyRequest.fromBuffer(value),
        ($11.RenameKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RotateKeyRequest, $11.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.RotateKeyRequest.fromBuffer(value),
        ($11.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateKeyFromExistingKeyAuthorizationsRequest, $11.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($11.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetAppContentRequest, $11.GetAppContentResponse>(
        'GetAppContent',
        getAppContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetAppContentRequest.fromBuffer(value),
        ($11.GetAppContentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$11.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$11.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$11.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$11.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$11.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$11.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation_Pre($grpc.ServiceCall call, $async.Future<$11.GetOrganizationsWithAccessToLocationRequest> request) async {
    return getOrganizationsWithAccessToLocation(call, await request);
  }

  $async.Future<$11.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$11.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$11.SearchOrganizationsResponse> searchOrganizations_Pre($grpc.ServiceCall call, $async.Future<$11.SearchOrganizationsRequest> request) async {
    return searchOrganizations(call, await request);
  }

  $async.Future<$11.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$11.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$11.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$11.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$11.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$11.UpdateOrganizationNamespaceResponse> updateOrganizationNamespace_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateOrganizationNamespaceRequest> request) async {
    return updateOrganizationNamespace(call, await request);
  }

  $async.Future<$11.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$11.GetOrganizationMetadataResponse> getOrganizationMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.GetOrganizationMetadataRequest> request) async {
    return getOrganizationMetadata(call, await request);
  }

  $async.Future<$11.UpdateOrganizationMetadataResponse> updateOrganizationMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateOrganizationMetadataRequest> request) async {
    return updateOrganizationMetadata(call, await request);
  }

  $async.Future<$11.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$11.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$11.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$11.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$11.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$11.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$11.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$11.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$11.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$11.EnableBillingServiceResponse> enableBillingService_Pre($grpc.ServiceCall call, $async.Future<$11.EnableBillingServiceRequest> request) async {
    return enableBillingService(call, await request);
  }

  $async.Future<$11.DisableBillingServiceResponse> disableBillingService_Pre($grpc.ServiceCall call, $async.Future<$11.DisableBillingServiceRequest> request) async {
    return disableBillingService(call, await request);
  }

  $async.Future<$11.UpdateBillingServiceResponse> updateBillingService_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateBillingServiceRequest> request) async {
    return updateBillingService(call, await request);
  }

  $async.Future<$11.GetBillingServiceConfigResponse> getBillingServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$11.GetBillingServiceConfigRequest> request) async {
    return getBillingServiceConfig(call, await request);
  }

  $async.Future<$11.OrganizationSetSupportEmailResponse> organizationSetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$11.OrganizationSetSupportEmailRequest> request) async {
    return organizationSetSupportEmail(call, await request);
  }

  $async.Future<$11.OrganizationGetSupportEmailResponse> organizationGetSupportEmail_Pre($grpc.ServiceCall call, $async.Future<$11.OrganizationGetSupportEmailRequest> request) async {
    return organizationGetSupportEmail(call, await request);
  }

  $async.Future<$11.OrganizationSetLogoResponse> organizationSetLogo_Pre($grpc.ServiceCall call, $async.Future<$11.OrganizationSetLogoRequest> request) async {
    return organizationSetLogo(call, await request);
  }

  $async.Future<$11.OrganizationGetLogoResponse> organizationGetLogo_Pre($grpc.ServiceCall call, $async.Future<$11.OrganizationGetLogoRequest> request) async {
    return organizationGetLogo(call, await request);
  }

  $async.Future<$11.EnableAuthServiceResponse> enableAuthService_Pre($grpc.ServiceCall call, $async.Future<$11.EnableAuthServiceRequest> request) async {
    return enableAuthService(call, await request);
  }

  $async.Future<$11.DisableAuthServiceResponse> disableAuthService_Pre($grpc.ServiceCall call, $async.Future<$11.DisableAuthServiceRequest> request) async {
    return disableAuthService(call, await request);
  }

  $async.Future<$11.CreateOAuthAppResponse> createOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$11.CreateOAuthAppRequest> request) async {
    return createOAuthApp(call, await request);
  }

  $async.Future<$11.ReadOAuthAppResponse> readOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$11.ReadOAuthAppRequest> request) async {
    return readOAuthApp(call, await request);
  }

  $async.Future<$11.UpdateOAuthAppResponse> updateOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateOAuthAppRequest> request) async {
    return updateOAuthApp(call, await request);
  }

  $async.Future<$11.DeleteOAuthAppResponse> deleteOAuthApp_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteOAuthAppRequest> request) async {
    return deleteOAuthApp(call, await request);
  }

  $async.Future<$11.ListOAuthAppsResponse> listOAuthApps_Pre($grpc.ServiceCall call, $async.Future<$11.ListOAuthAppsRequest> request) async {
    return listOAuthApps(call, await request);
  }

  $async.Future<$11.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$11.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$11.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$11.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$11.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$11.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$11.GetLocationMetadataResponse> getLocationMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.GetLocationMetadataRequest> request) async {
    return getLocationMetadata(call, await request);
  }

  $async.Future<$11.UpdateLocationMetadataResponse> updateLocationMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateLocationMetadataRequest> request) async {
    return updateLocationMetadata(call, await request);
  }

  $async.Future<$11.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$11.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$11.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$11.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$11.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$11.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$11.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$11.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$11.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$11.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$11.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$11.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$11.GetRobotMetadataResponse> getRobotMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotMetadataRequest> request) async {
    return getRobotMetadata(call, await request);
  }

  $async.Future<$11.UpdateRobotMetadataResponse> updateRobotMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateRobotMetadataRequest> request) async {
    return updateRobotMetadata(call, await request);
  }

  $async.Future<$11.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$11.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$11.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$11.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$11.GetRobotPartByNameAndLocationResponse> getRobotPartByNameAndLocation_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotPartByNameAndLocationRequest> request) async {
    return getRobotPartByNameAndLocation(call, await request);
  }

  $async.Future<$11.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$11.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$11.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$11.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$11.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$11.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$11.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$11.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$11.GetRobotPartMetadataResponse> getRobotPartMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotPartMetadataRequest> request) async {
    return getRobotPartMetadata(call, await request);
  }

  $async.Future<$11.UpdateRobotPartMetadataResponse> updateRobotPartMetadata_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateRobotPartMetadataRequest> request) async {
    return updateRobotPartMetadata(call, await request);
  }

  $async.Future<$11.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$11.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$11.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$11.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$11.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$11.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$11.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$11.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$11.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$11.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$11.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$11.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$11.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$11.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$11.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$11.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$11.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$11.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$11.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$11.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$11.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$11.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$11.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$11.ListNestedFragmentsResponse> listNestedFragments_Pre($grpc.ServiceCall call, $async.Future<$11.ListNestedFragmentsRequest> request) async {
    return listNestedFragments(call, await request);
  }

  $async.Future<$11.ListMachineFragmentsResponse> listMachineFragments_Pre($grpc.ServiceCall call, $async.Future<$11.ListMachineFragmentsRequest> request) async {
    return listMachineFragments(call, await request);
  }

  $async.Future<$11.ListMachineSummariesResponse> listMachineSummaries_Pre($grpc.ServiceCall call, $async.Future<$11.ListMachineSummariesRequest> request) async {
    return listMachineSummaries(call, await request);
  }

  $async.Future<$11.GetFragmentHistoryResponse> getFragmentHistory_Pre($grpc.ServiceCall call, $async.Future<$11.GetFragmentHistoryRequest> request) async {
    return getFragmentHistory(call, await request);
  }

  $async.Future<$11.GetFragmentUsageResponse> getFragmentUsage_Pre($grpc.ServiceCall call, $async.Future<$11.GetFragmentUsageRequest> request) async {
    return getFragmentUsage(call, await request);
  }

  $async.Future<$11.SetFragmentTagResponse> setFragmentTag_Pre($grpc.ServiceCall call, $async.Future<$11.SetFragmentTagRequest> request) async {
    return setFragmentTag(call, await request);
  }

  $async.Future<$11.DeleteFragmentTagResponse> deleteFragmentTag_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteFragmentTagRequest> request) async {
    return deleteFragmentTag(call, await request);
  }

  $async.Future<$11.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$11.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$11.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$11.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$11.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$11.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$11.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$11.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$11.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$11.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$11.GetRegistryItemResponse> getRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$11.GetRegistryItemRequest> request) async {
    return getRegistryItem(call, await request);
  }

  $async.Future<$11.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$11.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$11.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$11.ListRegistryItemsResponse> listRegistryItems_Pre($grpc.ServiceCall call, $async.Future<$11.ListRegistryItemsRequest> request) async {
    return listRegistryItems(call, await request);
  }

  $async.Future<$11.DeleteRegistryItemResponse> deleteRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteRegistryItemRequest> request) async {
    return deleteRegistryItem(call, await request);
  }

  $async.Future<$11.RenameRegistryItemResponse> renameRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$11.RenameRegistryItemRequest> request) async {
    return renameRegistryItem(call, await request);
  }

  $async.Future<$11.TransferRegistryItemResponse> transferRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$11.TransferRegistryItemRequest> request) async {
    return transferRegistryItem(call, await request);
  }

  $async.Future<$11.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$11.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$11.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$11.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$11.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$11.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$11.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$11.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$11.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$11.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$11.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$11.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$11.RenameKeyResponse> renameKey_Pre($grpc.ServiceCall call, $async.Future<$11.RenameKeyRequest> request) async {
    return renameKey(call, await request);
  }

  $async.Future<$11.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$11.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$11.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$11.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$11.GetAppContentResponse> getAppContent_Pre($grpc.ServiceCall call, $async.Future<$11.GetAppContentRequest> request) async {
    return getAppContent(call, await request);
  }

  $async.Future<$11.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $11.GetUserIDByEmailRequest request);
  $async.Future<$11.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $11.CreateOrganizationRequest request);
  $async.Future<$11.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $11.ListOrganizationsRequest request);
  $async.Future<$11.GetOrganizationsWithAccessToLocationResponse> getOrganizationsWithAccessToLocation($grpc.ServiceCall call, $11.GetOrganizationsWithAccessToLocationRequest request);
  $async.Future<$11.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $11.ListOrganizationsByUserRequest request);
  $async.Future<$11.SearchOrganizationsResponse> searchOrganizations($grpc.ServiceCall call, $11.SearchOrganizationsRequest request);
  $async.Future<$11.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $11.GetOrganizationRequest request);
  $async.Future<$11.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $11.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$11.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $11.UpdateOrganizationRequest request);
  $async.Future<$11.UpdateOrganizationNamespaceResponse> updateOrganizationNamespace($grpc.ServiceCall call, $11.UpdateOrganizationNamespaceRequest request);
  $async.Future<$11.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $11.DeleteOrganizationRequest request);
  $async.Future<$11.GetOrganizationMetadataResponse> getOrganizationMetadata($grpc.ServiceCall call, $11.GetOrganizationMetadataRequest request);
  $async.Future<$11.UpdateOrganizationMetadataResponse> updateOrganizationMetadata($grpc.ServiceCall call, $11.UpdateOrganizationMetadataRequest request);
  $async.Future<$11.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $11.ListOrganizationMembersRequest request);
  $async.Future<$11.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $11.CreateOrganizationInviteRequest request);
  $async.Future<$11.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $11.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$11.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $11.DeleteOrganizationMemberRequest request);
  $async.Future<$11.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $11.DeleteOrganizationInviteRequest request);
  $async.Future<$11.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $11.ResendOrganizationInviteRequest request);
  $async.Future<$11.EnableBillingServiceResponse> enableBillingService($grpc.ServiceCall call, $11.EnableBillingServiceRequest request);
  $async.Future<$11.DisableBillingServiceResponse> disableBillingService($grpc.ServiceCall call, $11.DisableBillingServiceRequest request);
  $async.Future<$11.UpdateBillingServiceResponse> updateBillingService($grpc.ServiceCall call, $11.UpdateBillingServiceRequest request);
  $async.Future<$11.GetBillingServiceConfigResponse> getBillingServiceConfig($grpc.ServiceCall call, $11.GetBillingServiceConfigRequest request);
  $async.Future<$11.OrganizationSetSupportEmailResponse> organizationSetSupportEmail($grpc.ServiceCall call, $11.OrganizationSetSupportEmailRequest request);
  $async.Future<$11.OrganizationGetSupportEmailResponse> organizationGetSupportEmail($grpc.ServiceCall call, $11.OrganizationGetSupportEmailRequest request);
  $async.Future<$11.OrganizationSetLogoResponse> organizationSetLogo($grpc.ServiceCall call, $11.OrganizationSetLogoRequest request);
  $async.Future<$11.OrganizationGetLogoResponse> organizationGetLogo($grpc.ServiceCall call, $11.OrganizationGetLogoRequest request);
  $async.Future<$11.EnableAuthServiceResponse> enableAuthService($grpc.ServiceCall call, $11.EnableAuthServiceRequest request);
  $async.Future<$11.DisableAuthServiceResponse> disableAuthService($grpc.ServiceCall call, $11.DisableAuthServiceRequest request);
  $async.Future<$11.CreateOAuthAppResponse> createOAuthApp($grpc.ServiceCall call, $11.CreateOAuthAppRequest request);
  $async.Future<$11.ReadOAuthAppResponse> readOAuthApp($grpc.ServiceCall call, $11.ReadOAuthAppRequest request);
  $async.Future<$11.UpdateOAuthAppResponse> updateOAuthApp($grpc.ServiceCall call, $11.UpdateOAuthAppRequest request);
  $async.Future<$11.DeleteOAuthAppResponse> deleteOAuthApp($grpc.ServiceCall call, $11.DeleteOAuthAppRequest request);
  $async.Future<$11.ListOAuthAppsResponse> listOAuthApps($grpc.ServiceCall call, $11.ListOAuthAppsRequest request);
  $async.Future<$11.CreateLocationResponse> createLocation($grpc.ServiceCall call, $11.CreateLocationRequest request);
  $async.Future<$11.GetLocationResponse> getLocation($grpc.ServiceCall call, $11.GetLocationRequest request);
  $async.Future<$11.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $11.UpdateLocationRequest request);
  $async.Future<$11.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $11.DeleteLocationRequest request);
  $async.Future<$11.GetLocationMetadataResponse> getLocationMetadata($grpc.ServiceCall call, $11.GetLocationMetadataRequest request);
  $async.Future<$11.UpdateLocationMetadataResponse> updateLocationMetadata($grpc.ServiceCall call, $11.UpdateLocationMetadataRequest request);
  $async.Future<$11.ListLocationsResponse> listLocations($grpc.ServiceCall call, $11.ListLocationsRequest request);
  $async.Future<$11.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $11.ShareLocationRequest request);
  $async.Future<$11.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $11.UnshareLocationRequest request);
  $async.Future<$11.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $11.LocationAuthRequest request);
  $async.Future<$11.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $11.CreateLocationSecretRequest request);
  $async.Future<$11.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $11.DeleteLocationSecretRequest request);
  $async.Future<$11.GetRobotResponse> getRobot($grpc.ServiceCall call, $11.GetRobotRequest request);
  $async.Future<$11.GetRobotMetadataResponse> getRobotMetadata($grpc.ServiceCall call, $11.GetRobotMetadataRequest request);
  $async.Future<$11.UpdateRobotMetadataResponse> updateRobotMetadata($grpc.ServiceCall call, $11.UpdateRobotMetadataRequest request);
  $async.Future<$11.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $11.GetRoverRentalRobotsRequest request);
  $async.Future<$11.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $11.GetRobotPartsRequest request);
  $async.Future<$11.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $11.GetRobotPartRequest request);
  $async.Future<$11.GetRobotPartByNameAndLocationResponse> getRobotPartByNameAndLocation($grpc.ServiceCall call, $11.GetRobotPartByNameAndLocationRequest request);
  $async.Future<$11.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $11.GetRobotPartLogsRequest request);
  $async.Stream<$11.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $11.TailRobotPartLogsRequest request);
  $async.Future<$11.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $11.GetRobotPartHistoryRequest request);
  $async.Future<$11.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $11.UpdateRobotPartRequest request);
  $async.Future<$11.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $11.NewRobotPartRequest request);
  $async.Future<$11.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $11.DeleteRobotPartRequest request);
  $async.Future<$11.GetRobotPartMetadataResponse> getRobotPartMetadata($grpc.ServiceCall call, $11.GetRobotPartMetadataRequest request);
  $async.Future<$11.UpdateRobotPartMetadataResponse> updateRobotPartMetadata($grpc.ServiceCall call, $11.UpdateRobotPartMetadataRequest request);
  $async.Future<$11.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $11.GetRobotAPIKeysRequest request);
  $async.Future<$11.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $11.MarkPartAsMainRequest request);
  $async.Future<$11.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $11.MarkPartForRestartRequest request);
  $async.Future<$11.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $11.CreateRobotPartSecretRequest request);
  $async.Future<$11.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $11.DeleteRobotPartSecretRequest request);
  $async.Future<$11.ListRobotsResponse> listRobots($grpc.ServiceCall call, $11.ListRobotsRequest request);
  $async.Future<$11.NewRobotResponse> newRobot($grpc.ServiceCall call, $11.NewRobotRequest request);
  $async.Future<$11.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $11.UpdateRobotRequest request);
  $async.Future<$11.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $11.DeleteRobotRequest request);
  $async.Future<$11.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $11.ListFragmentsRequest request);
  $async.Future<$11.GetFragmentResponse> getFragment($grpc.ServiceCall call, $11.GetFragmentRequest request);
  $async.Future<$11.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $11.CreateFragmentRequest request);
  $async.Future<$11.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $11.UpdateFragmentRequest request);
  $async.Future<$11.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $11.DeleteFragmentRequest request);
  $async.Future<$11.ListNestedFragmentsResponse> listNestedFragments($grpc.ServiceCall call, $11.ListNestedFragmentsRequest request);
  $async.Future<$11.ListMachineFragmentsResponse> listMachineFragments($grpc.ServiceCall call, $11.ListMachineFragmentsRequest request);
  $async.Future<$11.ListMachineSummariesResponse> listMachineSummaries($grpc.ServiceCall call, $11.ListMachineSummariesRequest request);
  $async.Future<$11.GetFragmentHistoryResponse> getFragmentHistory($grpc.ServiceCall call, $11.GetFragmentHistoryRequest request);
  $async.Future<$11.GetFragmentUsageResponse> getFragmentUsage($grpc.ServiceCall call, $11.GetFragmentUsageRequest request);
  $async.Future<$11.SetFragmentTagResponse> setFragmentTag($grpc.ServiceCall call, $11.SetFragmentTagRequest request);
  $async.Future<$11.DeleteFragmentTagResponse> deleteFragmentTag($grpc.ServiceCall call, $11.DeleteFragmentTagRequest request);
  $async.Future<$11.AddRoleResponse> addRole($grpc.ServiceCall call, $11.AddRoleRequest request);
  $async.Future<$11.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $11.RemoveRoleRequest request);
  $async.Future<$11.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $11.ChangeRoleRequest request);
  $async.Future<$11.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $11.ListAuthorizationsRequest request);
  $async.Future<$11.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $11.CheckPermissionsRequest request);
  $async.Future<$11.GetRegistryItemResponse> getRegistryItem($grpc.ServiceCall call, $11.GetRegistryItemRequest request);
  $async.Future<$11.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $11.CreateRegistryItemRequest request);
  $async.Future<$11.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $11.UpdateRegistryItemRequest request);
  $async.Future<$11.ListRegistryItemsResponse> listRegistryItems($grpc.ServiceCall call, $11.ListRegistryItemsRequest request);
  $async.Future<$11.DeleteRegistryItemResponse> deleteRegistryItem($grpc.ServiceCall call, $11.DeleteRegistryItemRequest request);
  $async.Future<$11.RenameRegistryItemResponse> renameRegistryItem($grpc.ServiceCall call, $11.RenameRegistryItemRequest request);
  $async.Future<$11.TransferRegistryItemResponse> transferRegistryItem($grpc.ServiceCall call, $11.TransferRegistryItemRequest request);
  $async.Future<$11.CreateModuleResponse> createModule($grpc.ServiceCall call, $11.CreateModuleRequest request);
  $async.Future<$11.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $11.UpdateModuleRequest request);
  $async.Future<$11.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$11.UploadModuleFileRequest> request);
  $async.Future<$11.GetModuleResponse> getModule($grpc.ServiceCall call, $11.GetModuleRequest request);
  $async.Future<$11.ListModulesResponse> listModules($grpc.ServiceCall call, $11.ListModulesRequest request);
  $async.Future<$11.CreateKeyResponse> createKey($grpc.ServiceCall call, $11.CreateKeyRequest request);
  $async.Future<$11.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $11.DeleteKeyRequest request);
  $async.Future<$11.ListKeysResponse> listKeys($grpc.ServiceCall call, $11.ListKeysRequest request);
  $async.Future<$11.RenameKeyResponse> renameKey($grpc.ServiceCall call, $11.RenameKeyRequest request);
  $async.Future<$11.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $11.RotateKeyRequest request);
  $async.Future<$11.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $11.CreateKeyFromExistingKeyAuthorizationsRequest request);
  $async.Future<$11.GetAppContentResponse> getAppContent($grpc.ServiceCall call, $11.GetAppContentRequest request);
}
