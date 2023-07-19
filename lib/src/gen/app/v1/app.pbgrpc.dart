//
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'app.pb.dart' as $0;

export 'app.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.AppService')
class AppServiceClient extends $grpc.Client {
  static final _$getUserIDByEmail = $grpc.ClientMethod<$0.GetUserIDByEmailRequest, $0.GetUserIDByEmailResponse>(
      '/viam.app.v1.AppService/GetUserIDByEmail',
      ($0.GetUserIDByEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserIDByEmailResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<$0.CreateOrganizationRequest, $0.CreateOrganizationResponse>(
      '/viam.app.v1.AppService/CreateOrganization',
      ($0.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateOrganizationResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<$0.ListOrganizationsRequest, $0.ListOrganizationsResponse>(
      '/viam.app.v1.AppService/ListOrganizations',
      ($0.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListOrganizationsResponse.fromBuffer(value));
  static final _$listOrganizationsByUser = $grpc.ClientMethod<$0.ListOrganizationsByUserRequest, $0.ListOrganizationsByUserResponse>(
      '/viam.app.v1.AppService/ListOrganizationsByUser',
      ($0.ListOrganizationsByUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListOrganizationsByUserResponse.fromBuffer(value));
  static final _$getOrganization = $grpc.ClientMethod<$0.GetOrganizationRequest, $0.GetOrganizationResponse>(
      '/viam.app.v1.AppService/GetOrganization',
      ($0.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetOrganizationResponse.fromBuffer(value));
  static final _$getOrganizationNamespaceAvailability = $grpc.ClientMethod<$0.GetOrganizationNamespaceAvailabilityRequest, $0.GetOrganizationNamespaceAvailabilityResponse>(
      '/viam.app.v1.AppService/GetOrganizationNamespaceAvailability',
      ($0.GetOrganizationNamespaceAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetOrganizationNamespaceAvailabilityResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<$0.UpdateOrganizationRequest, $0.UpdateOrganizationResponse>(
      '/viam.app.v1.AppService/UpdateOrganization',
      ($0.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateOrganizationResponse.fromBuffer(value));
  static final _$deleteOrganization = $grpc.ClientMethod<$0.DeleteOrganizationRequest, $0.DeleteOrganizationResponse>(
      '/viam.app.v1.AppService/DeleteOrganization',
      ($0.DeleteOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteOrganizationResponse.fromBuffer(value));
  static final _$listOrganizationMembers = $grpc.ClientMethod<$0.ListOrganizationMembersRequest, $0.ListOrganizationMembersResponse>(
      '/viam.app.v1.AppService/ListOrganizationMembers',
      ($0.ListOrganizationMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListOrganizationMembersResponse.fromBuffer(value));
  static final _$createOrganizationInvite = $grpc.ClientMethod<$0.CreateOrganizationInviteRequest, $0.CreateOrganizationInviteResponse>(
      '/viam.app.v1.AppService/CreateOrganizationInvite',
      ($0.CreateOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateOrganizationInviteResponse.fromBuffer(value));
  static final _$updateOrganizationInviteAuthorizations = $grpc.ClientMethod<$0.UpdateOrganizationInviteAuthorizationsRequest, $0.UpdateOrganizationInviteAuthorizationsResponse>(
      '/viam.app.v1.AppService/UpdateOrganizationInviteAuthorizations',
      ($0.UpdateOrganizationInviteAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateOrganizationInviteAuthorizationsResponse.fromBuffer(value));
  static final _$deleteOrganizationMember = $grpc.ClientMethod<$0.DeleteOrganizationMemberRequest, $0.DeleteOrganizationMemberResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationMember',
      ($0.DeleteOrganizationMemberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteOrganizationMemberResponse.fromBuffer(value));
  static final _$deleteOrganizationInvite = $grpc.ClientMethod<$0.DeleteOrganizationInviteRequest, $0.DeleteOrganizationInviteResponse>(
      '/viam.app.v1.AppService/DeleteOrganizationInvite',
      ($0.DeleteOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteOrganizationInviteResponse.fromBuffer(value));
  static final _$resendOrganizationInvite = $grpc.ClientMethod<$0.ResendOrganizationInviteRequest, $0.ResendOrganizationInviteResponse>(
      '/viam.app.v1.AppService/ResendOrganizationInvite',
      ($0.ResendOrganizationInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResendOrganizationInviteResponse.fromBuffer(value));
  static final _$createLocation = $grpc.ClientMethod<$0.CreateLocationRequest, $0.CreateLocationResponse>(
      '/viam.app.v1.AppService/CreateLocation',
      ($0.CreateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$0.GetLocationRequest, $0.GetLocationResponse>(
      '/viam.app.v1.AppService/GetLocation',
      ($0.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetLocationResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$0.UpdateLocationRequest, $0.UpdateLocationResponse>(
      '/viam.app.v1.AppService/UpdateLocation',
      ($0.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$0.DeleteLocationRequest, $0.DeleteLocationResponse>(
      '/viam.app.v1.AppService/DeleteLocation',
      ($0.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$0.ListLocationsRequest, $0.ListLocationsResponse>(
      '/viam.app.v1.AppService/ListLocations',
      ($0.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListLocationsResponse.fromBuffer(value));
  static final _$shareLocation = $grpc.ClientMethod<$0.ShareLocationRequest, $0.ShareLocationResponse>(
      '/viam.app.v1.AppService/ShareLocation',
      ($0.ShareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ShareLocationResponse.fromBuffer(value));
  static final _$unshareLocation = $grpc.ClientMethod<$0.UnshareLocationRequest, $0.UnshareLocationResponse>(
      '/viam.app.v1.AppService/UnshareLocation',
      ($0.UnshareLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnshareLocationResponse.fromBuffer(value));
  static final _$locationAuth = $grpc.ClientMethod<$0.LocationAuthRequest, $0.LocationAuthResponse>(
      '/viam.app.v1.AppService/LocationAuth',
      ($0.LocationAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LocationAuthResponse.fromBuffer(value));
  static final _$createLocationSecret = $grpc.ClientMethod<$0.CreateLocationSecretRequest, $0.CreateLocationSecretResponse>(
      '/viam.app.v1.AppService/CreateLocationSecret',
      ($0.CreateLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateLocationSecretResponse.fromBuffer(value));
  static final _$deleteLocationSecret = $grpc.ClientMethod<$0.DeleteLocationSecretRequest, $0.DeleteLocationSecretResponse>(
      '/viam.app.v1.AppService/DeleteLocationSecret',
      ($0.DeleteLocationSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteLocationSecretResponse.fromBuffer(value));
  static final _$getRobot = $grpc.ClientMethod<$0.GetRobotRequest, $0.GetRobotResponse>(
      '/viam.app.v1.AppService/GetRobot',
      ($0.GetRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRobotResponse.fromBuffer(value));
  static final _$getRoverRentalRobots = $grpc.ClientMethod<$0.GetRoverRentalRobotsRequest, $0.GetRoverRentalRobotsResponse>(
      '/viam.app.v1.AppService/GetRoverRentalRobots',
      ($0.GetRoverRentalRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRoverRentalRobotsResponse.fromBuffer(value));
  static final _$getRobotParts = $grpc.ClientMethod<$0.GetRobotPartsRequest, $0.GetRobotPartsResponse>(
      '/viam.app.v1.AppService/GetRobotParts',
      ($0.GetRobotPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRobotPartsResponse.fromBuffer(value));
  static final _$getRobotPart = $grpc.ClientMethod<$0.GetRobotPartRequest, $0.GetRobotPartResponse>(
      '/viam.app.v1.AppService/GetRobotPart',
      ($0.GetRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRobotPartResponse.fromBuffer(value));
  static final _$getRobotPartLogs = $grpc.ClientMethod<$0.GetRobotPartLogsRequest, $0.GetRobotPartLogsResponse>(
      '/viam.app.v1.AppService/GetRobotPartLogs',
      ($0.GetRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRobotPartLogsResponse.fromBuffer(value));
  static final _$tailRobotPartLogs = $grpc.ClientMethod<$0.TailRobotPartLogsRequest, $0.TailRobotPartLogsResponse>(
      '/viam.app.v1.AppService/TailRobotPartLogs',
      ($0.TailRobotPartLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TailRobotPartLogsResponse.fromBuffer(value));
  static final _$getRobotPartHistory = $grpc.ClientMethod<$0.GetRobotPartHistoryRequest, $0.GetRobotPartHistoryResponse>(
      '/viam.app.v1.AppService/GetRobotPartHistory',
      ($0.GetRobotPartHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRobotPartHistoryResponse.fromBuffer(value));
  static final _$updateRobotPart = $grpc.ClientMethod<$0.UpdateRobotPartRequest, $0.UpdateRobotPartResponse>(
      '/viam.app.v1.AppService/UpdateRobotPart',
      ($0.UpdateRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateRobotPartResponse.fromBuffer(value));
  static final _$newRobotPart = $grpc.ClientMethod<$0.NewRobotPartRequest, $0.NewRobotPartResponse>(
      '/viam.app.v1.AppService/NewRobotPart',
      ($0.NewRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NewRobotPartResponse.fromBuffer(value));
  static final _$deleteRobotPart = $grpc.ClientMethod<$0.DeleteRobotPartRequest, $0.DeleteRobotPartResponse>(
      '/viam.app.v1.AppService/DeleteRobotPart',
      ($0.DeleteRobotPartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteRobotPartResponse.fromBuffer(value));
  static final _$markPartAsMain = $grpc.ClientMethod<$0.MarkPartAsMainRequest, $0.MarkPartAsMainResponse>(
      '/viam.app.v1.AppService/MarkPartAsMain',
      ($0.MarkPartAsMainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MarkPartAsMainResponse.fromBuffer(value));
  static final _$markPartForRestart = $grpc.ClientMethod<$0.MarkPartForRestartRequest, $0.MarkPartForRestartResponse>(
      '/viam.app.v1.AppService/MarkPartForRestart',
      ($0.MarkPartForRestartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MarkPartForRestartResponse.fromBuffer(value));
  static final _$createRobotPartSecret = $grpc.ClientMethod<$0.CreateRobotPartSecretRequest, $0.CreateRobotPartSecretResponse>(
      '/viam.app.v1.AppService/CreateRobotPartSecret',
      ($0.CreateRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateRobotPartSecretResponse.fromBuffer(value));
  static final _$deleteRobotPartSecret = $grpc.ClientMethod<$0.DeleteRobotPartSecretRequest, $0.DeleteRobotPartSecretResponse>(
      '/viam.app.v1.AppService/DeleteRobotPartSecret',
      ($0.DeleteRobotPartSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteRobotPartSecretResponse.fromBuffer(value));
  static final _$listRobots = $grpc.ClientMethod<$0.ListRobotsRequest, $0.ListRobotsResponse>(
      '/viam.app.v1.AppService/ListRobots',
      ($0.ListRobotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListRobotsResponse.fromBuffer(value));
  static final _$newRobot = $grpc.ClientMethod<$0.NewRobotRequest, $0.NewRobotResponse>(
      '/viam.app.v1.AppService/NewRobot',
      ($0.NewRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NewRobotResponse.fromBuffer(value));
  static final _$updateRobot = $grpc.ClientMethod<$0.UpdateRobotRequest, $0.UpdateRobotResponse>(
      '/viam.app.v1.AppService/UpdateRobot',
      ($0.UpdateRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateRobotResponse.fromBuffer(value));
  static final _$deleteRobot = $grpc.ClientMethod<$0.DeleteRobotRequest, $0.DeleteRobotResponse>(
      '/viam.app.v1.AppService/DeleteRobot',
      ($0.DeleteRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteRobotResponse.fromBuffer(value));
  static final _$listFragments = $grpc.ClientMethod<$0.ListFragmentsRequest, $0.ListFragmentsResponse>(
      '/viam.app.v1.AppService/ListFragments',
      ($0.ListFragmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListFragmentsResponse.fromBuffer(value));
  static final _$getFragment = $grpc.ClientMethod<$0.GetFragmentRequest, $0.GetFragmentResponse>(
      '/viam.app.v1.AppService/GetFragment',
      ($0.GetFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFragmentResponse.fromBuffer(value));
  static final _$createFragment = $grpc.ClientMethod<$0.CreateFragmentRequest, $0.CreateFragmentResponse>(
      '/viam.app.v1.AppService/CreateFragment',
      ($0.CreateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateFragmentResponse.fromBuffer(value));
  static final _$updateFragment = $grpc.ClientMethod<$0.UpdateFragmentRequest, $0.UpdateFragmentResponse>(
      '/viam.app.v1.AppService/UpdateFragment',
      ($0.UpdateFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateFragmentResponse.fromBuffer(value));
  static final _$deleteFragment = $grpc.ClientMethod<$0.DeleteFragmentRequest, $0.DeleteFragmentResponse>(
      '/viam.app.v1.AppService/DeleteFragment',
      ($0.DeleteFragmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteFragmentResponse.fromBuffer(value));
  static final _$addRole = $grpc.ClientMethod<$0.AddRoleRequest, $0.AddRoleResponse>(
      '/viam.app.v1.AppService/AddRole',
      ($0.AddRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddRoleResponse.fromBuffer(value));
  static final _$removeRole = $grpc.ClientMethod<$0.RemoveRoleRequest, $0.RemoveRoleResponse>(
      '/viam.app.v1.AppService/RemoveRole',
      ($0.RemoveRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveRoleResponse.fromBuffer(value));
  static final _$listAuthorizations = $grpc.ClientMethod<$0.ListAuthorizationsRequest, $0.ListAuthorizationsResponse>(
      '/viam.app.v1.AppService/ListAuthorizations',
      ($0.ListAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListAuthorizationsResponse.fromBuffer(value));
  static final _$checkPermissions = $grpc.ClientMethod<$0.CheckPermissionsRequest, $0.CheckPermissionsResponse>(
      '/viam.app.v1.AppService/CheckPermissions',
      ($0.CheckPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckPermissionsResponse.fromBuffer(value));
  static final _$createModule = $grpc.ClientMethod<$0.CreateModuleRequest, $0.CreateModuleResponse>(
      '/viam.app.v1.AppService/CreateModule',
      ($0.CreateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateModuleResponse.fromBuffer(value));
  static final _$updateModule = $grpc.ClientMethod<$0.UpdateModuleRequest, $0.UpdateModuleResponse>(
      '/viam.app.v1.AppService/UpdateModule',
      ($0.UpdateModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateModuleResponse.fromBuffer(value));
  static final _$uploadModuleFile = $grpc.ClientMethod<$0.UploadModuleFileRequest, $0.UploadModuleFileResponse>(
      '/viam.app.v1.AppService/UploadModuleFile',
      ($0.UploadModuleFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UploadModuleFileResponse.fromBuffer(value));
  static final _$getModule = $grpc.ClientMethod<$0.GetModuleRequest, $0.GetModuleResponse>(
      '/viam.app.v1.AppService/GetModule',
      ($0.GetModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetModuleResponse.fromBuffer(value));
  static final _$listModules = $grpc.ClientMethod<$0.ListModulesRequest, $0.ListModulesResponse>(
      '/viam.app.v1.AppService/ListModules',
      ($0.ListModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListModulesResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetUserIDByEmailResponse> getUserIDByEmail($0.GetUserIDByEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserIDByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrganizationResponse> createOrganization($0.CreateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListOrganizationsResponse> listOrganizations($0.ListOrganizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListOrganizationsByUserResponse> listOrganizationsByUser($0.ListOrganizationsByUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationsByUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationResponse> getOrganization($0.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($0.GetOrganizationNamespaceAvailabilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationNamespaceAvailability, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOrganizationResponse> updateOrganization($0.UpdateOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteOrganizationResponse> deleteOrganization($0.DeleteOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListOrganizationMembersResponse> listOrganizationMembers($0.ListOrganizationMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationMembers, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrganizationInviteResponse> createOrganizationInvite($0.CreateOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($0.UpdateOrganizationInviteAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationInviteAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteOrganizationMemberResponse> deleteOrganizationMember($0.DeleteOrganizationMemberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteOrganizationInviteResponse> deleteOrganizationInvite($0.DeleteOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResendOrganizationInviteResponse> resendOrganizationInvite($0.ResendOrganizationInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendOrganizationInvite, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLocationResponse> createLocation($0.CreateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLocationResponse> getLocation($0.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLocationResponse> updateLocation($0.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteLocationResponse> deleteLocation($0.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLocationsResponse> listLocations($0.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShareLocationResponse> shareLocation($0.ShareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnshareLocationResponse> unshareLocation($0.UnshareLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unshareLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.LocationAuthResponse> locationAuth($0.LocationAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$locationAuth, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLocationSecretResponse> createLocationSecret($0.CreateLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteLocationSecretResponse> deleteLocationSecret($0.DeleteLocationSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocationSecret, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRobotResponse> getRobot($0.GetRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobot, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoverRentalRobotsResponse> getRoverRentalRobots($0.GetRoverRentalRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoverRentalRobots, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRobotPartsResponse> getRobotParts($0.GetRobotPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotParts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRobotPartResponse> getRobotPart($0.GetRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRobotPartLogsResponse> getRobotPartLogs($0.GetRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartLogs, request, options: options);
  }

  $grpc.ResponseStream<$0.TailRobotPartLogsResponse> tailRobotPartLogs($0.TailRobotPartLogsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailRobotPartLogs, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.GetRobotPartHistoryResponse> getRobotPartHistory($0.GetRobotPartHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRobotPartHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRobotPartResponse> updateRobotPart($0.UpdateRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$0.NewRobotPartResponse> newRobotPart($0.NewRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRobotPartResponse> deleteRobotPart($0.DeleteRobotPartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPart, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkPartAsMainResponse> markPartAsMain($0.MarkPartAsMainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartAsMain, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarkPartForRestartResponse> markPartForRestart($0.MarkPartForRestartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markPartForRestart, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateRobotPartSecretResponse> createRobotPartSecret($0.CreateRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRobotPartSecretResponse> deleteRobotPartSecret($0.DeleteRobotPartSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobotPartSecret, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRobotsResponse> listRobots($0.ListRobotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRobots, request, options: options);
  }

  $grpc.ResponseFuture<$0.NewRobotResponse> newRobot($0.NewRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newRobot, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRobotResponse> updateRobot($0.UpdateRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRobot, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRobotResponse> deleteRobot($0.DeleteRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRobot, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFragmentsResponse> listFragments($0.ListFragmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFragments, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFragmentResponse> getFragment($0.GetFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFragment, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateFragmentResponse> createFragment($0.CreateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFragment, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateFragmentResponse> updateFragment($0.UpdateFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFragment, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFragmentResponse> deleteFragment($0.DeleteFragmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFragment, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddRoleResponse> addRole($0.AddRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveRoleResponse> removeRole($0.RemoveRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAuthorizationsResponse> listAuthorizations($0.ListAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckPermissionsResponse> checkPermissions($0.CheckPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateModuleResponse> createModule($0.CreateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateModuleResponse> updateModule($0.UpdateModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadModuleFileResponse> uploadModuleFile($async.Stream<$0.UploadModuleFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadModuleFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.GetModuleResponse> getModule($0.GetModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListModulesResponse> listModules($0.ListModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModules, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.AppService')
abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserIDByEmailRequest, $0.GetUserIDByEmailResponse>(
        'GetUserIDByEmail',
        getUserIDByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserIDByEmailRequest.fromBuffer(value),
        ($0.GetUserIDByEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrganizationRequest, $0.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateOrganizationRequest.fromBuffer(value),
        ($0.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrganizationsRequest, $0.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrganizationsRequest.fromBuffer(value),
        ($0.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrganizationsByUserRequest, $0.ListOrganizationsByUserResponse>(
        'ListOrganizationsByUser',
        listOrganizationsByUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrganizationsByUserRequest.fromBuffer(value),
        ($0.ListOrganizationsByUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationRequest, $0.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrganizationRequest.fromBuffer(value),
        ($0.GetOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationNamespaceAvailabilityRequest, $0.GetOrganizationNamespaceAvailabilityResponse>(
        'GetOrganizationNamespaceAvailability',
        getOrganizationNamespaceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrganizationNamespaceAvailabilityRequest.fromBuffer(value),
        ($0.GetOrganizationNamespaceAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOrganizationRequest, $0.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateOrganizationRequest.fromBuffer(value),
        ($0.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOrganizationRequest, $0.DeleteOrganizationResponse>(
        'DeleteOrganization',
        deleteOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteOrganizationRequest.fromBuffer(value),
        ($0.DeleteOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrganizationMembersRequest, $0.ListOrganizationMembersResponse>(
        'ListOrganizationMembers',
        listOrganizationMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrganizationMembersRequest.fromBuffer(value),
        ($0.ListOrganizationMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrganizationInviteRequest, $0.CreateOrganizationInviteResponse>(
        'CreateOrganizationInvite',
        createOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateOrganizationInviteRequest.fromBuffer(value),
        ($0.CreateOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOrganizationInviteAuthorizationsRequest, $0.UpdateOrganizationInviteAuthorizationsResponse>(
        'UpdateOrganizationInviteAuthorizations',
        updateOrganizationInviteAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateOrganizationInviteAuthorizationsRequest.fromBuffer(value),
        ($0.UpdateOrganizationInviteAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOrganizationMemberRequest, $0.DeleteOrganizationMemberResponse>(
        'DeleteOrganizationMember',
        deleteOrganizationMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteOrganizationMemberRequest.fromBuffer(value),
        ($0.DeleteOrganizationMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOrganizationInviteRequest, $0.DeleteOrganizationInviteResponse>(
        'DeleteOrganizationInvite',
        deleteOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteOrganizationInviteRequest.fromBuffer(value),
        ($0.DeleteOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResendOrganizationInviteRequest, $0.ResendOrganizationInviteResponse>(
        'ResendOrganizationInvite',
        resendOrganizationInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResendOrganizationInviteRequest.fromBuffer(value),
        ($0.ResendOrganizationInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLocationRequest, $0.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateLocationRequest.fromBuffer(value),
        ($0.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLocationRequest, $0.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLocationRequest.fromBuffer(value),
        ($0.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLocationRequest, $0.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateLocationRequest.fromBuffer(value),
        ($0.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLocationRequest, $0.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteLocationRequest.fromBuffer(value),
        ($0.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLocationsRequest, $0.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLocationsRequest.fromBuffer(value),
        ($0.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShareLocationRequest, $0.ShareLocationResponse>(
        'ShareLocation',
        shareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShareLocationRequest.fromBuffer(value),
        ($0.ShareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnshareLocationRequest, $0.UnshareLocationResponse>(
        'UnshareLocation',
        unshareLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnshareLocationRequest.fromBuffer(value),
        ($0.UnshareLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LocationAuthRequest, $0.LocationAuthResponse>(
        'LocationAuth',
        locationAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LocationAuthRequest.fromBuffer(value),
        ($0.LocationAuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLocationSecretRequest, $0.CreateLocationSecretResponse>(
        'CreateLocationSecret',
        createLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateLocationSecretRequest.fromBuffer(value),
        ($0.CreateLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLocationSecretRequest, $0.DeleteLocationSecretResponse>(
        'DeleteLocationSecret',
        deleteLocationSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteLocationSecretRequest.fromBuffer(value),
        ($0.DeleteLocationSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRobotRequest, $0.GetRobotResponse>(
        'GetRobot',
        getRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRobotRequest.fromBuffer(value),
        ($0.GetRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoverRentalRobotsRequest, $0.GetRoverRentalRobotsResponse>(
        'GetRoverRentalRobots',
        getRoverRentalRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoverRentalRobotsRequest.fromBuffer(value),
        ($0.GetRoverRentalRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRobotPartsRequest, $0.GetRobotPartsResponse>(
        'GetRobotParts',
        getRobotParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRobotPartsRequest.fromBuffer(value),
        ($0.GetRobotPartsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRobotPartRequest, $0.GetRobotPartResponse>(
        'GetRobotPart',
        getRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRobotPartRequest.fromBuffer(value),
        ($0.GetRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRobotPartLogsRequest, $0.GetRobotPartLogsResponse>(
        'GetRobotPartLogs',
        getRobotPartLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRobotPartLogsRequest.fromBuffer(value),
        ($0.GetRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TailRobotPartLogsRequest, $0.TailRobotPartLogsResponse>(
        'TailRobotPartLogs',
        tailRobotPartLogs_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.TailRobotPartLogsRequest.fromBuffer(value),
        ($0.TailRobotPartLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRobotPartHistoryRequest, $0.GetRobotPartHistoryResponse>(
        'GetRobotPartHistory',
        getRobotPartHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRobotPartHistoryRequest.fromBuffer(value),
        ($0.GetRobotPartHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRobotPartRequest, $0.UpdateRobotPartResponse>(
        'UpdateRobotPart',
        updateRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRobotPartRequest.fromBuffer(value),
        ($0.UpdateRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewRobotPartRequest, $0.NewRobotPartResponse>(
        'NewRobotPart',
        newRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewRobotPartRequest.fromBuffer(value),
        ($0.NewRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRobotPartRequest, $0.DeleteRobotPartResponse>(
        'DeleteRobotPart',
        deleteRobotPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRobotPartRequest.fromBuffer(value),
        ($0.DeleteRobotPartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkPartAsMainRequest, $0.MarkPartAsMainResponse>(
        'MarkPartAsMain',
        markPartAsMain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkPartAsMainRequest.fromBuffer(value),
        ($0.MarkPartAsMainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkPartForRestartRequest, $0.MarkPartForRestartResponse>(
        'MarkPartForRestart',
        markPartForRestart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkPartForRestartRequest.fromBuffer(value),
        ($0.MarkPartForRestartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRobotPartSecretRequest, $0.CreateRobotPartSecretResponse>(
        'CreateRobotPartSecret',
        createRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRobotPartSecretRequest.fromBuffer(value),
        ($0.CreateRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRobotPartSecretRequest, $0.DeleteRobotPartSecretResponse>(
        'DeleteRobotPartSecret',
        deleteRobotPartSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRobotPartSecretRequest.fromBuffer(value),
        ($0.DeleteRobotPartSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRobotsRequest, $0.ListRobotsResponse>(
        'ListRobots',
        listRobots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRobotsRequest.fromBuffer(value),
        ($0.ListRobotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewRobotRequest, $0.NewRobotResponse>(
        'NewRobot',
        newRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewRobotRequest.fromBuffer(value),
        ($0.NewRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRobotRequest, $0.UpdateRobotResponse>(
        'UpdateRobot',
        updateRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRobotRequest.fromBuffer(value),
        ($0.UpdateRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRobotRequest, $0.DeleteRobotResponse>(
        'DeleteRobot',
        deleteRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRobotRequest.fromBuffer(value),
        ($0.DeleteRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFragmentsRequest, $0.ListFragmentsResponse>(
        'ListFragments',
        listFragments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFragmentsRequest.fromBuffer(value),
        ($0.ListFragmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFragmentRequest, $0.GetFragmentResponse>(
        'GetFragment',
        getFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFragmentRequest.fromBuffer(value),
        ($0.GetFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateFragmentRequest, $0.CreateFragmentResponse>(
        'CreateFragment',
        createFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateFragmentRequest.fromBuffer(value),
        ($0.CreateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFragmentRequest, $0.UpdateFragmentResponse>(
        'UpdateFragment',
        updateFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateFragmentRequest.fromBuffer(value),
        ($0.UpdateFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFragmentRequest, $0.DeleteFragmentResponse>(
        'DeleteFragment',
        deleteFragment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFragmentRequest.fromBuffer(value),
        ($0.DeleteFragmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRoleRequest, $0.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddRoleRequest.fromBuffer(value),
        ($0.AddRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveRoleRequest, $0.RemoveRoleResponse>(
        'RemoveRole',
        removeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveRoleRequest.fromBuffer(value),
        ($0.RemoveRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAuthorizationsRequest, $0.ListAuthorizationsResponse>(
        'ListAuthorizations',
        listAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAuthorizationsRequest.fromBuffer(value),
        ($0.ListAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckPermissionsRequest, $0.CheckPermissionsResponse>(
        'CheckPermissions',
        checkPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckPermissionsRequest.fromBuffer(value),
        ($0.CheckPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateModuleRequest, $0.CreateModuleResponse>(
        'CreateModule',
        createModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateModuleRequest.fromBuffer(value),
        ($0.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateModuleRequest, $0.UpdateModuleResponse>(
        'UpdateModule',
        updateModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateModuleRequest.fromBuffer(value),
        ($0.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadModuleFileRequest, $0.UploadModuleFileResponse>(
        'UploadModuleFile',
        uploadModuleFile,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadModuleFileRequest.fromBuffer(value),
        ($0.UploadModuleFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetModuleRequest, $0.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetModuleRequest.fromBuffer(value),
        ($0.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListModulesRequest, $0.ListModulesResponse>(
        'ListModules',
        listModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListModulesRequest.fromBuffer(value),
        ($0.ListModulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserIDByEmailResponse> getUserIDByEmail_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserIDByEmailRequest> request) async {
    return getUserIDByEmail(call, await request);
  }

  $async.Future<$0.CreateOrganizationResponse> createOrganization_Pre($grpc.ServiceCall call, $async.Future<$0.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$0.ListOrganizationsResponse> listOrganizations_Pre($grpc.ServiceCall call, $async.Future<$0.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$0.ListOrganizationsByUserResponse> listOrganizationsByUser_Pre($grpc.ServiceCall call, $async.Future<$0.ListOrganizationsByUserRequest> request) async {
    return listOrganizationsByUser(call, await request);
  }

  $async.Future<$0.GetOrganizationResponse> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$0.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$0.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability_Pre($grpc.ServiceCall call, $async.Future<$0.GetOrganizationNamespaceAvailabilityRequest> request) async {
    return getOrganizationNamespaceAvailability(call, await request);
  }

  $async.Future<$0.UpdateOrganizationResponse> updateOrganization_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$0.DeleteOrganizationResponse> deleteOrganization_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteOrganizationRequest> request) async {
    return deleteOrganization(call, await request);
  }

  $async.Future<$0.ListOrganizationMembersResponse> listOrganizationMembers_Pre($grpc.ServiceCall call, $async.Future<$0.ListOrganizationMembersRequest> request) async {
    return listOrganizationMembers(call, await request);
  }

  $async.Future<$0.CreateOrganizationInviteResponse> createOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$0.CreateOrganizationInviteRequest> request) async {
    return createOrganizationInvite(call, await request);
  }

  $async.Future<$0.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateOrganizationInviteAuthorizationsRequest> request) async {
    return updateOrganizationInviteAuthorizations(call, await request);
  }

  $async.Future<$0.DeleteOrganizationMemberResponse> deleteOrganizationMember_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteOrganizationMemberRequest> request) async {
    return deleteOrganizationMember(call, await request);
  }

  $async.Future<$0.DeleteOrganizationInviteResponse> deleteOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteOrganizationInviteRequest> request) async {
    return deleteOrganizationInvite(call, await request);
  }

  $async.Future<$0.ResendOrganizationInviteResponse> resendOrganizationInvite_Pre($grpc.ServiceCall call, $async.Future<$0.ResendOrganizationInviteRequest> request) async {
    return resendOrganizationInvite(call, await request);
  }

  $async.Future<$0.CreateLocationResponse> createLocation_Pre($grpc.ServiceCall call, $async.Future<$0.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$0.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$0.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$0.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$0.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$0.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$0.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$0.ShareLocationResponse> shareLocation_Pre($grpc.ServiceCall call, $async.Future<$0.ShareLocationRequest> request) async {
    return shareLocation(call, await request);
  }

  $async.Future<$0.UnshareLocationResponse> unshareLocation_Pre($grpc.ServiceCall call, $async.Future<$0.UnshareLocationRequest> request) async {
    return unshareLocation(call, await request);
  }

  $async.Future<$0.LocationAuthResponse> locationAuth_Pre($grpc.ServiceCall call, $async.Future<$0.LocationAuthRequest> request) async {
    return locationAuth(call, await request);
  }

  $async.Future<$0.CreateLocationSecretResponse> createLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$0.CreateLocationSecretRequest> request) async {
    return createLocationSecret(call, await request);
  }

  $async.Future<$0.DeleteLocationSecretResponse> deleteLocationSecret_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteLocationSecretRequest> request) async {
    return deleteLocationSecret(call, await request);
  }

  $async.Future<$0.GetRobotResponse> getRobot_Pre($grpc.ServiceCall call, $async.Future<$0.GetRobotRequest> request) async {
    return getRobot(call, await request);
  }

  $async.Future<$0.GetRoverRentalRobotsResponse> getRoverRentalRobots_Pre($grpc.ServiceCall call, $async.Future<$0.GetRoverRentalRobotsRequest> request) async {
    return getRoverRentalRobots(call, await request);
  }

  $async.Future<$0.GetRobotPartsResponse> getRobotParts_Pre($grpc.ServiceCall call, $async.Future<$0.GetRobotPartsRequest> request) async {
    return getRobotParts(call, await request);
  }

  $async.Future<$0.GetRobotPartResponse> getRobotPart_Pre($grpc.ServiceCall call, $async.Future<$0.GetRobotPartRequest> request) async {
    return getRobotPart(call, await request);
  }

  $async.Future<$0.GetRobotPartLogsResponse> getRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$0.GetRobotPartLogsRequest> request) async {
    return getRobotPartLogs(call, await request);
  }

  $async.Stream<$0.TailRobotPartLogsResponse> tailRobotPartLogs_Pre($grpc.ServiceCall call, $async.Future<$0.TailRobotPartLogsRequest> request) async* {
    yield* tailRobotPartLogs(call, await request);
  }

  $async.Future<$0.GetRobotPartHistoryResponse> getRobotPartHistory_Pre($grpc.ServiceCall call, $async.Future<$0.GetRobotPartHistoryRequest> request) async {
    return getRobotPartHistory(call, await request);
  }

  $async.Future<$0.UpdateRobotPartResponse> updateRobotPart_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRobotPartRequest> request) async {
    return updateRobotPart(call, await request);
  }

  $async.Future<$0.NewRobotPartResponse> newRobotPart_Pre($grpc.ServiceCall call, $async.Future<$0.NewRobotPartRequest> request) async {
    return newRobotPart(call, await request);
  }

  $async.Future<$0.DeleteRobotPartResponse> deleteRobotPart_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRobotPartRequest> request) async {
    return deleteRobotPart(call, await request);
  }

  $async.Future<$0.MarkPartAsMainResponse> markPartAsMain_Pre($grpc.ServiceCall call, $async.Future<$0.MarkPartAsMainRequest> request) async {
    return markPartAsMain(call, await request);
  }

  $async.Future<$0.MarkPartForRestartResponse> markPartForRestart_Pre($grpc.ServiceCall call, $async.Future<$0.MarkPartForRestartRequest> request) async {
    return markPartForRestart(call, await request);
  }

  $async.Future<$0.CreateRobotPartSecretResponse> createRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$0.CreateRobotPartSecretRequest> request) async {
    return createRobotPartSecret(call, await request);
  }

  $async.Future<$0.DeleteRobotPartSecretResponse> deleteRobotPartSecret_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRobotPartSecretRequest> request) async {
    return deleteRobotPartSecret(call, await request);
  }

  $async.Future<$0.ListRobotsResponse> listRobots_Pre($grpc.ServiceCall call, $async.Future<$0.ListRobotsRequest> request) async {
    return listRobots(call, await request);
  }

  $async.Future<$0.NewRobotResponse> newRobot_Pre($grpc.ServiceCall call, $async.Future<$0.NewRobotRequest> request) async {
    return newRobot(call, await request);
  }

  $async.Future<$0.UpdateRobotResponse> updateRobot_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRobotRequest> request) async {
    return updateRobot(call, await request);
  }

  $async.Future<$0.DeleteRobotResponse> deleteRobot_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRobotRequest> request) async {
    return deleteRobot(call, await request);
  }

  $async.Future<$0.ListFragmentsResponse> listFragments_Pre($grpc.ServiceCall call, $async.Future<$0.ListFragmentsRequest> request) async {
    return listFragments(call, await request);
  }

  $async.Future<$0.GetFragmentResponse> getFragment_Pre($grpc.ServiceCall call, $async.Future<$0.GetFragmentRequest> request) async {
    return getFragment(call, await request);
  }

  $async.Future<$0.CreateFragmentResponse> createFragment_Pre($grpc.ServiceCall call, $async.Future<$0.CreateFragmentRequest> request) async {
    return createFragment(call, await request);
  }

  $async.Future<$0.UpdateFragmentResponse> updateFragment_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateFragmentRequest> request) async {
    return updateFragment(call, await request);
  }

  $async.Future<$0.DeleteFragmentResponse> deleteFragment_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteFragmentRequest> request) async {
    return deleteFragment(call, await request);
  }

  $async.Future<$0.AddRoleResponse> addRole_Pre($grpc.ServiceCall call, $async.Future<$0.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$0.RemoveRoleResponse> removeRole_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveRoleRequest> request) async {
    return removeRole(call, await request);
  }

  $async.Future<$0.ListAuthorizationsResponse> listAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$0.ListAuthorizationsRequest> request) async {
    return listAuthorizations(call, await request);
  }

  $async.Future<$0.CheckPermissionsResponse> checkPermissions_Pre($grpc.ServiceCall call, $async.Future<$0.CheckPermissionsRequest> request) async {
    return checkPermissions(call, await request);
  }

  $async.Future<$0.CreateModuleResponse> createModule_Pre($grpc.ServiceCall call, $async.Future<$0.CreateModuleRequest> request) async {
    return createModule(call, await request);
  }

  $async.Future<$0.UpdateModuleResponse> updateModule_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateModuleRequest> request) async {
    return updateModule(call, await request);
  }

  $async.Future<$0.GetModuleResponse> getModule_Pre($grpc.ServiceCall call, $async.Future<$0.GetModuleRequest> request) async {
    return getModule(call, await request);
  }

  $async.Future<$0.ListModulesResponse> listModules_Pre($grpc.ServiceCall call, $async.Future<$0.ListModulesRequest> request) async {
    return listModules(call, await request);
  }

  $async.Future<$0.GetUserIDByEmailResponse> getUserIDByEmail($grpc.ServiceCall call, $0.GetUserIDByEmailRequest request);
  $async.Future<$0.CreateOrganizationResponse> createOrganization($grpc.ServiceCall call, $0.CreateOrganizationRequest request);
  $async.Future<$0.ListOrganizationsResponse> listOrganizations($grpc.ServiceCall call, $0.ListOrganizationsRequest request);
  $async.Future<$0.ListOrganizationsByUserResponse> listOrganizationsByUser($grpc.ServiceCall call, $0.ListOrganizationsByUserRequest request);
  $async.Future<$0.GetOrganizationResponse> getOrganization($grpc.ServiceCall call, $0.GetOrganizationRequest request);
  $async.Future<$0.GetOrganizationNamespaceAvailabilityResponse> getOrganizationNamespaceAvailability($grpc.ServiceCall call, $0.GetOrganizationNamespaceAvailabilityRequest request);
  $async.Future<$0.UpdateOrganizationResponse> updateOrganization($grpc.ServiceCall call, $0.UpdateOrganizationRequest request);
  $async.Future<$0.DeleteOrganizationResponse> deleteOrganization($grpc.ServiceCall call, $0.DeleteOrganizationRequest request);
  $async.Future<$0.ListOrganizationMembersResponse> listOrganizationMembers($grpc.ServiceCall call, $0.ListOrganizationMembersRequest request);
  $async.Future<$0.CreateOrganizationInviteResponse> createOrganizationInvite($grpc.ServiceCall call, $0.CreateOrganizationInviteRequest request);
  $async.Future<$0.UpdateOrganizationInviteAuthorizationsResponse> updateOrganizationInviteAuthorizations($grpc.ServiceCall call, $0.UpdateOrganizationInviteAuthorizationsRequest request);
  $async.Future<$0.DeleteOrganizationMemberResponse> deleteOrganizationMember($grpc.ServiceCall call, $0.DeleteOrganizationMemberRequest request);
  $async.Future<$0.DeleteOrganizationInviteResponse> deleteOrganizationInvite($grpc.ServiceCall call, $0.DeleteOrganizationInviteRequest request);
  $async.Future<$0.ResendOrganizationInviteResponse> resendOrganizationInvite($grpc.ServiceCall call, $0.ResendOrganizationInviteRequest request);
  $async.Future<$0.CreateLocationResponse> createLocation($grpc.ServiceCall call, $0.CreateLocationRequest request);
  $async.Future<$0.GetLocationResponse> getLocation($grpc.ServiceCall call, $0.GetLocationRequest request);
  $async.Future<$0.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $0.UpdateLocationRequest request);
  $async.Future<$0.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $0.DeleteLocationRequest request);
  $async.Future<$0.ListLocationsResponse> listLocations($grpc.ServiceCall call, $0.ListLocationsRequest request);
  $async.Future<$0.ShareLocationResponse> shareLocation($grpc.ServiceCall call, $0.ShareLocationRequest request);
  $async.Future<$0.UnshareLocationResponse> unshareLocation($grpc.ServiceCall call, $0.UnshareLocationRequest request);
  $async.Future<$0.LocationAuthResponse> locationAuth($grpc.ServiceCall call, $0.LocationAuthRequest request);
  $async.Future<$0.CreateLocationSecretResponse> createLocationSecret($grpc.ServiceCall call, $0.CreateLocationSecretRequest request);
  $async.Future<$0.DeleteLocationSecretResponse> deleteLocationSecret($grpc.ServiceCall call, $0.DeleteLocationSecretRequest request);
  $async.Future<$0.GetRobotResponse> getRobot($grpc.ServiceCall call, $0.GetRobotRequest request);
  $async.Future<$0.GetRoverRentalRobotsResponse> getRoverRentalRobots($grpc.ServiceCall call, $0.GetRoverRentalRobotsRequest request);
  $async.Future<$0.GetRobotPartsResponse> getRobotParts($grpc.ServiceCall call, $0.GetRobotPartsRequest request);
  $async.Future<$0.GetRobotPartResponse> getRobotPart($grpc.ServiceCall call, $0.GetRobotPartRequest request);
  $async.Future<$0.GetRobotPartLogsResponse> getRobotPartLogs($grpc.ServiceCall call, $0.GetRobotPartLogsRequest request);
  $async.Stream<$0.TailRobotPartLogsResponse> tailRobotPartLogs($grpc.ServiceCall call, $0.TailRobotPartLogsRequest request);
  $async.Future<$0.GetRobotPartHistoryResponse> getRobotPartHistory($grpc.ServiceCall call, $0.GetRobotPartHistoryRequest request);
  $async.Future<$0.UpdateRobotPartResponse> updateRobotPart($grpc.ServiceCall call, $0.UpdateRobotPartRequest request);
  $async.Future<$0.NewRobotPartResponse> newRobotPart($grpc.ServiceCall call, $0.NewRobotPartRequest request);
  $async.Future<$0.DeleteRobotPartResponse> deleteRobotPart($grpc.ServiceCall call, $0.DeleteRobotPartRequest request);
  $async.Future<$0.MarkPartAsMainResponse> markPartAsMain($grpc.ServiceCall call, $0.MarkPartAsMainRequest request);
  $async.Future<$0.MarkPartForRestartResponse> markPartForRestart($grpc.ServiceCall call, $0.MarkPartForRestartRequest request);
  $async.Future<$0.CreateRobotPartSecretResponse> createRobotPartSecret($grpc.ServiceCall call, $0.CreateRobotPartSecretRequest request);
  $async.Future<$0.DeleteRobotPartSecretResponse> deleteRobotPartSecret($grpc.ServiceCall call, $0.DeleteRobotPartSecretRequest request);
  $async.Future<$0.ListRobotsResponse> listRobots($grpc.ServiceCall call, $0.ListRobotsRequest request);
  $async.Future<$0.NewRobotResponse> newRobot($grpc.ServiceCall call, $0.NewRobotRequest request);
  $async.Future<$0.UpdateRobotResponse> updateRobot($grpc.ServiceCall call, $0.UpdateRobotRequest request);
  $async.Future<$0.DeleteRobotResponse> deleteRobot($grpc.ServiceCall call, $0.DeleteRobotRequest request);
  $async.Future<$0.ListFragmentsResponse> listFragments($grpc.ServiceCall call, $0.ListFragmentsRequest request);
  $async.Future<$0.GetFragmentResponse> getFragment($grpc.ServiceCall call, $0.GetFragmentRequest request);
  $async.Future<$0.CreateFragmentResponse> createFragment($grpc.ServiceCall call, $0.CreateFragmentRequest request);
  $async.Future<$0.UpdateFragmentResponse> updateFragment($grpc.ServiceCall call, $0.UpdateFragmentRequest request);
  $async.Future<$0.DeleteFragmentResponse> deleteFragment($grpc.ServiceCall call, $0.DeleteFragmentRequest request);
  $async.Future<$0.AddRoleResponse> addRole($grpc.ServiceCall call, $0.AddRoleRequest request);
  $async.Future<$0.RemoveRoleResponse> removeRole($grpc.ServiceCall call, $0.RemoveRoleRequest request);
  $async.Future<$0.ListAuthorizationsResponse> listAuthorizations($grpc.ServiceCall call, $0.ListAuthorizationsRequest request);
  $async.Future<$0.CheckPermissionsResponse> checkPermissions($grpc.ServiceCall call, $0.CheckPermissionsRequest request);
  $async.Future<$0.CreateModuleResponse> createModule($grpc.ServiceCall call, $0.CreateModuleRequest request);
  $async.Future<$0.UpdateModuleResponse> updateModule($grpc.ServiceCall call, $0.UpdateModuleRequest request);
  $async.Future<$0.UploadModuleFileResponse> uploadModuleFile($grpc.ServiceCall call, $async.Stream<$0.UploadModuleFileRequest> request);
  $async.Future<$0.GetModuleResponse> getModule($grpc.ServiceCall call, $0.GetModuleRequest request);
  $async.Future<$0.ListModulesResponse> listModules($grpc.ServiceCall call, $0.ListModulesRequest request);
}
