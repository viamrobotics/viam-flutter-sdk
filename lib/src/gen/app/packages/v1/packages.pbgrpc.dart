//
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
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

import 'packages.pb.dart' as $9;

export 'packages.pb.dart';

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
class PackageServiceClient extends $grpc.Client {
  static final _$createPackage = $grpc.ClientMethod<$9.CreatePackageRequest, $9.CreatePackageResponse>(
      '/viam.app.packages.v1.PackageService/CreatePackage',
      ($9.CreatePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreatePackageResponse.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$9.DeletePackageRequest, $9.DeletePackageResponse>(
      '/viam.app.packages.v1.PackageService/DeletePackage',
      ($9.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeletePackageResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$9.GetPackageRequest, $9.GetPackageResponse>(
      '/viam.app.packages.v1.PackageService/GetPackage',
      ($9.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPackageResponse.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$9.ListPackagesRequest, $9.ListPackagesResponse>(
      '/viam.app.packages.v1.PackageService/ListPackages',
      ($9.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListPackagesResponse.fromBuffer(value));

  PackageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.CreatePackageResponse> createPackage($async.Stream<$9.CreatePackageRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPackage, request, options: options).single;
  }

  $grpc.ResponseFuture<$9.DeletePackageResponse> deletePackage($9.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetPackageResponse> getPackage($9.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListPackagesResponse> listPackages($9.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
abstract class PackageServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.packages.v1.PackageService';

  PackageServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreatePackageRequest, $9.CreatePackageResponse>(
        'CreatePackage',
        createPackage,
        true,
        false,
        ($core.List<$core.int> value) => $9.CreatePackageRequest.fromBuffer(value),
        ($9.CreatePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeletePackageRequest, $9.DeletePackageResponse>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeletePackageRequest.fromBuffer(value),
        ($9.DeletePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetPackageRequest, $9.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPackageRequest.fromBuffer(value),
        ($9.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListPackagesRequest, $9.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListPackagesRequest.fromBuffer(value),
        ($9.ListPackagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.DeletePackageResponse> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$9.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$9.GetPackageResponse> getPackage_Pre($grpc.ServiceCall call, $async.Future<$9.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$9.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$9.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$9.CreatePackageResponse> createPackage($grpc.ServiceCall call, $async.Stream<$9.CreatePackageRequest> request);
  $async.Future<$9.DeletePackageResponse> deletePackage($grpc.ServiceCall call, $9.DeletePackageRequest request);
  $async.Future<$9.GetPackageResponse> getPackage($grpc.ServiceCall call, $9.GetPackageRequest request);
  $async.Future<$9.ListPackagesResponse> listPackages($grpc.ServiceCall call, $9.ListPackagesRequest request);
}
