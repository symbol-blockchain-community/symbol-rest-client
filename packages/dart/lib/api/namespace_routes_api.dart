//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NamespaceRoutesApi {
  NamespaceRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get readable names for a set of accountIds
  ///
  /// Returns friendly names for accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Addresses] addresses (required):
  Future<Response> getAccountsNamesWithHttpInfo(Addresses addresses,) async {
    // ignore: prefer_const_declarations
    final path = r'/namespaces/account/names';

    // ignore: prefer_final_locals
    Object? postBody = addresses;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get readable names for a set of accountIds
  ///
  /// Returns friendly names for accounts.
  ///
  /// Parameters:
  ///
  /// * [Addresses] addresses (required):
  Future<AccountsNamesDTO?> getAccountsNames(Addresses addresses,) async {
    final response = await getAccountsNamesWithHttpInfo(addresses,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountsNamesDTO',) as AccountsNamesDTO;
    
    }
    return null;
  }

  /// Get readable names for a set of mosaics
  ///
  /// Returns friendly names for mosaics.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MosaicIds] mosaicIds (required):
  Future<Response> getMosaicsNamesWithHttpInfo(MosaicIds mosaicIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/namespaces/mosaic/names';

    // ignore: prefer_final_locals
    Object? postBody = mosaicIds;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get readable names for a set of mosaics
  ///
  /// Returns friendly names for mosaics.
  ///
  /// Parameters:
  ///
  /// * [MosaicIds] mosaicIds (required):
  Future<MosaicsNamesDTO?> getMosaicsNames(MosaicIds mosaicIds,) async {
    final response = await getMosaicsNamesWithHttpInfo(mosaicIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MosaicsNamesDTO',) as MosaicsNamesDTO;
    
    }
    return null;
  }

  /// Get namespace information
  ///
  /// Gets the namespace for a given namespace identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespaceId (required):
  ///   Namespace identifier.
  Future<Response> getNamespaceWithHttpInfo(String namespaceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/namespaces/{namespaceId}'
      .replaceAll('{namespaceId}', namespaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get namespace information
  ///
  /// Gets the namespace for a given namespace identifier.
  ///
  /// Parameters:
  ///
  /// * [String] namespaceId (required):
  ///   Namespace identifier.
  Future<NamespaceInfoDTO?> getNamespace(String namespaceId,) async {
    final response = await getNamespaceWithHttpInfo(namespaceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NamespaceInfoDTO',) as NamespaceInfoDTO;
    
    }
    return null;
  }

  /// Get namespace merkle information
  ///
  /// Gets the namespace merkle for a given namespace identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespaceId (required):
  ///   Namespace identifier.
  Future<Response> getNamespaceMerkleWithHttpInfo(String namespaceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/namespaces/{namespaceId}/merkle'
      .replaceAll('{namespaceId}', namespaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get namespace merkle information
  ///
  /// Gets the namespace merkle for a given namespace identifier.
  ///
  /// Parameters:
  ///
  /// * [String] namespaceId (required):
  ///   Namespace identifier.
  Future<MerkleStateInfoDTO?> getNamespaceMerkle(String namespaceId,) async {
    final response = await getNamespaceMerkleWithHttpInfo(namespaceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MerkleStateInfoDTO',) as MerkleStateInfoDTO;
    
    }
    return null;
  }

  /// Get readable names for a set of namespaces
  ///
  /// Returns friendly names for namespaces.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NamespaceIds] namespaceIds (required):
  Future<Response> getNamespacesNamesWithHttpInfo(NamespaceIds namespaceIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/namespaces/names';

    // ignore: prefer_final_locals
    Object? postBody = namespaceIds;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get readable names for a set of namespaces
  ///
  /// Returns friendly names for namespaces.
  ///
  /// Parameters:
  ///
  /// * [NamespaceIds] namespaceIds (required):
  Future<List<NamespaceNameDTO>?> getNamespacesNames(NamespaceIds namespaceIds,) async {
    final response = await getNamespacesNamesWithHttpInfo(namespaceIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NamespaceNameDTO>') as List)
        .cast<NamespaceNameDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search namespaces
  ///
  /// Gets an array of namespaces.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ownerAddress:
  ///   Filter by owner address.
  ///
  /// * [NamespaceRegistrationTypeEnum] registrationType:
  ///   Filter by registration type.
  ///
  /// * [String] level0:
  ///   Filter by root namespace.
  ///
  /// * [AliasTypeEnum] aliasType:
  ///   Filter by alias type.
  ///
  /// * [int] pageSize:
  ///   Select the number of entries to return.
  ///
  /// * [int] pageNumber:
  ///   Filter by page number.
  ///
  /// * [String] offset:
  ///   Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
  ///
  /// * [Order] order:
  ///   Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
  Future<Response> searchNamespacesWithHttpInfo({ String? ownerAddress, NamespaceRegistrationTypeEnum? registrationType, String? level0, AliasTypeEnum? aliasType, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/namespaces';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (ownerAddress != null) {
      queryParams.addAll(_queryParams('', 'ownerAddress', ownerAddress));
    }
    if (registrationType != null) {
      queryParams.addAll(_queryParams('', 'registrationType', registrationType));
    }
    if (level0 != null) {
      queryParams.addAll(_queryParams('', 'level0', level0));
    }
    if (aliasType != null) {
      queryParams.addAll(_queryParams('', 'aliasType', aliasType));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (pageNumber != null) {
      queryParams.addAll(_queryParams('', 'pageNumber', pageNumber));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Search namespaces
  ///
  /// Gets an array of namespaces.
  ///
  /// Parameters:
  ///
  /// * [String] ownerAddress:
  ///   Filter by owner address.
  ///
  /// * [NamespaceRegistrationTypeEnum] registrationType:
  ///   Filter by registration type.
  ///
  /// * [String] level0:
  ///   Filter by root namespace.
  ///
  /// * [AliasTypeEnum] aliasType:
  ///   Filter by alias type.
  ///
  /// * [int] pageSize:
  ///   Select the number of entries to return.
  ///
  /// * [int] pageNumber:
  ///   Filter by page number.
  ///
  /// * [String] offset:
  ///   Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
  ///
  /// * [Order] order:
  ///   Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
  Future<NamespacePage?> searchNamespaces({ String? ownerAddress, NamespaceRegistrationTypeEnum? registrationType, String? level0, AliasTypeEnum? aliasType, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchNamespacesWithHttpInfo( ownerAddress: ownerAddress, registrationType: registrationType, level0: level0, aliasType: aliasType, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NamespacePage',) as NamespacePage;
    
    }
    return null;
  }
}
