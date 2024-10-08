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

import 'packages.pb.dart' as $8;

export 'packages.pb.dart';

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
class PackageServiceClient extends $grpc.Client {
  static final _$createPackage = $grpc.ClientMethod<$8.CreatePackageRequest, $8.CreatePackageResponse>(
      '/viam.app.packages.v1.PackageService/CreatePackage',
      ($8.CreatePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreatePackageResponse.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$8.DeletePackageRequest, $8.DeletePackageResponse>(
      '/viam.app.packages.v1.PackageService/DeletePackage',
      ($8.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeletePackageResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$8.GetPackageRequest, $8.GetPackageResponse>(
      '/viam.app.packages.v1.PackageService/GetPackage',
      ($8.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetPackageResponse.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$8.ListPackagesRequest, $8.ListPackagesResponse>(
      '/viam.app.packages.v1.PackageService/ListPackages',
      ($8.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListPackagesResponse.fromBuffer(value));

  PackageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.CreatePackageResponse> createPackage($async.Stream<$8.CreatePackageRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPackage, request, options: options).single;
  }

  $grpc.ResponseFuture<$8.DeletePackageResponse> deletePackage($8.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetPackageResponse> getPackage($8.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListPackagesResponse> listPackages($8.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
abstract class PackageServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.packages.v1.PackageService';

  PackageServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.CreatePackageRequest, $8.CreatePackageResponse>(
        'CreatePackage',
        createPackage,
        true,
        false,
        ($core.List<$core.int> value) => $8.CreatePackageRequest.fromBuffer(value),
        ($8.CreatePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeletePackageRequest, $8.DeletePackageResponse>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeletePackageRequest.fromBuffer(value),
        ($8.DeletePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetPackageRequest, $8.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPackageRequest.fromBuffer(value),
        ($8.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListPackagesRequest, $8.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListPackagesRequest.fromBuffer(value),
        ($8.ListPackagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.DeletePackageResponse> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$8.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$8.GetPackageResponse> getPackage_Pre($grpc.ServiceCall call, $async.Future<$8.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$8.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$8.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$8.CreatePackageResponse> createPackage($grpc.ServiceCall call, $async.Stream<$8.CreatePackageRequest> request);
  $async.Future<$8.DeletePackageResponse> deletePackage($grpc.ServiceCall call, $8.DeletePackageRequest request);
  $async.Future<$8.GetPackageResponse> getPackage($grpc.ServiceCall call, $8.GetPackageRequest request);
  $async.Future<$8.ListPackagesResponse> listPackages($grpc.ServiceCall call, $8.ListPackagesRequest request);
}
