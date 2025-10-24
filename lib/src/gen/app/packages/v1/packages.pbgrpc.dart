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

import 'packages.pb.dart' as $10;

export 'packages.pb.dart';

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
class PackageServiceClient extends $grpc.Client {
  static final _$createPackage = $grpc.ClientMethod<$10.CreatePackageRequest, $10.CreatePackageResponse>(
      '/viam.app.packages.v1.PackageService/CreatePackage',
      ($10.CreatePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreatePackageResponse.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$10.DeletePackageRequest, $10.DeletePackageResponse>(
      '/viam.app.packages.v1.PackageService/DeletePackage',
      ($10.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeletePackageResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$10.GetPackageRequest, $10.GetPackageResponse>(
      '/viam.app.packages.v1.PackageService/GetPackage',
      ($10.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetPackageResponse.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$10.ListPackagesRequest, $10.ListPackagesResponse>(
      '/viam.app.packages.v1.PackageService/ListPackages',
      ($10.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListPackagesResponse.fromBuffer(value));

  PackageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.CreatePackageResponse> createPackage($async.Stream<$10.CreatePackageRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPackage, request, options: options).single;
  }

  $grpc.ResponseFuture<$10.DeletePackageResponse> deletePackage($10.DeletePackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetPackageResponse> getPackage($10.GetPackageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListPackagesResponse> listPackages($10.ListPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.packages.v1.PackageService')
abstract class PackageServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.packages.v1.PackageService';

  PackageServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.CreatePackageRequest, $10.CreatePackageResponse>(
        'CreatePackage',
        createPackage,
        true,
        false,
        ($core.List<$core.int> value) => $10.CreatePackageRequest.fromBuffer(value),
        ($10.CreatePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeletePackageRequest, $10.DeletePackageResponse>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeletePackageRequest.fromBuffer(value),
        ($10.DeletePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetPackageRequest, $10.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetPackageRequest.fromBuffer(value),
        ($10.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListPackagesRequest, $10.ListPackagesResponse>(
        'ListPackages',
        listPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListPackagesRequest.fromBuffer(value),
        ($10.ListPackagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.DeletePackageResponse> deletePackage_Pre($grpc.ServiceCall call, $async.Future<$10.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$10.GetPackageResponse> getPackage_Pre($grpc.ServiceCall call, $async.Future<$10.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$10.ListPackagesResponse> listPackages_Pre($grpc.ServiceCall call, $async.Future<$10.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$10.CreatePackageResponse> createPackage($grpc.ServiceCall call, $async.Stream<$10.CreatePackageRequest> request);
  $async.Future<$10.DeletePackageResponse> deletePackage($grpc.ServiceCall call, $10.DeletePackageRequest request);
  $async.Future<$10.GetPackageResponse> getPackage($grpc.ServiceCall call, $10.GetPackageRequest request);
  $async.Future<$10.ListPackagesResponse> listPackages($grpc.ServiceCall call, $10.ListPackagesRequest request);
}
