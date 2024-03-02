//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MultisigRoutesApi {
  MultisigRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get multisig account information
  ///
  /// Returns the multisig account information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   Account address.
  Future<Response> getAccountMultisigWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/account/{address}/multisig'
      .replaceAll('{address}', address);

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

  /// Get multisig account information
  ///
  /// Returns the multisig account information.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   Account address.
  Future<MultisigAccountInfoDTO?> getAccountMultisig(String address,) async {
    final response = await getAccountMultisigWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultisigAccountInfoDTO',) as MultisigAccountInfoDTO;
    
    }
    return null;
  }

  /// Get multisig account graph information
  ///
  /// Returns the multisig account graph.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   Account address.
  Future<Response> getAccountMultisigGraphWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/account/{address}/multisig/graph'
      .replaceAll('{address}', address);

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

  /// Get multisig account graph information
  ///
  /// Returns the multisig account graph.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   Account address.
  Future<List<MultisigAccountGraphInfoDTO>?> getAccountMultisigGraph(String address,) async {
    final response = await getAccountMultisigGraphWithHttpInfo(address,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MultisigAccountGraphInfoDTO>') as List)
        .cast<MultisigAccountGraphInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get multisig account merkle information
  ///
  /// Returns the multisig account merkle information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   Account address.
  Future<Response> getAccountMultisigMerkleWithHttpInfo(String address,) async {
    // ignore: prefer_const_declarations
    final path = r'/account/{address}/multisig/merkle'
      .replaceAll('{address}', address);

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

  /// Get multisig account merkle information
  ///
  /// Returns the multisig account merkle information.
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///   Account address.
  Future<MerkleStateInfoDTO?> getAccountMultisigMerkle(String address,) async {
    final response = await getAccountMultisigMerkleWithHttpInfo(address,);
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
}
