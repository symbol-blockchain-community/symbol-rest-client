//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MosaicRoutesApi {
  MosaicRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get mosaic information
  ///
  /// Gets the mosaic definition for a given mosaic identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] mosaicId (required):
  ///   Mosaic identifier.
  Future<Response> getMosaicWithHttpInfo(String mosaicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/mosaics/{mosaicId}'
      .replaceAll('{mosaicId}', mosaicId);

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

  /// Get mosaic information
  ///
  /// Gets the mosaic definition for a given mosaic identifier.
  ///
  /// Parameters:
  ///
  /// * [String] mosaicId (required):
  ///   Mosaic identifier.
  Future<MosaicInfoDTO?> getMosaic(String mosaicId,) async {
    final response = await getMosaicWithHttpInfo(mosaicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MosaicInfoDTO',) as MosaicInfoDTO;
    
    }
    return null;
  }

  /// Get mosaic merkle information
  ///
  /// Gets the mosaic definition merkle for a given mosaic identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] mosaicId (required):
  ///   Mosaic identifier.
  Future<Response> getMosaicMerkleWithHttpInfo(String mosaicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/mosaics/{mosaicId}/merkle'
      .replaceAll('{mosaicId}', mosaicId);

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

  /// Get mosaic merkle information
  ///
  /// Gets the mosaic definition merkle for a given mosaic identifier.
  ///
  /// Parameters:
  ///
  /// * [String] mosaicId (required):
  ///   Mosaic identifier.
  Future<MerkleStateInfoDTO?> getMosaicMerkle(String mosaicId,) async {
    final response = await getMosaicMerkleWithHttpInfo(mosaicId,);
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

  /// Get mosaics information for an array of mosaics
  ///
  /// Gets an array of mosaic definition.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MosaicIds] mosaicIds (required):
  Future<Response> getMosaicsWithHttpInfo(MosaicIds mosaicIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/mosaics';

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

  /// Get mosaics information for an array of mosaics
  ///
  /// Gets an array of mosaic definition.
  ///
  /// Parameters:
  ///
  /// * [MosaicIds] mosaicIds (required):
  Future<List<MosaicInfoDTO>?> getMosaics(MosaicIds mosaicIds,) async {
    final response = await getMosaicsWithHttpInfo(mosaicIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MosaicInfoDTO>') as List)
        .cast<MosaicInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search mosaics
  ///
  /// Gets an array of mosaics.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ownerAddress:
  ///   Filter by owner address.
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
  Future<Response> searchMosaicsWithHttpInfo({ String? ownerAddress, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/mosaics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (ownerAddress != null) {
      queryParams.addAll(_queryParams('', 'ownerAddress', ownerAddress));
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

  /// Search mosaics
  ///
  /// Gets an array of mosaics.
  ///
  /// Parameters:
  ///
  /// * [String] ownerAddress:
  ///   Filter by owner address.
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
  Future<MosaicPage?> searchMosaics({ String? ownerAddress, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchMosaicsWithHttpInfo( ownerAddress: ownerAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MosaicPage',) as MosaicPage;
    
    }
    return null;
  }
}
