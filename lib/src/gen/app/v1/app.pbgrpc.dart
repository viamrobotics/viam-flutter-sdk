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

import 'app.pb.dart' as $1;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$1.GetUserIDByEmailRequest, $1.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($1.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$1.CreateOrganizationRequest, $1.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($1.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$1.ListOrganizationsRequest, $1.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($1.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListOrganizationsResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$1.ListOrganizationsByUserRequest, $1.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($1.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$1.GetOrganizationRequest, $1.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($1.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$1.GetOrganizationNamespaceAvailabilityRequest, $1.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($1.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$1.UpdateOrganizationRequest, $1.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($1.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateOrganizationResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$1.DeleteOrganizationRequest, $1.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($1.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteOrganizationResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$1.ListOrganizationMembersRequest, $1.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($1.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$1.CreateOrganizationInviteRequest, $1.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($1.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$1.UpdateOrganizationInviteAuthorizationsRequest, $1.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($1.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$1.DeleteOrganizationMemberRequest, $1.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($1.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$1.DeleteOrganizationInviteRequest, $1.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($1.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$1.ResendOrganizationInviteRequest, $1.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($1.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$1.CreateLocationRequest, $1.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($1.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$1.GetLocationRequest, $1.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($1.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$1.UpdateLocationRequest, $1.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($1.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$1.DeleteLocationRequest, $1.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($1.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$1.ListLocationsRequest, $1.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($1.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$1.ShareLocationRequest, $1.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($1.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$1.UnshareLocationRequest, $1.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($1.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$1.LocationAuthRequest, $1.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($1.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$1.CreateLocationSecretRequest, $1.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($1.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$1.DeleteLocationSecretRequest, $1.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($1.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$1.GetRobotRequest, $1.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($1.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRobotResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$1.GetRoverRentalRobotsRequest, $1.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($1.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$1.GetRobotPartsRequest, $1.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($1.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$1.GetRobotPartRequest, $1.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($1.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$1.GetRobotPartLogsRequest, $1.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($1.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$1.TailRobotPartLogsRequest, $1.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($1.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$1.GetRobotPartHistoryRequest, $1.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($1.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$1.UpdateRobotPartRequest, $1.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($1.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$1.NewRobotPartRequest, $1.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($1.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$1.DeleteRobotPartRequest, $1.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($1.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteRobotPartResponse.fromBuffer(value));
  static final _$getRobotAPIKeys = $grpc.ClientMethod<$1.GetRobotAPIKeysRequest, $1.GetRobotAPIKeysResponse>(
      '/viam.app.v1.AppService/GetRobotAPIKeys',
      ($1.GetRobotAPIKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRobotAPIKeysResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$1.MarkPartAsMainRequest, $1.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($1.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$1.MarkPartForRestartRequest, $1.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($1.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$1.CreateRobotPartSecretRequest, $1.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($1.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$1.DeleteRobotPartSecretRequest, $1.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($1.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$1.ListRobotsRequest, $1.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($1.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$1.NewRobotRequest, $1.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($1.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$1.UpdateRobotRequest, $1.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($1.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$1.DeleteRobotRequest, $1.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($1.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$1.ListFragmentsRequest, $1.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($1.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$1.GetFragmentRequest, $1.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($1.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$1.CreateFragmentRequest, $1.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($1.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$1.UpdateFragmentRequest, $1.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($1.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$1.DeleteFragmentRequest, $1.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($1.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteFragmentResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$1.AddRoleRequest, $1.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($1.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$1.RemoveRoleRequest, $1.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($1.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RemoveRoleResponse.fromBuffer(value));
  static final _$changeRole = $grpc.ClientMethod<$1.ChangeRoleRequest, $1.ChangeRoleResponse>(
      '/viam.app.v1.AppService/ChangeRole',
      ($1.ChangeRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChangeRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$1.ListAuthorizationsRequest, $1.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($1.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$1.CheckPermissionsRequest, $1.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($1.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CheckPermissionsResponse.fromBuffer(value));
  static final _$createRegistryItem = $grpc.ClientMethod<$1.CreateRegistryItemRequest, $1.CreateRegistryItemResponse>(
      '/viam.app.v1.AppService/CreateRegistryItem',
      ($1.CreateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateRegistryItemResponse.fromBuffer(value));
  static final _$updateRegistryItem = $grpc.ClientMethod<$1.UpdateRegistryItemRequest, $1.UpdateRegistryItemResponse>(
      '/viam.app.v1.AppService/UpdateRegistryItem',
      ($1.UpdateRegistryItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateRegistryItemResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$1.CreateModuleRequest, $1.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($1.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$1.UpdateModuleRequest, $1.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($1.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$1.UploadModuleFileRequest, $1.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($1.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$1.GetModuleRequest, $1.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($1.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$1.ListModulesRequest, $1.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($1.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListModulesResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$1.CreateKeyRequest, $1.CreateKeyResponse>(
      '/viam.app.v1.AppService/CreateKey',
      ($1.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$1.DeleteKeyRequest, $1.DeleteKeyResponse>(
      '/viam.app.v1.AppService/DeleteKey',
      ($1.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteKeyResponse.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$1.ListKeysRequest, $1.ListKeysResponse>(
      '/viam.app.v1.AppService/ListKeys',
      ($1.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListKeysResponse.fromBuffer(value));
  static final _$rotateKey = $grpc.ClientMethod<$1.RotateKeyRequest, $1.RotateKeyResponse>(
      '/viam.app.v1.AppService/RotateKey',
      ($1.RotateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RotateKeyResponse.fromBuffer(value));
  static final _$createKeyFromExistingKeyAuthorizations = $grpc.ClientMethod<$1.CreateKeyFromExistingKeyAuthorizationsRequest, $1.CreateKeyFromExistingKeyAuthorizationsResponse>(
      '/viam.app.v1.AppService/CreateKeyFromExistingKeyAuthorizations',
      ($1.CreateKeyFromExistingKeyAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetUserIDByEmailResponse> getUserIDByEmail($1.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateOrganizationResponse> createOrganization($1.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListOrganizationsResponse> listOrganizations($1.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListOrganizationsByUserResponse> listOrganizationsByUser($1.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetOrganizationResponse> getOrganization($1.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($1.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateOrganizationResponse> updateOrganization($1.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteOrganizationResponse> deleteOrganization($1.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListOrganizationMembersResponse> listOrganizationMembers($1.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateOrganizationInviteResponse> createOrganizationInvite($1.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($1.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteOrganizationMemberResponse> deleteOrganizationMember($1.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteOrganizationInviteResponse> deleteOrganizationInvite($1.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResendOrganizationInviteResponse> resendOrganizationInvite($1.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateLocationResponse> createLocation($1.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetLocationResponse> getLocation($1.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateLocationResponse> updateLocation($1.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteLocationResponse> deleteLocation($1.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListLocationsResponse> listLocations($1.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$1.ShareLocationResponse> shareLocation($1.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnshareLocationResponse> unshareLocation($1.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.LocationAuthResponse> locationAuth($1.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateLocationSecretResponse> createLocationSecret($1.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteLocationSecretResponse> deleteLocationSecret($1.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRobotResponse> getRobot($1.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRoverRentalRobotsResponse> getRoverRentalRobots($1.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRobotPartsResponse> getRobotParts($1.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRobotPartResponse> getRobotPart($1.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRobotPartLogsResponse> getRobotPartLogs($1.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$1.TailRobotPartLogsResponse> tailRobotPartLogs($1.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.GetRobotPartHistoryResponse> getRobotPartHistory($1.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateRobotPartResponse> updateRobotPart($1.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$1.NewRobotPartResponse> newRobotPart($1.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteRobotPartResponse> deleteRobotPart($1.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRobotAPIKeysResponse> getRobotAPIKeys($1.GetRobotAPIKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotAPIKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1.MarkPartAsMainResponse> markPartAsMain($1.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$1.MarkPartForRestartResponse> markPartForRestart($1.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateRobotPartSecretResponse> createRobotPartSecret($1.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteRobotPartSecretResponse> deleteRobotPartSecret($1.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListRobotsResponse> listRobots($1.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$1.NewRobotResponse> newRobot($1.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateRobotResponse> updateRobot($1.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteRobotResponse> deleteRobot($1.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListFragmentsResponse> listFragments($1.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetFragmentResponse> getFragment($1.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateFragmentResponse> createFragment($1.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateFragmentResponse> updateFragment($1.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteFragmentResponse> deleteFragment($1.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddRoleResponse> addRole($1.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoveRoleResponse> removeRole($1.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChangeRoleResponse> changeRole($1.ChangeRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAuthorizationsResponse> listAuthorizations($1.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$1.CheckPermissionsResponse> checkPermissions($1.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateRegistryItemResponse> createRegistryItem($1.CreateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateRegistryItemResponse> updateRegistryItem($1.UpdateRegistryItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistryItem, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateModuleResponse> createModule($1.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateModuleResponse> updateModule($1.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$1.UploadModuleFileResponse> uploadModuleFile($async.Stream<$1.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$1.GetModuleResponse> getModule($1.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListModulesResponse> listModules($1.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateKeyResponse> createKey($1.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteKeyResponse> deleteKey($1.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListKeysResponse> listKeys($1.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1.RotateKeyResponse> rotateKey($1.RotateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotateKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($1.CreateKeyFromExistingKeyAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyFromExistingKeyAuthorizations, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetUserIDByEmailRequest, $1.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserIDByEmailRequest.fromBuffer(value),
        ($1.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateOrganizationRequest, $1.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateOrganizationRequest.fromBuffer(value),
        ($1.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListOrganizationsRequest, $1.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListOrganizationsRequest.fromBuffer(value),
        ($1.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListOrganizationsByUserRequest, $1.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListOrganizationsByUserRequest.fromBuffer(value),
        ($1.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrganizationRequest, $1.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrganizationRequest.fromBuffer(value),
        ($1.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrganizationNamespaceAvailabilityRequest, $1.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($1.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateOrganizationRequest, $1.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateOrganizationRequest.fromBuffer(value),
        ($1.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteOrganizationRequest, $1.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteOrganizationRequest.fromBuffer(value),
        ($1.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListOrganizationMembersRequest, $1.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListOrganizationMembersRequest.fromBuffer(value),
        ($1.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateOrganizationInviteRequest, $1.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateOrganizationInviteRequest.fromBuffer(value),
        ($1.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateOrganizationInviteAuthorizationsRequest, $1.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($1.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteOrganizationMemberRequest, $1.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($1.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteOrganizationInviteRequest, $1.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($1.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ResendOrganizationInviteRequest, $1.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ResendOrganizationInviteRequest.fromBuffer(value),
        ($1.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateLocationRequest, $1.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateLocationRequest.fromBuffer(value),
        ($1.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetLocationRequest, $1.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetLocationRequest.fromBuffer(value),
        ($1.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateLocationRequest, $1.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateLocationRequest.fromBuffer(value),
        ($1.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteLocationRequest, $1.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteLocationRequest.fromBuffer(value),
        ($1.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListLocationsRequest, $1.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListLocationsRequest.fromBuffer(value),
        ($1.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ShareLocationRequest, $1.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ShareLocationRequest.fromBuffer(value),
        ($1.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnshareLocationRequest, $1.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnshareLocationRequest.fromBuffer(value),
        ($1.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LocationAuthRequest, $1.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LocationAuthRequest.fromBuffer(value),
        ($1.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateLocationSecretRequest, $1.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateLocationSecretRequest.fromBuffer(value),
        ($1.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteLocationSecretRequest, $1.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteLocationSecretRequest.fromBuffer(value),
        ($1.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRobotRequest, $1.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRobotRequest.fromBuffer(value),
        ($1.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRoverRentalRobotsRequest, $1.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($1.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRobotPartsRequest, $1.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRobotPartsRequest.fromBuffer(value),
        ($1.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRobotPartRequest, $1.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRobotPartRequest.fromBuffer(value),
        ($1.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRobotPartLogsRequest, $1.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRobotPartLogsRequest.fromBuffer(value),
        ($1.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TailRobotPartLogsRequest, $1.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.TailRobotPartLogsRequest.fromBuffer(value),
        ($1.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRobotPartHistoryRequest, $1.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRobotPartHistoryRequest.fromBuffer(value),
        ($1.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateRobotPartRequest, $1.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateRobotPartRequest.fromBuffer(value),
        ($1.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewRobotPartRequest, $1.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.NewRobotPartRequest.fromBuffer(value),
        ($1.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRobotPartRequest, $1.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRobotPartRequest.fromBuffer(value),
        ($1.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRobotAPIKeysRequest, $1.GetRobotAPIKeysResponse>(
        'GetRobotAPIKeys',
        getRobotAPIKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRobotAPIKeysRequest.fromBuffer(value),
        ($1.GetRobotAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkPartAsMainRequest, $1.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkPartAsMainRequest.fromBuffer(value),
        ($1.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkPartForRestartRequest, $1.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkPartForRestartRequest.fromBuffer(value),
        ($1.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateRobotPartSecretRequest, $1.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateRobotPartSecretRequest.fromBuffer(value),
        ($1.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRobotPartSecretRequest, $1.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($1.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRobotsRequest, $1.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRobotsRequest.fromBuffer(value),
        ($1.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewRobotRequest, $1.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.NewRobotRequest.fromBuffer(value),
        ($1.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateRobotRequest, $1.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateRobotRequest.fromBuffer(value),
        ($1.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRobotRequest, $1.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRobotRequest.fromBuffer(value),
        ($1.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListFragmentsRequest, $1.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListFragmentsRequest.fromBuffer(value),
        ($1.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetFragmentRequest, $1.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetFragmentRequest.fromBuffer(value),
        ($1.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateFragmentRequest, $1.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateFragmentRequest.fromBuffer(value),
        ($1.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateFragmentRequest, $1.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateFragmentRequest.fromBuffer(value),
        ($1.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteFragmentRequest, $1.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteFragmentRequest.fromBuffer(value),
        ($1.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddRoleRequest, $1.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddRoleRequest.fromBuffer(value),
        ($1.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveRoleRequest, $1.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RemoveRoleRequest.fromBuffer(value),
        ($1.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChangeRoleRequest, $1.ChangeRoleResponse>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ChangeRoleRequest.fromBuffer(value),
        ($1.ChangeRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAuthorizationsRequest, $1.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListAuthorizationsRequest.fromBuffer(value),
        ($1.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CheckPermissionsRequest, $1.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CheckPermissionsRequest.fromBuffer(value),
        ($1.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateRegistryItemRequest, $1.CreateRegistryItemResponse>(
        'CreateRegistryItem',
        createRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateRegistryItemRequest.fromBuffer(value),
        ($1.CreateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateRegistryItemRequest, $1.UpdateRegistryItemResponse>(
        'UpdateRegistryItem',
        updateRegistryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateRegistryItemRequest.fromBuffer(value),
        ($1.UpdateRegistryItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateModuleRequest, $1.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateModuleRequest.fromBuffer(value),
        ($1.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateModuleRequest, $1.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateModuleRequest.fromBuffer(value),
        ($1.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UploadModuleFileRequest, $1.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $1.UploadModuleFileRequest.fromBuffer(value),
        ($1.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetModuleRequest, $1.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetModuleRequest.fromBuffer(value),
        ($1.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListModulesRequest, $1.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListModulesRequest.fromBuffer(value),
        ($1.ListModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateKeyRequest, $1.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateKeyRequest.fromBuffer(value),
        ($1.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteKeyRequest, $1.DeleteKeyResponse>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteKeyRequest.fromBuffer(value),
        ($1.DeleteKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListKeysRequest, $1.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListKeysRequest.fromBuffer(value),
        ($1.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RotateKeyRequest, $1.RotateKeyResponse>(
        'RotateKey',
        rotateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RotateKeyRequest.fromBuffer(value),
        ($1.RotateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateKeyFromExistingKeyAuthorizationsRequest, $1.CreateKeyFromExistingKeyAuthorizationsResponse>(
        'CreateKeyFromExistingKeyAuthorizations',
        createKeyFromExistingKeyAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer(value),
        ($1.CreateKeyFromExistingKeyAuthorizationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$1.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$1.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$1.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$1.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$1.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$1.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$1.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$1.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$1.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$1.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$1.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$1.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$1.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$1.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$1.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$1.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$1.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$1.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$1.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$1.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$1.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$1.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$1.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$1.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$1.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$1.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$1.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$1.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$1.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$1.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$1.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$1.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$1.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$1.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$1.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$1.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$1.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$1.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$1.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$1.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$1.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$1.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$1.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$1.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$1.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$1.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$1.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$1.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$1.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$1.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$1.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$1.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$1.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$1.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$1.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$1.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$1.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$1.GetRobotAPIKeysResponse> getRobotAPIKeys_Pre($grpc.ServiceCall call, $async.Future<$1.GetRobotAPIKeysRequest> request) async {
    return getRobotAPIKeys(call, await request);
  }

  $async.Future<$1.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$1.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$1.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$1.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$1.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$1.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$1.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$1.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$1.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$1.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$1.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$1.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$1.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$1.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$1.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$1.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$1.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$1.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$1.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$1.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$1.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$1.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$1.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$1.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$1.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$1.ChangeRoleResponse> changeRole_Pre($grpc.ServiceCall call, $async.Future<$1.ChangeRoleRequest> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$1.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$1.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$1.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$1.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$1.CreateRegistryItemResponse> createRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$1.CreateRegistryItemRequest> request) async {
    return createRegistryItem(call, await request);
  }

  $async.Future<$1.UpdateRegistryItemResponse> updateRegistryItem_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateRegistryItemRequest> request) async {
    return updateRegistryItem(call, await request);
  }

  $async.Future<$1.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$1.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$1.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$1.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$1.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$1.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$1.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$1.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$1.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$1.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$1.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$1.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$1.RotateKeyResponse> rotateKey_Pre($grpc.ServiceCall call, $async.Future<$1.RotateKeyRequest> request) async {
    return rotateKey(call, await request);
  }

  $async.Future<$1.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$1.CreateKeyFromExistingKeyAuthorizationsRequest> request) async {
    return createKeyFromExistingKeyAuthorizations(call, await request);
  }

  $async.Future<$1.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $1.GetUserIDByEmailRequest request);
  $async.Future<$1.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $1.CreateOrganizationRequest request);
  $async.Future<$1.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $1.ListOrganizationsRequest request);
  $async.Future<$1.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $1.ListOrganizationsByUserRequest request);
  $async.Future<$1.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $1.GetOrganizationRequest request);
  $async.Future<$1.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $1.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$1.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $1.UpdateOrganizationRequest request);
  $async.Future<$1.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $1.DeleteOrganizationRequest request);
  $async.Future<$1.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $1.ListOrganizationMembersRequest request);
  $async.Future<$1.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $1.CreateOrganizationInviteRequest request);
  $async.Future<$1.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $1.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$1.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $1.DeleteOrganizationMemberRequest request);
  $async.Future<$1.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $1.DeleteOrganizationInviteRequest request);
  $async.Future<$1.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $1.ResendOrganizationInviteRequest request);
  $async.Future<$1.CreateLocationResponse> createLocation($grpc.ServiceCall call, $1.CreateLocationRequest request);
  $async.Future<$1.GetLocationResponse> getLocation($grpc.ServiceCall call, $1.GetLocationRequest request);
  $async.Future<$1.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $1.UpdateLocationRequest request);
  $async.Future<$1.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $1.DeleteLocationRequest request);
  $async.Future<$1.ListLocationsResponse> listLocations($grpc.ServiceCall call, $1.ListLocationsRequest request);
  $async.Future<$1.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $1.ShareLocationRequest request);
  $async.Future<$1.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $1.UnshareLocationRequest request);
  $async.Future<$1.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $1.LocationAuthRequest request);
  $async.Future<$1.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $1.CreateLocationSecretRequest request);
  $async.Future<$1.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $1.DeleteLocationSecretRequest request);
  $async.Future<$1.GetRobotResponse> getRobot($grpc.ServiceCall call, $1.GetRobotRequest request);
  $async.Future<$1.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $1.GetRoverRentalRobotsRequest request);
  $async.Future<$1.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $1.GetRobotPartsRequest request);
  $async.Future<$1.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $1.GetRobotPartRequest request);
  $async.Future<$1.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $1.GetRobotPartLogsRequest request);
  $async.Stream<$1.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $1.TailRobotPartLogsRequest request);
  $async.Future<$1.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $1.GetRobotPartHistoryRequest request);
  $async.Future<$1.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $1.UpdateRobotPartRequest request);
  $async.Future<$1.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $1.NewRobotPartRequest request);
  $async.Future<$1.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $1.DeleteRobotPartRequest request);
  $async.Future<$1.GetRobotAPIKeysResponse> getRobotAPIKeys($grpc.ServiceCall call, $1.GetRobotAPIKeysRequest request);
  $async.Future<$1.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $1.MarkPartAsMainRequest request);
  $async.Future<$1.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $1.MarkPartForRestartRequest request);
  $async.Future<$1.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $1.CreateRobotPartSecretRequest request);
  $async.Future<$1.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $1.DeleteRobotPartSecretRequest request);
  $async.Future<$1.ListRobotsResponse> listRobots($grpc.ServiceCall call, $1.ListRobotsRequest request);
  $async.Future<$1.NewRobotResponse> newRobot($grpc.ServiceCall call, $1.NewRobotRequest request);
  $async.Future<$1.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $1.UpdateRobotRequest request);
  $async.Future<$1.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $1.DeleteRobotRequest request);
  $async.Future<$1.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $1.ListFragmentsRequest request);
  $async.Future<$1.GetFragmentResponse> getFragment($grpc.ServiceCall call, $1.GetFragmentRequest request);
  $async.Future<$1.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $1.CreateFragmentRequest request);
  $async.Future<$1.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $1.UpdateFragmentRequest request);
  $async.Future<$1.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $1.DeleteFragmentRequest request);
  $async.Future<$1.AddRoleResponse> addRole($grpc.ServiceCall call, $1.AddRoleRequest request);
  $async.Future<$1.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $1.RemoveRoleRequest request);
  $async.Future<$1.ChangeRoleResponse> changeRole($grpc.ServiceCall call, $1.ChangeRoleRequest request);
  $async.Future<$1.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $1.ListAuthorizationsRequest request);
  $async.Future<$1.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $1.CheckPermissionsRequest request);
  $async.Future<$1.CreateRegistryItemResponse> createRegistryItem($grpc.ServiceCall call, $1.CreateRegistryItemRequest request);
  $async.Future<$1.UpdateRegistryItemResponse> updateRegistryItem($grpc.ServiceCall call, $1.UpdateRegistryItemRequest request);
  $async.Future<$1.CreateModuleResponse> createModule($grpc.ServiceCall call, $1.CreateModuleRequest request);
  $async.Future<$1.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $1.UpdateModuleRequest request);
  $async.Future<$1.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$1.UploadModuleFileRequest> request);
  $async.Future<$1.GetModuleResponse> getModule($grpc.ServiceCall call, $1.GetModuleRequest request);
  $async.Future<$1.ListModulesResponse> listModules($grpc.ServiceCall call, $1.ListModulesRequest request);
  $async.Future<$1.CreateKeyResponse> createKey($grpc.ServiceCall call, $1.CreateKeyRequest request);
  $async.Future<$1.DeleteKeyResponse> deleteKey($grpc.ServiceCall call, $1.DeleteKeyRequest request);
  $async.Future<$1.ListKeysResponse> listKeys($grpc.ServiceCall call, $1.ListKeysRequest request);
  $async.Future<$1.RotateKeyResponse> rotateKey($grpc.ServiceCall call, $1.RotateKeyRequest request);
  $async.Future<$1.CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations($grpc.ServiceCall call, $1.CreateKeyFromExistingKeyAuthorizationsRequest request);
}
