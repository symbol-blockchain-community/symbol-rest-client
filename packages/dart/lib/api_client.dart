//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost:3000', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AccountAddressRestrictionTransactionBodyDTO':
          return AccountAddressRestrictionTransactionBodyDTO.fromJson(value);
        case 'AccountAddressRestrictionTransactionDTO':
          return AccountAddressRestrictionTransactionDTO.fromJson(value);
        case 'AccountDTO':
          return AccountDTO.fromJson(value);
        case 'AccountIds':
          return AccountIds.fromJson(value);
        case 'AccountInfoDTO':
          return AccountInfoDTO.fromJson(value);
        case 'AccountKeyLinkNetworkPropertiesDTO':
          return AccountKeyLinkNetworkPropertiesDTO.fromJson(value);
        case 'AccountKeyLinkTransactionBodyDTO':
          return AccountKeyLinkTransactionBodyDTO.fromJson(value);
        case 'AccountKeyLinkTransactionDTO':
          return AccountKeyLinkTransactionDTO.fromJson(value);
        case 'AccountKeyTypeFlagsEnum':
          return AccountKeyTypeFlagsEnumTypeTransformer().decode(value);
        case 'AccountLinkPublicKeyDTO':
          return AccountLinkPublicKeyDTO.fromJson(value);
        case 'AccountLinkVotingKeyDTO':
          return AccountLinkVotingKeyDTO.fromJson(value);
        case 'AccountLinkVotingKeysDTO':
          return AccountLinkVotingKeysDTO.fromJson(value);
        case 'AccountMetadataTransactionBodyDTO':
          return AccountMetadataTransactionBodyDTO.fromJson(value);
        case 'AccountMetadataTransactionDTO':
          return AccountMetadataTransactionDTO.fromJson(value);
        case 'AccountMosaicRestrictionTransactionBodyDTO':
          return AccountMosaicRestrictionTransactionBodyDTO.fromJson(value);
        case 'AccountMosaicRestrictionTransactionDTO':
          return AccountMosaicRestrictionTransactionDTO.fromJson(value);
        case 'AccountNamesDTO':
          return AccountNamesDTO.fromJson(value);
        case 'AccountOperationRestrictionTransactionBodyDTO':
          return AccountOperationRestrictionTransactionBodyDTO.fromJson(value);
        case 'AccountOperationRestrictionTransactionDTO':
          return AccountOperationRestrictionTransactionDTO.fromJson(value);
        case 'AccountOrderByEnum':
          return AccountOrderByEnumTypeTransformer().decode(value);
        case 'AccountPage':
          return AccountPage.fromJson(value);
        case 'AccountRestrictionDTO':
          return AccountRestrictionDTO.fromJson(value);
        case 'AccountRestrictionFlagsEnum':
          return AccountRestrictionFlagsEnumTypeTransformer().decode(value);
        case 'AccountRestrictionNetworkPropertiesDTO':
          return AccountRestrictionNetworkPropertiesDTO.fromJson(value);
        case 'AccountRestrictionsDTO':
          return AccountRestrictionsDTO.fromJson(value);
        case 'AccountRestrictionsInfoDTO':
          return AccountRestrictionsInfoDTO.fromJson(value);
        case 'AccountRestrictionsPage':
          return AccountRestrictionsPage.fromJson(value);
        case 'AccountTypeEnum':
          return AccountTypeEnumTypeTransformer().decode(value);
        case 'AccountsNamesDTO':
          return AccountsNamesDTO.fromJson(value);
        case 'ActivityBucketDTO':
          return ActivityBucketDTO.fromJson(value);
        case 'AddressAliasTransactionBodyDTO':
          return AddressAliasTransactionBodyDTO.fromJson(value);
        case 'AddressAliasTransactionDTO':
          return AddressAliasTransactionDTO.fromJson(value);
        case 'Addresses':
          return Addresses.fromJson(value);
        case 'AggregateNetworkPropertiesDTO':
          return AggregateNetworkPropertiesDTO.fromJson(value);
        case 'AggregateTransactionBodyDTO':
          return AggregateTransactionBodyDTO.fromJson(value);
        case 'AggregateTransactionBodyExtendedDTO':
          return AggregateTransactionBodyExtendedDTO.fromJson(value);
        case 'AggregateTransactionDTO':
          return AggregateTransactionDTO.fromJson(value);
        case 'AggregateTransactionExtendedDTO':
          return AggregateTransactionExtendedDTO.fromJson(value);
        case 'AliasActionEnum':
          return AliasActionEnumTypeTransformer().decode(value);
        case 'AliasDTO':
          return AliasDTO.fromJson(value);
        case 'AliasTypeEnum':
          return AliasTypeEnumTypeTransformer().decode(value);
        case 'AnnounceTransactionInfoDTO':
          return AnnounceTransactionInfoDTO.fromJson(value);
        case 'BalanceChangeReceiptDTO':
          return BalanceChangeReceiptDTO.fromJson(value);
        case 'BalanceTransferReceiptDTO':
          return BalanceTransferReceiptDTO.fromJson(value);
        case 'BlockDTO':
          return BlockDTO.fromJson(value);
        case 'BlockInfoDTO':
          return BlockInfoDTO.fromJson(value);
        case 'BlockInfoDTOBlock':
          return BlockInfoDTOBlock.fromJson(value);
        case 'BlockMetaDTO':
          return BlockMetaDTO.fromJson(value);
        case 'BlockOrderByEnum':
          return BlockOrderByEnumTypeTransformer().decode(value);
        case 'BlockPage':
          return BlockPage.fromJson(value);
        case 'BmTreeSignature':
          return BmTreeSignature.fromJson(value);
        case 'ChainInfoDTO':
          return ChainInfoDTO.fromJson(value);
        case 'ChainPropertiesDTO':
          return ChainPropertiesDTO.fromJson(value);
        case 'CommunicationTimestampsDTO':
          return CommunicationTimestampsDTO.fromJson(value);
        case 'Cosignature':
          return Cosignature.fromJson(value);
        case 'CosignatureDTO':
          return CosignatureDTO.fromJson(value);
        case 'DeploymentDTO':
          return DeploymentDTO.fromJson(value);
        case 'EmbeddedAccountAddressRestrictionTransactionDTO':
          return EmbeddedAccountAddressRestrictionTransactionDTO.fromJson(value);
        case 'EmbeddedAccountKeyLinkTransactionDTO':
          return EmbeddedAccountKeyLinkTransactionDTO.fromJson(value);
        case 'EmbeddedAccountMetadataTransactionDTO':
          return EmbeddedAccountMetadataTransactionDTO.fromJson(value);
        case 'EmbeddedAccountMosaicRestrictionTransactionDTO':
          return EmbeddedAccountMosaicRestrictionTransactionDTO.fromJson(value);
        case 'EmbeddedAccountOperationRestrictionTransactionDTO':
          return EmbeddedAccountOperationRestrictionTransactionDTO.fromJson(value);
        case 'EmbeddedAddressAliasTransactionDTO':
          return EmbeddedAddressAliasTransactionDTO.fromJson(value);
        case 'EmbeddedHashLockTransactionDTO':
          return EmbeddedHashLockTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicAddressRestrictionTransactionDTO':
          return EmbeddedMosaicAddressRestrictionTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicAliasTransactionDTO':
          return EmbeddedMosaicAliasTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicDefinitionTransactionDTO':
          return EmbeddedMosaicDefinitionTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicGlobalRestrictionTransactionDTO':
          return EmbeddedMosaicGlobalRestrictionTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicMetadataTransactionDTO':
          return EmbeddedMosaicMetadataTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicSupplyChangeTransactionDTO':
          return EmbeddedMosaicSupplyChangeTransactionDTO.fromJson(value);
        case 'EmbeddedMosaicSupplyRevocationTransactionDTO':
          return EmbeddedMosaicSupplyRevocationTransactionDTO.fromJson(value);
        case 'EmbeddedMultisigAccountModificationTransactionDTO':
          return EmbeddedMultisigAccountModificationTransactionDTO.fromJson(value);
        case 'EmbeddedNamespaceMetadataTransactionDTO':
          return EmbeddedNamespaceMetadataTransactionDTO.fromJson(value);
        case 'EmbeddedNamespaceRegistrationTransactionDTO':
          return EmbeddedNamespaceRegistrationTransactionDTO.fromJson(value);
        case 'EmbeddedNodeKeyLinkTransactionDTO':
          return EmbeddedNodeKeyLinkTransactionDTO.fromJson(value);
        case 'EmbeddedSecretLockTransactionDTO':
          return EmbeddedSecretLockTransactionDTO.fromJson(value);
        case 'EmbeddedSecretProofTransactionDTO':
          return EmbeddedSecretProofTransactionDTO.fromJson(value);
        case 'EmbeddedTransactionBodyDTO':
          return EmbeddedTransactionBodyDTO.fromJson(value);
        case 'EmbeddedTransactionDTO':
          return EmbeddedTransactionDTO.fromJson(value);
        case 'EmbeddedTransactionInfoDTO':
          return EmbeddedTransactionInfoDTO.fromJson(value);
        case 'EmbeddedTransactionInfoDTOTransaction':
          return EmbeddedTransactionInfoDTOTransaction.fromJson(value);
        case 'EmbeddedTransactionMetaDTO':
          return EmbeddedTransactionMetaDTO.fromJson(value);
        case 'EmbeddedTransferTransactionDTO':
          return EmbeddedTransferTransactionDTO.fromJson(value);
        case 'EmbeddedVotingKeyLinkTransactionDTO':
          return EmbeddedVotingKeyLinkTransactionDTO.fromJson(value);
        case 'EmbeddedVrfKeyLinkTransactionDTO':
          return EmbeddedVrfKeyLinkTransactionDTO.fromJson(value);
        case 'EntityDTO':
          return EntityDTO.fromJson(value);
        case 'FinalizationProofDTO':
          return FinalizationProofDTO.fromJson(value);
        case 'FinalizedBlockDTO':
          return FinalizedBlockDTO.fromJson(value);
        case 'HashLockEntryDTO':
          return HashLockEntryDTO.fromJson(value);
        case 'HashLockInfoDTO':
          return HashLockInfoDTO.fromJson(value);
        case 'HashLockNetworkPropertiesDTO':
          return HashLockNetworkPropertiesDTO.fromJson(value);
        case 'HashLockPage':
          return HashLockPage.fromJson(value);
        case 'HashLockTransactionBodyDTO':
          return HashLockTransactionBodyDTO.fromJson(value);
        case 'HashLockTransactionDTO':
          return HashLockTransactionDTO.fromJson(value);
        case 'ImportanceBlockDTO':
          return ImportanceBlockDTO.fromJson(value);
        case 'InflationReceiptDTO':
          return InflationReceiptDTO.fromJson(value);
        case 'LinkActionEnum':
          return LinkActionEnumTypeTransformer().decode(value);
        case 'LockHashAlgorithmEnum':
          return LockHashAlgorithmEnumTypeTransformer().decode(value);
        case 'LockStatus':
          return LockStatusTypeTransformer().decode(value);
        case 'MerklePathItemDTO':
          return MerklePathItemDTO.fromJson(value);
        case 'MerkleProofInfoDTO':
          return MerkleProofInfoDTO.fromJson(value);
        case 'MerkleStateInfoDTO':
          return MerkleStateInfoDTO.fromJson(value);
        case 'MerkleStateInfoDTOTreeInner':
          return MerkleStateInfoDTOTreeInner.fromJson(value);
        case 'MerkleTreeBranchDTO':
          return MerkleTreeBranchDTO.fromJson(value);
        case 'MerkleTreeBranchLinkDTO':
          return MerkleTreeBranchLinkDTO.fromJson(value);
        case 'MerkleTreeLeafDTO':
          return MerkleTreeLeafDTO.fromJson(value);
        case 'MerkleTreeNodeTypeEnum':
          return MerkleTreeNodeTypeEnumTypeTransformer().decode(value);
        case 'MessageGroup':
          return MessageGroup.fromJson(value);
        case 'MetadataEntryDTO':
          return MetadataEntryDTO.fromJson(value);
        case 'MetadataInfoDTO':
          return MetadataInfoDTO.fromJson(value);
        case 'MetadataNetworkPropertiesDTO':
          return MetadataNetworkPropertiesDTO.fromJson(value);
        case 'MetadataPage':
          return MetadataPage.fromJson(value);
        case 'MetadataTypeEnum':
          return MetadataTypeEnumTypeTransformer().decode(value);
        case 'ModelError':
          return ModelError.fromJson(value);
        case 'Mosaic':
          return Mosaic.fromJson(value);
        case 'MosaicAddressRestrictionDTO':
          return MosaicAddressRestrictionDTO.fromJson(value);
        case 'MosaicAddressRestrictionEntryDTO':
          return MosaicAddressRestrictionEntryDTO.fromJson(value);
        case 'MosaicAddressRestrictionEntryWrapperDTO':
          return MosaicAddressRestrictionEntryWrapperDTO.fromJson(value);
        case 'MosaicAddressRestrictionTransactionBodyDTO':
          return MosaicAddressRestrictionTransactionBodyDTO.fromJson(value);
        case 'MosaicAddressRestrictionTransactionDTO':
          return MosaicAddressRestrictionTransactionDTO.fromJson(value);
        case 'MosaicAliasTransactionBodyDTO':
          return MosaicAliasTransactionBodyDTO.fromJson(value);
        case 'MosaicAliasTransactionDTO':
          return MosaicAliasTransactionDTO.fromJson(value);
        case 'MosaicDTO':
          return MosaicDTO.fromJson(value);
        case 'MosaicDefinitionTransactionBodyDTO':
          return MosaicDefinitionTransactionBodyDTO.fromJson(value);
        case 'MosaicDefinitionTransactionDTO':
          return MosaicDefinitionTransactionDTO.fromJson(value);
        case 'MosaicExpiryReceiptDTO':
          return MosaicExpiryReceiptDTO.fromJson(value);
        case 'MosaicGlobalRestrictionDTO':
          return MosaicGlobalRestrictionDTO.fromJson(value);
        case 'MosaicGlobalRestrictionEntryDTO':
          return MosaicGlobalRestrictionEntryDTO.fromJson(value);
        case 'MosaicGlobalRestrictionEntryRestrictionDTO':
          return MosaicGlobalRestrictionEntryRestrictionDTO.fromJson(value);
        case 'MosaicGlobalRestrictionEntryWrapperDTO':
          return MosaicGlobalRestrictionEntryWrapperDTO.fromJson(value);
        case 'MosaicGlobalRestrictionTransactionBodyDTO':
          return MosaicGlobalRestrictionTransactionBodyDTO.fromJson(value);
        case 'MosaicGlobalRestrictionTransactionDTO':
          return MosaicGlobalRestrictionTransactionDTO.fromJson(value);
        case 'MosaicIds':
          return MosaicIds.fromJson(value);
        case 'MosaicInfoDTO':
          return MosaicInfoDTO.fromJson(value);
        case 'MosaicMetadataTransactionBodyDTO':
          return MosaicMetadataTransactionBodyDTO.fromJson(value);
        case 'MosaicMetadataTransactionDTO':
          return MosaicMetadataTransactionDTO.fromJson(value);
        case 'MosaicNamesDTO':
          return MosaicNamesDTO.fromJson(value);
        case 'MosaicNetworkPropertiesDTO':
          return MosaicNetworkPropertiesDTO.fromJson(value);
        case 'MosaicPage':
          return MosaicPage.fromJson(value);
        case 'MosaicRestrictionDTO':
          return MosaicRestrictionDTO.fromJson(value);
        case 'MosaicRestrictionEntryTypeEnum':
          return MosaicRestrictionEntryTypeEnumTypeTransformer().decode(value);
        case 'MosaicRestrictionNetworkPropertiesDTO':
          return MosaicRestrictionNetworkPropertiesDTO.fromJson(value);
        case 'MosaicRestrictionTypeEnum':
          return MosaicRestrictionTypeEnumTypeTransformer().decode(value);
        case 'MosaicRestrictionsPage':
          return MosaicRestrictionsPage.fromJson(value);
        case 'MosaicSupplyChangeActionEnum':
          return MosaicSupplyChangeActionEnumTypeTransformer().decode(value);
        case 'MosaicSupplyChangeTransactionBodyDTO':
          return MosaicSupplyChangeTransactionBodyDTO.fromJson(value);
        case 'MosaicSupplyChangeTransactionDTO':
          return MosaicSupplyChangeTransactionDTO.fromJson(value);
        case 'MosaicSupplyRevocationTransactionBodyDTO':
          return MosaicSupplyRevocationTransactionBodyDTO.fromJson(value);
        case 'MosaicSupplyRevocationTransactionDTO':
          return MosaicSupplyRevocationTransactionDTO.fromJson(value);
        case 'MosaicsNamesDTO':
          return MosaicsNamesDTO.fromJson(value);
        case 'MultisigAccountGraphInfoDTO':
          return MultisigAccountGraphInfoDTO.fromJson(value);
        case 'MultisigAccountInfoDTO':
          return MultisigAccountInfoDTO.fromJson(value);
        case 'MultisigAccountModificationTransactionBodyDTO':
          return MultisigAccountModificationTransactionBodyDTO.fromJson(value);
        case 'MultisigAccountModificationTransactionDTO':
          return MultisigAccountModificationTransactionDTO.fromJson(value);
        case 'MultisigDTO':
          return MultisigDTO.fromJson(value);
        case 'MultisigNetworkPropertiesDTO':
          return MultisigNetworkPropertiesDTO.fromJson(value);
        case 'NamespaceDTO':
          return NamespaceDTO.fromJson(value);
        case 'NamespaceExpiryReceiptDTO':
          return NamespaceExpiryReceiptDTO.fromJson(value);
        case 'NamespaceIds':
          return NamespaceIds.fromJson(value);
        case 'NamespaceInfoDTO':
          return NamespaceInfoDTO.fromJson(value);
        case 'NamespaceMetaDTO':
          return NamespaceMetaDTO.fromJson(value);
        case 'NamespaceMetadataTransactionBodyDTO':
          return NamespaceMetadataTransactionBodyDTO.fromJson(value);
        case 'NamespaceMetadataTransactionDTO':
          return NamespaceMetadataTransactionDTO.fromJson(value);
        case 'NamespaceNameDTO':
          return NamespaceNameDTO.fromJson(value);
        case 'NamespaceNetworkPropertiesDTO':
          return NamespaceNetworkPropertiesDTO.fromJson(value);
        case 'NamespacePage':
          return NamespacePage.fromJson(value);
        case 'NamespaceRegistrationTransactionBodyDTO':
          return NamespaceRegistrationTransactionBodyDTO.fromJson(value);
        case 'NamespaceRegistrationTransactionDTO':
          return NamespaceRegistrationTransactionDTO.fromJson(value);
        case 'NamespaceRegistrationTypeEnum':
          return NamespaceRegistrationTypeEnumTypeTransformer().decode(value);
        case 'NetworkConfigurationDTO':
          return NetworkConfigurationDTO.fromJson(value);
        case 'NetworkPropertiesDTO':
          return NetworkPropertiesDTO.fromJson(value);
        case 'NetworkTypeDTO':
          return NetworkTypeDTO.fromJson(value);
        case 'NetworkTypeEnum':
          return NetworkTypeEnumTypeTransformer().decode(value);
        case 'NodeHealthDTO':
          return NodeHealthDTO.fromJson(value);
        case 'NodeHealthInfoDTO':
          return NodeHealthInfoDTO.fromJson(value);
        case 'NodeIdentityEqualityStrategy':
          return NodeIdentityEqualityStrategyTypeTransformer().decode(value);
        case 'NodeInfoDTO':
          return NodeInfoDTO.fromJson(value);
        case 'NodeKeyLinkNetworkPropertiesDTO':
          return NodeKeyLinkNetworkPropertiesDTO.fromJson(value);
        case 'NodeKeyLinkTransactionBodyDTO':
          return NodeKeyLinkTransactionBodyDTO.fromJson(value);
        case 'NodeKeyLinkTransactionDTO':
          return NodeKeyLinkTransactionDTO.fromJson(value);
        case 'NodeStatusEnum':
          return NodeStatusEnumTypeTransformer().decode(value);
        case 'NodeTimeDTO':
          return NodeTimeDTO.fromJson(value);
        case 'Order':
          return OrderTypeTransformer().decode(value);
        case 'Pagination':
          return Pagination.fromJson(value);
        case 'ParentPublicKeySignaturePair':
          return ParentPublicKeySignaturePair.fromJson(value);
        case 'PluginsPropertiesDTO':
          return PluginsPropertiesDTO.fromJson(value);
        case 'PositionEnum':
          return PositionEnumTypeTransformer().decode(value);
        case 'ReceiptDTO':
          return ReceiptDTO.fromJson(value);
        case 'ReceiptTypeEnum':
          return ReceiptTypeEnumTypeTransformer().decode(value);
        case 'RentalFeesDTO':
          return RentalFeesDTO.fromJson(value);
        case 'ResolutionEntryDTO':
          return ResolutionEntryDTO.fromJson(value);
        case 'ResolutionStatementDTO':
          return ResolutionStatementDTO.fromJson(value);
        case 'ResolutionStatementInfoDTO':
          return ResolutionStatementInfoDTO.fromJson(value);
        case 'ResolutionStatementPage':
          return ResolutionStatementPage.fromJson(value);
        case 'SecretLockEntryDTO':
          return SecretLockEntryDTO.fromJson(value);
        case 'SecretLockInfoDTO':
          return SecretLockInfoDTO.fromJson(value);
        case 'SecretLockNetworkPropertiesDTO':
          return SecretLockNetworkPropertiesDTO.fromJson(value);
        case 'SecretLockPage':
          return SecretLockPage.fromJson(value);
        case 'SecretLockTransactionBodyDTO':
          return SecretLockTransactionBodyDTO.fromJson(value);
        case 'SecretLockTransactionDTO':
          return SecretLockTransactionDTO.fromJson(value);
        case 'SecretProofTransactionBodyDTO':
          return SecretProofTransactionBodyDTO.fromJson(value);
        case 'SecretProofTransactionDTO':
          return SecretProofTransactionDTO.fromJson(value);
        case 'ServerDTO':
          return ServerDTO.fromJson(value);
        case 'ServerInfoDTO':
          return ServerInfoDTO.fromJson(value);
        case 'SizePrefixedEntityDTO':
          return SizePrefixedEntityDTO.fromJson(value);
        case 'SourceDTO':
          return SourceDTO.fromJson(value);
        case 'StageEnum':
          return StageEnumTypeTransformer().decode(value);
        case 'StatementMetaDTO':
          return StatementMetaDTO.fromJson(value);
        case 'StorageInfoDTO':
          return StorageInfoDTO.fromJson(value);
        case 'SupplementalPublicKeysDTO':
          return SupplementalPublicKeysDTO.fromJson(value);
        case 'TransactionBodyDTO':
          return TransactionBodyDTO.fromJson(value);
        case 'TransactionDTO':
          return TransactionDTO.fromJson(value);
        case 'TransactionFeesDTO':
          return TransactionFeesDTO.fromJson(value);
        case 'TransactionGroupEnum':
          return TransactionGroupEnumTypeTransformer().decode(value);
        case 'TransactionHashes':
          return TransactionHashes.fromJson(value);
        case 'TransactionIds':
          return TransactionIds.fromJson(value);
        case 'TransactionInfoDTO':
          return TransactionInfoDTO.fromJson(value);
        case 'TransactionInfoDTOMeta':
          return TransactionInfoDTOMeta.fromJson(value);
        case 'TransactionInfoDTOTransaction':
          return TransactionInfoDTOTransaction.fromJson(value);
        case 'TransactionMetaDTO':
          return TransactionMetaDTO.fromJson(value);
        case 'TransactionPage':
          return TransactionPage.fromJson(value);
        case 'TransactionPayload':
          return TransactionPayload.fromJson(value);
        case 'TransactionStatementDTO':
          return TransactionStatementDTO.fromJson(value);
        case 'TransactionStatementDTOReceiptsInner':
          return TransactionStatementDTOReceiptsInner.fromJson(value);
        case 'TransactionStatementInfoDTO':
          return TransactionStatementInfoDTO.fromJson(value);
        case 'TransactionStatementPage':
          return TransactionStatementPage.fromJson(value);
        case 'TransactionStatusDTO':
          return TransactionStatusDTO.fromJson(value);
        case 'TransactionStatusEnum':
          return TransactionStatusEnumTypeTransformer().decode(value);
        case 'TransactionTypeEnum':
          return TransactionTypeEnumTypeTransformer().decode(value);
        case 'TransferNetworkPropertiesDTO':
          return TransferNetworkPropertiesDTO.fromJson(value);
        case 'TransferTransactionBodyDTO':
          return TransferTransactionBodyDTO.fromJson(value);
        case 'TransferTransactionDTO':
          return TransferTransactionDTO.fromJson(value);
        case 'UnlockedAccountDTO':
          return UnlockedAccountDTO.fromJson(value);
        case 'UnresolvedMosaic':
          return UnresolvedMosaic.fromJson(value);
        case 'VerifiableEntityDTO':
          return VerifiableEntityDTO.fromJson(value);
        case 'VotingKeyLinkNetworkPropertiesDTO':
          return VotingKeyLinkNetworkPropertiesDTO.fromJson(value);
        case 'VotingKeyLinkTransactionBodyDTO':
          return VotingKeyLinkTransactionBodyDTO.fromJson(value);
        case 'VotingKeyLinkTransactionDTO':
          return VotingKeyLinkTransactionDTO.fromJson(value);
        case 'VrfKeyLinkNetworkPropertiesDTO':
          return VrfKeyLinkNetworkPropertiesDTO.fromJson(value);
        case 'VrfKeyLinkTransactionBodyDTO':
          return VrfKeyLinkTransactionBodyDTO.fromJson(value);
        case 'VrfKeyLinkTransactionDTO':
          return VrfKeyLinkTransactionDTO.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
