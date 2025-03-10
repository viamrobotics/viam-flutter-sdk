//
//  Generated code. Do not modify.
//  source: grpc/reflection/v1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum ServerReflectionRequest_MessageRequest {
  fileByFilename, 
  fileContainingSymbol, 
  fileContainingExtension, 
  allExtensionNumbersOfType, 
  listServices, 
  notSet
}

/// The message sent by the client when calling ServerReflectionInfo method.
class ServerReflectionRequest extends $pb.GeneratedMessage {
  factory ServerReflectionRequest({
    $core.String? host,
    $core.String? fileByFilename,
    $core.String? fileContainingSymbol,
    ExtensionRequest? fileContainingExtension,
    $core.String? allExtensionNumbersOfType,
    $core.String? listServices,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (fileByFilename != null) {
      $result.fileByFilename = fileByFilename;
    }
    if (fileContainingSymbol != null) {
      $result.fileContainingSymbol = fileContainingSymbol;
    }
    if (fileContainingExtension != null) {
      $result.fileContainingExtension = fileContainingExtension;
    }
    if (allExtensionNumbersOfType != null) {
      $result.allExtensionNumbersOfType = allExtensionNumbersOfType;
    }
    if (listServices != null) {
      $result.listServices = listServices;
    }
    return $result;
  }
  ServerReflectionRequest._() : super();
  factory ServerReflectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerReflectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServerReflectionRequest_MessageRequest> _ServerReflectionRequest_MessageRequestByTag = {
    3 : ServerReflectionRequest_MessageRequest.fileByFilename,
    4 : ServerReflectionRequest_MessageRequest.fileContainingSymbol,
    5 : ServerReflectionRequest_MessageRequest.fileContainingExtension,
    6 : ServerReflectionRequest_MessageRequest.allExtensionNumbersOfType,
    7 : ServerReflectionRequest_MessageRequest.listServices,
    0 : ServerReflectionRequest_MessageRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerReflectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'fileByFilename')
    ..aOS(4, _omitFieldNames ? '' : 'fileContainingSymbol')
    ..aOM<ExtensionRequest>(5, _omitFieldNames ? '' : 'fileContainingExtension', subBuilder: ExtensionRequest.create)
    ..aOS(6, _omitFieldNames ? '' : 'allExtensionNumbersOfType')
    ..aOS(7, _omitFieldNames ? '' : 'listServices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerReflectionRequest clone() => ServerReflectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerReflectionRequest copyWith(void Function(ServerReflectionRequest) updates) => super.copyWith((message) => updates(message as ServerReflectionRequest)) as ServerReflectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerReflectionRequest create() => ServerReflectionRequest._();
  ServerReflectionRequest createEmptyInstance() => create();
  static $pb.PbList<ServerReflectionRequest> createRepeated() => $pb.PbList<ServerReflectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ServerReflectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerReflectionRequest>(create);
  static ServerReflectionRequest? _defaultInstance;

  ServerReflectionRequest_MessageRequest whichMessageRequest() => _ServerReflectionRequest_MessageRequestByTag[$_whichOneof(0)]!;
  void clearMessageRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Find a proto file by the file name.
  @$pb.TagNumber(3)
  $core.String get fileByFilename => $_getSZ(1);
  @$pb.TagNumber(3)
  set fileByFilename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileByFilename() => $_has(1);
  @$pb.TagNumber(3)
  void clearFileByFilename() => clearField(3);

  /// Find the proto file that declares the given fully-qualified symbol name.
  /// This field should be a fully-qualified symbol name
  /// (e.g. <package>.<service>[.<method>] or <package>.<type>).
  @$pb.TagNumber(4)
  $core.String get fileContainingSymbol => $_getSZ(2);
  @$pb.TagNumber(4)
  set fileContainingSymbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileContainingSymbol() => $_has(2);
  @$pb.TagNumber(4)
  void clearFileContainingSymbol() => clearField(4);

  /// Find the proto file which defines an extension extending the given
  /// message type with the given field number.
  @$pb.TagNumber(5)
  ExtensionRequest get fileContainingExtension => $_getN(3);
  @$pb.TagNumber(5)
  set fileContainingExtension(ExtensionRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileContainingExtension() => $_has(3);
  @$pb.TagNumber(5)
  void clearFileContainingExtension() => clearField(5);
  @$pb.TagNumber(5)
  ExtensionRequest ensureFileContainingExtension() => $_ensure(3);

  /// Finds the tag numbers used by all known extensions of the given message
  /// type, and appends them to ExtensionNumberResponse in an undefined order.
  /// Its corresponding method is best-effort: it's not guaranteed that the
  /// reflection service will implement this method, and it's not guaranteed
  /// that this method will provide all extensions. Returns
  /// StatusCode::UNIMPLEMENTED if it's not implemented.
  /// This field should be a fully-qualified type name. The format is
  /// <package>.<type>
  @$pb.TagNumber(6)
  $core.String get allExtensionNumbersOfType => $_getSZ(4);
  @$pb.TagNumber(6)
  set allExtensionNumbersOfType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllExtensionNumbersOfType() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllExtensionNumbersOfType() => clearField(6);

  /// List the full names of registered services. The content will not be
  /// checked.
  @$pb.TagNumber(7)
  $core.String get listServices => $_getSZ(5);
  @$pb.TagNumber(7)
  set listServices($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasListServices() => $_has(5);
  @$pb.TagNumber(7)
  void clearListServices() => clearField(7);
}

/// The type name and extension number sent by the client when requesting
/// file_containing_extension.
class ExtensionRequest extends $pb.GeneratedMessage {
  factory ExtensionRequest({
    $core.String? containingType,
    $core.int? extensionNumber,
  }) {
    final $result = create();
    if (containingType != null) {
      $result.containingType = containingType;
    }
    if (extensionNumber != null) {
      $result.extensionNumber = extensionNumber;
    }
    return $result;
  }
  ExtensionRequest._() : super();
  factory ExtensionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'containingType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'extensionNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionRequest clone() => ExtensionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionRequest copyWith(void Function(ExtensionRequest) updates) => super.copyWith((message) => updates(message as ExtensionRequest)) as ExtensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionRequest create() => ExtensionRequest._();
  ExtensionRequest createEmptyInstance() => create();
  static $pb.PbList<ExtensionRequest> createRepeated() => $pb.PbList<ExtensionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtensionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionRequest>(create);
  static ExtensionRequest? _defaultInstance;

  /// Fully-qualified type name. The format should be <package>.<type>
  @$pb.TagNumber(1)
  $core.String get containingType => $_getSZ(0);
  @$pb.TagNumber(1)
  set containingType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainingType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get extensionNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set extensionNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtensionNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionNumber() => clearField(2);
}

enum ServerReflectionResponse_MessageResponse {
  fileDescriptorResponse, 
  allExtensionNumbersResponse, 
  listServicesResponse, 
  errorResponse, 
  notSet
}

/// The message sent by the server to answer ServerReflectionInfo method.
class ServerReflectionResponse extends $pb.GeneratedMessage {
  factory ServerReflectionResponse({
    $core.String? validHost,
    ServerReflectionRequest? originalRequest,
    FileDescriptorResponse? fileDescriptorResponse,
    ExtensionNumberResponse? allExtensionNumbersResponse,
    ListServiceResponse? listServicesResponse,
    ErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (validHost != null) {
      $result.validHost = validHost;
    }
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (fileDescriptorResponse != null) {
      $result.fileDescriptorResponse = fileDescriptorResponse;
    }
    if (allExtensionNumbersResponse != null) {
      $result.allExtensionNumbersResponse = allExtensionNumbersResponse;
    }
    if (listServicesResponse != null) {
      $result.listServicesResponse = listServicesResponse;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  ServerReflectionResponse._() : super();
  factory ServerReflectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerReflectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServerReflectionResponse_MessageResponse> _ServerReflectionResponse_MessageResponseByTag = {
    4 : ServerReflectionResponse_MessageResponse.fileDescriptorResponse,
    5 : ServerReflectionResponse_MessageResponse.allExtensionNumbersResponse,
    6 : ServerReflectionResponse_MessageResponse.listServicesResponse,
    7 : ServerReflectionResponse_MessageResponse.errorResponse,
    0 : ServerReflectionResponse_MessageResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerReflectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'validHost')
    ..aOM<ServerReflectionRequest>(2, _omitFieldNames ? '' : 'originalRequest', subBuilder: ServerReflectionRequest.create)
    ..aOM<FileDescriptorResponse>(4, _omitFieldNames ? '' : 'fileDescriptorResponse', subBuilder: FileDescriptorResponse.create)
    ..aOM<ExtensionNumberResponse>(5, _omitFieldNames ? '' : 'allExtensionNumbersResponse', subBuilder: ExtensionNumberResponse.create)
    ..aOM<ListServiceResponse>(6, _omitFieldNames ? '' : 'listServicesResponse', subBuilder: ListServiceResponse.create)
    ..aOM<ErrorResponse>(7, _omitFieldNames ? '' : 'errorResponse', subBuilder: ErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerReflectionResponse clone() => ServerReflectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerReflectionResponse copyWith(void Function(ServerReflectionResponse) updates) => super.copyWith((message) => updates(message as ServerReflectionResponse)) as ServerReflectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerReflectionResponse create() => ServerReflectionResponse._();
  ServerReflectionResponse createEmptyInstance() => create();
  static $pb.PbList<ServerReflectionResponse> createRepeated() => $pb.PbList<ServerReflectionResponse>();
  @$core.pragma('dart2js:noInline')
  static ServerReflectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerReflectionResponse>(create);
  static ServerReflectionResponse? _defaultInstance;

  ServerReflectionResponse_MessageResponse whichMessageResponse() => _ServerReflectionResponse_MessageResponseByTag[$_whichOneof(0)]!;
  void clearMessageResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get validHost => $_getSZ(0);
  @$pb.TagNumber(1)
  set validHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidHost() => clearField(1);

  @$pb.TagNumber(2)
  ServerReflectionRequest get originalRequest => $_getN(1);
  @$pb.TagNumber(2)
  set originalRequest(ServerReflectionRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalRequest() => clearField(2);
  @$pb.TagNumber(2)
  ServerReflectionRequest ensureOriginalRequest() => $_ensure(1);

  /// This message is used to answer file_by_filename, file_containing_symbol,
  /// file_containing_extension requests with transitive dependencies.
  /// As the repeated label is not allowed in oneof fields, we use a
  /// FileDescriptorResponse message to encapsulate the repeated fields.
  /// The reflection service is allowed to avoid sending FileDescriptorProtos
  /// that were previously sent in response to earlier requests in the stream.
  @$pb.TagNumber(4)
  FileDescriptorResponse get fileDescriptorResponse => $_getN(2);
  @$pb.TagNumber(4)
  set fileDescriptorResponse(FileDescriptorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileDescriptorResponse() => $_has(2);
  @$pb.TagNumber(4)
  void clearFileDescriptorResponse() => clearField(4);
  @$pb.TagNumber(4)
  FileDescriptorResponse ensureFileDescriptorResponse() => $_ensure(2);

  /// This message is used to answer all_extension_numbers_of_type requests.
  @$pb.TagNumber(5)
  ExtensionNumberResponse get allExtensionNumbersResponse => $_getN(3);
  @$pb.TagNumber(5)
  set allExtensionNumbersResponse(ExtensionNumberResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllExtensionNumbersResponse() => $_has(3);
  @$pb.TagNumber(5)
  void clearAllExtensionNumbersResponse() => clearField(5);
  @$pb.TagNumber(5)
  ExtensionNumberResponse ensureAllExtensionNumbersResponse() => $_ensure(3);

  /// This message is used to answer list_services requests.
  @$pb.TagNumber(6)
  ListServiceResponse get listServicesResponse => $_getN(4);
  @$pb.TagNumber(6)
  set listServicesResponse(ListServiceResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasListServicesResponse() => $_has(4);
  @$pb.TagNumber(6)
  void clearListServicesResponse() => clearField(6);
  @$pb.TagNumber(6)
  ListServiceResponse ensureListServicesResponse() => $_ensure(4);

  /// This message is used when an error occurs.
  @$pb.TagNumber(7)
  ErrorResponse get errorResponse => $_getN(5);
  @$pb.TagNumber(7)
  set errorResponse(ErrorResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorResponse() => $_has(5);
  @$pb.TagNumber(7)
  void clearErrorResponse() => clearField(7);
  @$pb.TagNumber(7)
  ErrorResponse ensureErrorResponse() => $_ensure(5);
}

/// Serialized FileDescriptorProto messages sent by the server answering
/// a file_by_filename, file_containing_symbol, or file_containing_extension
/// request.
class FileDescriptorResponse extends $pb.GeneratedMessage {
  factory FileDescriptorResponse({
    $core.Iterable<$core.List<$core.int>>? fileDescriptorProto,
  }) {
    final $result = create();
    if (fileDescriptorProto != null) {
      $result.fileDescriptorProto.addAll(fileDescriptorProto);
    }
    return $result;
  }
  FileDescriptorResponse._() : super();
  factory FileDescriptorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileDescriptorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileDescriptorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileDescriptorProto', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileDescriptorResponse clone() => FileDescriptorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileDescriptorResponse copyWith(void Function(FileDescriptorResponse) updates) => super.copyWith((message) => updates(message as FileDescriptorResponse)) as FileDescriptorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileDescriptorResponse create() => FileDescriptorResponse._();
  FileDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<FileDescriptorResponse> createRepeated() => $pb.PbList<FileDescriptorResponse>();
  @$core.pragma('dart2js:noInline')
  static FileDescriptorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileDescriptorResponse>(create);
  static FileDescriptorResponse? _defaultInstance;

  /// Serialized FileDescriptorProto messages. We avoid taking a dependency on
  /// descriptor.proto, which uses proto2 only features, by making them opaque
  /// bytes instead.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get fileDescriptorProto => $_getList(0);
}

/// A list of extension numbers sent by the server answering
/// all_extension_numbers_of_type request.
class ExtensionNumberResponse extends $pb.GeneratedMessage {
  factory ExtensionNumberResponse({
    $core.String? baseTypeName,
    $core.Iterable<$core.int>? extensionNumber,
  }) {
    final $result = create();
    if (baseTypeName != null) {
      $result.baseTypeName = baseTypeName;
    }
    if (extensionNumber != null) {
      $result.extensionNumber.addAll(extensionNumber);
    }
    return $result;
  }
  ExtensionNumberResponse._() : super();
  factory ExtensionNumberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionNumberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionNumberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseTypeName')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'extensionNumber', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionNumberResponse clone() => ExtensionNumberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionNumberResponse copyWith(void Function(ExtensionNumberResponse) updates) => super.copyWith((message) => updates(message as ExtensionNumberResponse)) as ExtensionNumberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionNumberResponse create() => ExtensionNumberResponse._();
  ExtensionNumberResponse createEmptyInstance() => create();
  static $pb.PbList<ExtensionNumberResponse> createRepeated() => $pb.PbList<ExtensionNumberResponse>();
  @$core.pragma('dart2js:noInline')
  static ExtensionNumberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionNumberResponse>(create);
  static ExtensionNumberResponse? _defaultInstance;

  /// Full name of the base type, including the package name. The format
  /// is <package>.<type>
  @$pb.TagNumber(1)
  $core.String get baseTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseTypeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get extensionNumber => $_getList(1);
}

/// A list of ServiceResponse sent by the server answering list_services request.
class ListServiceResponse extends $pb.GeneratedMessage {
  factory ListServiceResponse({
    $core.Iterable<ServiceResponse>? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service.addAll(service);
    }
    return $result;
  }
  ListServiceResponse._() : super();
  factory ListServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..pc<ServiceResponse>(1, _omitFieldNames ? '' : 'service', $pb.PbFieldType.PM, subBuilder: ServiceResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceResponse clone() => ListServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceResponse copyWith(void Function(ListServiceResponse) updates) => super.copyWith((message) => updates(message as ListServiceResponse)) as ListServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceResponse create() => ListServiceResponse._();
  ListServiceResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceResponse> createRepeated() => $pb.PbList<ListServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceResponse>(create);
  static ListServiceResponse? _defaultInstance;

  /// The information of each service may be expanded in the future, so we use
  /// ServiceResponse message to encapsulate it.
  @$pb.TagNumber(1)
  $core.List<ServiceResponse> get service => $_getList(0);
}

/// The information of a single service used by ListServiceResponse to answer
/// list_services request.
class ServiceResponse extends $pb.GeneratedMessage {
  factory ServiceResponse({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ServiceResponse._() : super();
  factory ServiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceResponse clone() => ServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceResponse copyWith(void Function(ServiceResponse) updates) => super.copyWith((message) => updates(message as ServiceResponse)) as ServiceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceResponse create() => ServiceResponse._();
  ServiceResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceResponse> createRepeated() => $pb.PbList<ServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceResponse>(create);
  static ServiceResponse? _defaultInstance;

  /// Full name of a registered service, including its package name. The format
  /// is <package>.<service>
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The error code and error message sent by the server when an error occurs.
class ErrorResponse extends $pb.GeneratedMessage {
  factory ErrorResponse({
    $core.int? errorCode,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  ErrorResponse._() : super();
  factory ErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpc.reflection.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) => super.copyWith((message) => updates(message as ErrorResponse)) as ErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() => $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  /// This field uses the error codes defined in grpc::StatusCode.
  @$pb.TagNumber(1)
  $core.int get errorCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
