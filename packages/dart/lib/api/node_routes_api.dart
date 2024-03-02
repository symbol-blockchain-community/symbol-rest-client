//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NodeRoutesApi {
  NodeRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get the node health information
  ///
  /// Supplies information regarding the connection and services status.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNodeHealthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/health';

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

  /// Get the node health information
  ///
  /// Supplies information regarding the connection and services status.
  Future<NodeHealthInfoDTO?> getNodeHealth() async {
    final response = await getNodeHealthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NodeHealthInfoDTO',) as NodeHealthInfoDTO;
    
    }
    return null;
  }

  /// Get the node information
  ///
  /// Supplies additional information about the application running on a node.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNodeInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/info';

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

  /// Get the node information
  ///
  /// Supplies additional information about the application running on a node.
  Future<NodeInfoDTO?> getNodeInfo() async {
    final response = await getNodeInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NodeInfoDTO',) as NodeInfoDTO;
    
    }
    return null;
  }

  /// Get peers information
  ///
  /// Gets the list of peers visible by the node.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNodePeersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/peers';

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

  /// Get peers information
  ///
  /// Gets the list of peers visible by the node.
  Future<List<NodeInfoDTO>?> getNodePeers() async {
    final response = await getNodePeersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NodeInfoDTO>') as List)
        .cast<NodeInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get the storage information of the node
  ///
  /// Returns storage information about the node.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNodeStorageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/storage';

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

  /// Get the storage information of the node
  ///
  /// Returns storage information about the node.
  Future<StorageInfoDTO?> getNodeStorage() async {
    final response = await getNodeStorageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorageInfoDTO',) as StorageInfoDTO;
    
    }
    return null;
  }

  /// Get the node time
  ///
  /// Gets the node time at the moment the reply was sent and received.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNodeTimeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/time';

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

  /// Get the node time
  ///
  /// Gets the node time at the moment the reply was sent and received.
  Future<NodeTimeDTO?> getNodeTime() async {
    final response = await getNodeTimeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NodeTimeDTO',) as NodeTimeDTO;
    
    }
    return null;
  }

  /// Get the version of the running REST component
  ///
  /// Returns the version of the running catapult-rest component.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getServerInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/server';

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

  /// Get the version of the running REST component
  ///
  /// Returns the version of the running catapult-rest component.
  Future<ServerInfoDTO?> getServerInfo() async {
    final response = await getServerInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServerInfoDTO',) as ServerInfoDTO;
    
    }
    return null;
  }

  /// Get the unlocked harvesting account public keys.
  ///
  /// Returns array of unlocked account public keys.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUnlockedAccountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/node/unlockedaccount';

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

  /// Get the unlocked harvesting account public keys.
  ///
  /// Returns array of unlocked account public keys.
  Future<UnlockedAccountDTO?> getUnlockedAccount() async {
    final response = await getUnlockedAccountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnlockedAccountDTO',) as UnlockedAccountDTO;
    
    }
    return null;
  }
}
