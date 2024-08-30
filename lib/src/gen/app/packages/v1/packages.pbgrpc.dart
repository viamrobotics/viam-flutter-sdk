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

import 'packages.pb.dart' as $7;

export 'packages.pb.dart';

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
class PackageServiceClient extends $grpc.Client {
  static final _$createPackage = $grpc.ClientMethod<$7.CreatePackageRequest, $7.CreatePackageResponse>(
      '/viam.app.packages.v1.PackageService/CreatePackage',
      ($7.CreatePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreatePackageResponse.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$7.DeletePackageRequest, $7.DeletePackageResponse>(
      '/viam.app.packages.v1.PackageService/DeletePackage',
      ($7.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DeletePackageResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$7.GetPackageRequest, $7.GetPackageResponse>(
      '/viam.app.packages.v1.PackageService/GetPackage',
      ($7.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetPackageResponse.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$7.ListPackagesRequest, $7.ListPackagesResponse>(
      '/viam.app.packages.v1.PackageService/ListPackages',
      ($7.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListPackagesResponse.fromBuffer(value));

  PackageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.CreatePackageResponse> createPackage($async.Stream<$7.CreatePackageRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPackage, request, options: options).single;
  }

  $grpc.ResponseFuture<$7.DeletePackageResponse> deletePackage($7.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetPackageResponse> getPackage($7.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListPackagesResponse> listPackages($7.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
abstract class PackageServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.packages.v1.PackageService';

  PackageServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreatePackageRequest, $7.CreatePackageResponse>(
        'CreatePackage',
        createPackage,
        true,
        false,
        ($core.List<$core.int> value) => $7.CreatePackageRequest.fromBuffer(value),
        ($7.CreatePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeletePackageRequest, $7.DeletePackageResponse>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeletePackageRequest.fromBuffer(value),
        ($7.DeletePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetPackageRequest, $7.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetPackageRequest.fromBuffer(value),
        ($7.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListPackagesRequest, $7.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListPackagesRequest.fromBuffer(value),
        ($7.ListPackagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.DeletePackageResponse> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$7.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$7.GetPackageResponse> getPackage_Pre($grpc.ServiceCall call, $async.Future<$7.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$7.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$7.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$7.CreatePackageResponse> createPackage($grpc.ServiceCall call, $async.Stream<$7.CreatePackageRequest> request);
  $async.Future<$7.DeletePackageResponse> deletePackage($grpc.ServiceCall call, $7.DeletePackageRequest request);
  $async.Future<$7.GetPackageResponse> getPackage($grpc.ServiceCall call, $7.GetPackageRequest request);
  $async.Future<$7.ListPackagesResponse> listPackages($grpc.ServiceCall call, $7.ListPackagesRequest request);
}
