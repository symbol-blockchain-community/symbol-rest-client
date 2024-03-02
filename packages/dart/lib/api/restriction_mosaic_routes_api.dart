//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RestrictionMosaicRoutesApi {
  RestrictionMosaicRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get the mosaic restrictions
  ///
  /// Returns the mosaic restrictions for a composite hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<Response> getMosaicRestrictionsWithHttpInfo(String compositeHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/restrictions/mosaic/{compositeHash}'
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

  /// Get the mosaic restrictions
  ///
  /// Returns the mosaic restrictions for a composite hash.
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<MosaicRestrictionDTO?> getMosaicRestrictions(String compositeHash,) async {
    final response = await getMosaicRestrictionsWithHttpInfo(compositeHash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MosaicRestrictionDTO',) as MosaicRestrictionDTO;
    
    }
    return null;
  }

  /// Get the mosaic restrictions merkle
  ///
  /// Returns the mosaic restrictions merkle for a given composite hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<Response> getMosaicRestrictionsMerkleWithHttpInfo(String compositeHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/restrictions/mosaic/{compositeHash}/merkle'
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

  /// Get the mosaic restrictions merkle
  ///
  /// Returns the mosaic restrictions merkle for a given composite hash.
  ///
  /// Parameters:
  ///
  /// * [String] compositeHash (required):
  ///   Filter by composite hash.
  Future<MerkleStateInfoDTO?> getMosaicRestrictionsMerkle(String compositeHash,) async {
    final response = await getMosaicRestrictionsMerkleWithHttpInfo(compositeHash,);
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

  /// Search mosaic restrictions
  ///
  /// Returns an array of mosaic restrictions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] mosaicId:
  ///   Filter by mosaic identifier.
  ///
  /// * [MosaicRestrictionEntryTypeEnum] entryType:
  ///   Filter by entry type.
  ///
  /// * [String] targetAddress:
  ///   Filter by target address.
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
  Future<Response> searchMosaicRestrictionsWithHttpInfo({ String? mosaicId, MosaicRestrictionEntryTypeEnum? entryType, String? targetAddress, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/restrictions/mosaic';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mosaicId != null) {
      queryParams.addAll(_queryParams('', 'mosaicId', mosaicId));
    }
    if (entryType != null) {
      queryParams.addAll(_queryParams('', 'entryType', entryType));
    }
    if (targetAddress != null) {
      queryParams.addAll(_queryParams('', 'targetAddress', targetAddress));
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

  /// Search mosaic restrictions
  ///
  /// Returns an array of mosaic restrictions.
  ///
  /// Parameters:
  ///
  /// * [String] mosaicId:
  ///   Filter by mosaic identifier.
  ///
  /// * [MosaicRestrictionEntryTypeEnum] entryType:
  ///   Filter by entry type.
  ///
  /// * [String] targetAddress:
  ///   Filter by target address.
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
  Future<MosaicRestrictionsPage?> searchMosaicRestrictions({ String? mosaicId, MosaicRestrictionEntryTypeEnum? entryType, String? targetAddress, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchMosaicRestrictionsWithHttpInfo( mosaicId: mosaicId, entryType: entryType, targetAddress: targetAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MosaicRestrictionsPage',) as MosaicRestrictionsPage;
    
    }
    return null;
  }
}
