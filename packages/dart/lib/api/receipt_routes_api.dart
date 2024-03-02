//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReceiptRoutesApi {
  ReceiptRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get receipts address resolution statements
  ///
  /// Gets an array of address resolution statements.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height:
  ///   Filter by block height.
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
  Future<Response> searchAddressResolutionStatementsWithHttpInfo({ String? height, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/statements/resolutions/address';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
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

  /// Get receipts address resolution statements
  ///
  /// Gets an array of address resolution statements.
  ///
  /// Parameters:
  ///
  /// * [String] height:
  ///   Filter by block height.
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
  Future<ResolutionStatementPage?> searchAddressResolutionStatements({ String? height, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchAddressResolutionStatementsWithHttpInfo( height: height, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResolutionStatementPage',) as ResolutionStatementPage;
    
    }
    return null;
  }

  /// Get receipts mosaic resolution statements
  ///
  /// Gets an array of mosaic resolution statements.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height:
  ///   Filter by block height.
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
  Future<Response> searchMosaicResolutionStatementsWithHttpInfo({ String? height, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/statements/resolutions/mosaic';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
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

  /// Get receipts mosaic resolution statements
  ///
  /// Gets an array of mosaic resolution statements.
  ///
  /// Parameters:
  ///
  /// * [String] height:
  ///   Filter by block height.
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
  Future<ResolutionStatementPage?> searchMosaicResolutionStatements({ String? height, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchMosaicResolutionStatementsWithHttpInfo( height: height, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResolutionStatementPage',) as ResolutionStatementPage;
    
    }
    return null;
  }

  /// Search transaction statements
  ///
  /// Gets an array of transaction statements.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height:
  ///   Filter by block height.
  ///
  /// * [String] fromHeight:
  ///   Only blocks with height greater or equal than this one are returned.
  ///
  /// * [String] toHeight:
  ///   Only blocks with height smaller or equal than this one are returned.
  ///
  /// * [List<ReceiptTypeEnum>] receiptType:
  ///   Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] senderAddress:
  ///   Filter by address sending mosaics.
  ///
  /// * [String] targetAddress:
  ///   Filter by target address.
  ///
  /// * [String] artifactId:
  ///   Mosaic or namespace identifier
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
  Future<Response> searchReceiptsWithHttpInfo({ String? height, String? fromHeight, String? toHeight, List<ReceiptTypeEnum>? receiptType, String? recipientAddress, String? senderAddress, String? targetAddress, String? artifactId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/statements/transaction';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (fromHeight != null) {
      queryParams.addAll(_queryParams('', 'fromHeight', fromHeight));
    }
    if (toHeight != null) {
      queryParams.addAll(_queryParams('', 'toHeight', toHeight));
    }
    if (receiptType != null) {
      queryParams.addAll(_queryParams('multi', 'receiptType', receiptType));
    }
    if (recipientAddress != null) {
      queryParams.addAll(_queryParams('', 'recipientAddress', recipientAddress));
    }
    if (senderAddress != null) {
      queryParams.addAll(_queryParams('', 'senderAddress', senderAddress));
    }
    if (targetAddress != null) {
      queryParams.addAll(_queryParams('', 'targetAddress', targetAddress));
    }
    if (artifactId != null) {
      queryParams.addAll(_queryParams('', 'artifactId', artifactId));
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

  /// Search transaction statements
  ///
  /// Gets an array of transaction statements.
  ///
  /// Parameters:
  ///
  /// * [String] height:
  ///   Filter by block height.
  ///
  /// * [String] fromHeight:
  ///   Only blocks with height greater or equal than this one are returned.
  ///
  /// * [String] toHeight:
  ///   Only blocks with height smaller or equal than this one are returned.
  ///
  /// * [List<ReceiptTypeEnum>] receiptType:
  ///   Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] senderAddress:
  ///   Filter by address sending mosaics.
  ///
  /// * [String] targetAddress:
  ///   Filter by target address.
  ///
  /// * [String] artifactId:
  ///   Mosaic or namespace identifier
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
  Future<TransactionStatementPage?> searchReceipts({ String? height, String? fromHeight, String? toHeight, List<ReceiptTypeEnum>? receiptType, String? recipientAddress, String? senderAddress, String? targetAddress, String? artifactId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchReceiptsWithHttpInfo( height: height, fromHeight: fromHeight, toHeight: toHeight, receiptType: receiptType, recipientAddress: recipientAddress, senderAddress: senderAddress, targetAddress: targetAddress, artifactId: artifactId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionStatementPage',) as TransactionStatementPage;
    
    }
    return null;
  }
}
