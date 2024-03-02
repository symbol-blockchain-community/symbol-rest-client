//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SecretLockRoutesApi {
  SecretLockRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get secret lock information
  ///
  /// Gets the hash lock for a given composite hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<Response> getSecretLockWithHttpInfo(String compositeHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/lock/secret/{compositeHash}'
      .replaceAll('{compositeHash}', compositeHash);

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

  /// Get secret lock information
  ///
  /// Gets the hash lock for a given composite hash.
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<SecretLockInfoDTO?> getSecretLock(String compositeHash,) async {
    final response = await getSecretLockWithHttpInfo(compositeHash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SecretLockInfoDTO',) as SecretLockInfoDTO;
    
    }
    return null;
  }

  /// Get secret lock merkle information
  ///
  /// Gets the hash lock merkle for a given composite hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<Response> getSecretLockMerkleWithHttpInfo(String compositeHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/lock/secret/{compositeHash}/merkle'
      .replaceAll('{compositeHash}', compositeHash);

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

  /// Get secret lock merkle information
  ///
  /// Gets the hash lock merkle for a given composite hash.
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<MerkleStateInfoDTO?> getSecretLockMerkle(String compositeHash,) async {
    final response = await getSecretLockMerkleWithHttpInfo(compositeHash,);
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

  /// Search secret lock entries
  ///
  /// Returns an array of secret locks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] secret:
  ///   Filter by secret.
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
  Future<Response> searchSecretLockWithHttpInfo({ String? address, String? secret, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lock/secret';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }
    if (secret != null) {
      queryParams.addAll(_queryParams('', 'secret', secret));
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

  /// Search secret lock entries
  ///
  /// Returns an array of secret locks.
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] secret:
  ///   Filter by secret.
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
  Future<SecretLockPage?> searchSecretLock({ String? address, String? secret, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchSecretLockWithHttpInfo( address: address, secret: secret, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SecretLockPage',) as SecretLockPage;
    
    }
    return null;
  }
}
