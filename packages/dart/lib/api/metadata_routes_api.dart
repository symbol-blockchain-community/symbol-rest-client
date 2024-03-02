//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MetadataRoutesApi {
  MetadataRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get metadata information
  ///
  /// Gets the metadata for a given composite hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<Response> getMetadataWithHttpInfo(String compositeHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/metadata/{compositeHash}'
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

  /// Get metadata information
  ///
  /// Gets the metadata for a given composite hash.
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<MetadataInfoDTO?> getMetadata(String compositeHash,) async {
    final response = await getMetadataWithHttpInfo(compositeHash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MetadataInfoDTO',) as MetadataInfoDTO;
    
    }
    return null;
  }

  /// Get metadata merkle information
  ///
  /// Gets the metadata merkle for a given composite hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<Response> getMetadataMerkleWithHttpInfo(String compositeHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/metadata/{compositeHash}/merkle'
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

  /// Get metadata merkle information
  ///
  /// Gets the metadata merkle for a given composite hash.
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<MerkleStateInfoDTO?> getMetadataMerkle(String compositeHash,) async {
    final response = await getMetadataMerkleWithHttpInfo(compositeHash,);
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

  /// Search metadata entries
  ///
  /// Returns an array of metadata.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceAddress:
  ///   Filter by address sending the metadata entry.
  ///
  /// * [String] targetAddress:
  ///   Filter by target address.
  ///
  /// * [String] scopedMetadataKey:
  ///   Filter by metadata key.
  ///
  /// * [String] targetId:
  ///   Filter by namespace or mosaic id.
  ///
  /// * [MetadataTypeEnum] metadataType:
  ///   Filter by metadata type.
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
  Future<Response> searchMetadataEntriesWithHttpInfo({ String? sourceAddress, String? targetAddress, String? scopedMetadataKey, String? targetId, MetadataTypeEnum? metadataType, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/metadata';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sourceAddress != null) {
      queryParams.addAll(_queryParams('', 'sourceAddress', sourceAddress));
    }
    if (targetAddress != null) {
      queryParams.addAll(_queryParams('', 'targetAddress', targetAddress));
    }
    if (scopedMetadataKey != null) {
      queryParams.addAll(_queryParams('', 'scopedMetadataKey', scopedMetadataKey));
    }
    if (targetId != null) {
      queryParams.addAll(_queryParams('', 'targetId', targetId));
    }
    if (metadataType != null) {
      queryParams.addAll(_queryParams('', 'metadataType', metadataType));
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

  /// Search metadata entries
  ///
  /// Returns an array of metadata.
  ///
  /// Parameters:
  ///
  /// * [String] sourceAddress:
  ///   Filter by address sending the metadata entry.
  ///
  /// * [String] targetAddress:
  ///   Filter by target address.
  ///
  /// * [String] scopedMetadataKey:
  ///   Filter by metadata key.
  ///
  /// * [String] targetId:
  ///   Filter by namespace or mosaic id.
  ///
  /// * [MetadataTypeEnum] metadataType:
  ///   Filter by metadata type.
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
  Future<MetadataPage?> searchMetadataEntries({ String? sourceAddress, String? targetAddress, String? scopedMetadataKey, String? targetId, MetadataTypeEnum? metadataType, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchMetadataEntriesWithHttpInfo( sourceAddress: sourceAddress, targetAddress: targetAddress, scopedMetadataKey: scopedMetadataKey, targetId: targetId, metadataType: metadataType, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MetadataPage',) as MetadataPage;
    
    }
    return null;
  }
}
