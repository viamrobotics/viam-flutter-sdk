///
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'packages.pb.dart' as $0;
export 'packages.pb.dart';

class PackageServiceClient extends $grpc.Client {
  static final _$createPackage =
      $grpc.ClientMethod<$0.CreatePackageRequest, $0.CreatePackageResponse>(
          '/viam.app.packages.v1.PackageService/CreatePackage',
          ($0.CreatePackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreatePackageResponse.fromBuffer(value));
  static final _$deletePackage =
      $grpc.ClientMethod<$0.DeletePackageRequest, $0.DeletePackageResponse>(
          '/viam.app.packages.v1.PackageService/DeletePackage',
          ($0.DeletePackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeletePackageResponse.fromBuffer(value));
  static final _$getPackage =
      $grpc.ClientMethod<$0.GetPackageRequest, $0.GetPackageResponse>(
          '/viam.app.packages.v1.PackageService/GetPackage',
          ($0.GetPackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPackageResponse.fromBuffer(value));
  static final _$listPackages =
      $grpc.ClientMethod<$0.ListPackagesRequest, $0.ListPackagesResponse>(
          '/viam.app.packages.v1.PackageService/ListPackages',
          ($0.ListPackagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPackagesResponse.fromBuffer(value));

  PackageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreatePackageResponse> createPackage(
      $async.Stream<$0.CreatePackageRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPackage, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$0.DeletePackageResponse> deletePackage(
      $0.DeletePackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPackageResponse> getPackage(
      $0.GetPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPackagesResponse> listPackages(
      $0.ListPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }
}

abstract class PackageServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.packages.v1.PackageService';

  PackageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreatePackageRequest, $0.CreatePackageResponse>(
            'CreatePackage',
            createPackage,
            true,
            false,
            ($core.List<$core.int> value) =>
                $0.CreatePackageRequest.fromBuffer(value),
            ($0.CreatePackageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeletePackageRequest, $0.DeletePackageResponse>(
            'DeletePackage',
            deletePackage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeletePackageRequest.fromBuffer(value),
            ($0.DeletePackageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPackageRequest, $0.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPackageRequest.fromBuffer(value),
        ($0.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListPackagesRequest, $0.ListPackagesResponse>(
            'ListPackages',
            listPackages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListPackagesRequest.fromBuffer(value),
            ($0.ListPackagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DeletePackageResponse> deletePackage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$0.GetPackageResponse> getPackage_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$0.ListPackagesResponse> listPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$0.CreatePackageResponse> createPackage(
      $grpc.ServiceCall call, $async.Stream<$0.CreatePackageRequest> request);
  $async.Future<$0.DeletePackageResponse> deletePackage(
      $grpc.ServiceCall call, $0.DeletePackageRequest request);
  $async.Future<$0.GetPackageResponse> getPackage(
      $grpc.ServiceCall call, $0.GetPackageRequest request);
  $async.Future<$0.ListPackagesResponse> listPackages(
      $grpc.ServiceCall call, $0.ListPackagesRequest request);
}
