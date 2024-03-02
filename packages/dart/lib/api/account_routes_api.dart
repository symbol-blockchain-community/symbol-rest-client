//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountRoutesApi {
  AccountRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get account information
  ///
  /// Returns the account information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account public key or address encoded using a 32-character set.
  Future<Response> getAccountInfoWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}'
      .replaceAll('{accountId}', accountId);

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

  /// Get account information
  ///
  /// Returns the account information.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account public key or address encoded using a 32-character set.
  Future<AccountInfoDTO?> getAccountInfo(String accountId,) async {
    final response = await getAccountInfoWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountInfoDTO',) as AccountInfoDTO;
    
    }
    return null;
  }

  /// Get account merkle information
  ///
  /// Returns the account merkle information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account public key or address encoded using a 32-character set.
  Future<Response> getAccountInfoMerkleWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}/merkle'
      .replaceAll('{accountId}', accountId);

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

  /// Get account merkle information
  ///
  /// Returns the account merkle information.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account public key or address encoded using a 32-character set.
  Future<MerkleStateInfoDTO?> getAccountInfoMerkle(String accountId,) async {
    final response = await getAccountInfoMerkleWithHttpInfo(accountId,);
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

  /// Get accounts information
  ///
  /// Returns the account information for an array of accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AccountIds] accountIds:
  Future<Response> getAccountsInfoWithHttpInfo({ AccountIds? accountIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody = accountIds;

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

  /// Get accounts information
  ///
  /// Returns the account information for an array of accounts.
  ///
  /// Parameters:
  ///
  /// * [AccountIds] accountIds:
  Future<List<AccountInfoDTO>?> getAccountsInfo({ AccountIds? accountIds, }) async {
    final response = await getAccountsInfoWithHttpInfo( accountIds: accountIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AccountInfoDTO>') as List)
        .cast<AccountInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search accounts
  ///
  /// Gets an array of accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
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
  ///
  /// * [AccountOrderByEnum] orderBy:
  ///   Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter. 
  ///
  /// * [String] mosaicId:
  ///   Filter by mosaic identifier.
  Future<Response> searchAccountsWithHttpInfo({ int? pageSize, int? pageNumber, String? offset, Order? order, AccountOrderByEnum? orderBy, String? mosaicId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'orderBy', orderBy));
    }
    if (mosaicId != null) {
      queryParams.addAll(_queryParams('', 'mosaicId', mosaicId));
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

  /// Search accounts
  ///
  /// Gets an array of accounts.
  ///
  /// Parameters:
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
  ///
  /// * [AccountOrderByEnum] orderBy:
  ///   Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter. 
  ///
  /// * [String] mosaicId:
  ///   Filter by mosaic identifier.
  Future<AccountPage?> searchAccounts({ int? pageSize, int? pageNumber, String? offset, Order? order, AccountOrderByEnum? orderBy, String? mosaicId, }) async {
    final response = await searchAccountsWithHttpInfo( pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, orderBy: orderBy, mosaicId: mosaicId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountPage',) as AccountPage;
    
    }
    return null;
  }
}
