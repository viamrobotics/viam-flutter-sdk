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

import 'packages.pb.dart' as $1;

export 'packages.pb.dart';

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
class PackageServiceClient extends $grpc.Client {
  static final _$createPackage = $grpc.ClientMethod<$1.CreatePackageRequest, $1.CreatePackageResponse>(
      '/viam.app.packages.v1.PackageService/CreatePackage',
      ($1.CreatePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreatePackageResponse.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$1.DeletePackageRequest, $1.DeletePackageResponse>(
      '/viam.app.packages.v1.PackageService/DeletePackage',
      ($1.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeletePackageResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$1.GetPackageRequest, $1.GetPackageResponse>(
      '/viam.app.packages.v1.PackageService/GetPackage',
      ($1.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetPackageResponse.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$1.ListPackagesRequest, $1.ListPackagesResponse>(
      '/viam.app.packages.v1.PackageService/ListPackages',
      ($1.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPackagesResponse.fromBuffer(value));

  PackageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreatePackageResponse> createPackage($async.Stream<$1.CreatePackageRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPackage, request, options: options).single;
  }

  $grpc.ResponseFuture<$1.DeletePackageResponse> deletePackage($1.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetPackageResponse> getPackage($1.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPackagesResponse> listPackages($1.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
abstract class PackageServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.packages.v1.PackageService';

  PackageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreatePackageRequest, $1.CreatePackageResponse>(
        'CreatePackage',
        createPackage,
        true,
        false,
        ($core.List<$core.int> value) => $1.CreatePackageRequest.fromBuffer(value),
        ($1.CreatePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePackageRequest, $1.DeletePackageResponse>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePackageRequest.fromBuffer(value),
        ($1.DeletePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetPackageRequest, $1.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPackageRequest.fromBuffer(value),
        ($1.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPackagesRequest, $1.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPackagesRequest.fromBuffer(value),
        ($1.ListPackagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.DeletePackageResponse> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$1.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$1.GetPackageResponse> getPackage_Pre($grpc.ServiceCall call, $async.Future<$1.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$1.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$1.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$1.CreatePackageResponse> createPackage($grpc.ServiceCall call, $async.Stream<$1.CreatePackageRequest> request);
  $async.Future<$1.DeletePackageResponse> deletePackage($grpc.ServiceCall call, $1.DeletePackageRequest request);
  $async.Future<$1.GetPackageResponse> getPackage($grpc.ServiceCall call, $1.GetPackageRequest request);
  $async.Future<$1.ListPackagesResponse> listPackages($grpc.ServiceCall call, $1.ListPackagesRequest request);
}
