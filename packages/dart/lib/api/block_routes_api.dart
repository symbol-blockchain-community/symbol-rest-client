//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BlockRoutesApi {
  BlockRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get block information
  ///
  /// Gets a block from the chain that has the given height.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  Future<Response> getBlockByHeightWithHttpInfo(String height,) async {
    // ignore: prefer_const_declarations
    final path = r'/blocks/{height}'
      .replaceAll('{height}', height);

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

  /// Get block information
  ///
  /// Gets a block from the chain that has the given height.
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  Future<BlockInfoDTO?> getBlockByHeight(String height,) async {
    final response = await getBlockByHeightWithHttpInfo(height,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BlockInfoDTO',) as BlockInfoDTO;
    
    }
    return null;
  }

  /// Get the merkle path for a given a receipt statement hash and block
  ///
  /// Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  ///
  /// * [String] hash (required):
  ///   Receipt hash.
  Future<Response> getMerkleReceiptsWithHttpInfo(String height, String hash,) async {
    // ignore: prefer_const_declarations
    final path = r'/blocks/{height}/statements/{hash}/merkle'
      .replaceAll('{height}', height)
      .replaceAll('{hash}', hash);

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

  /// Get the merkle path for a given a receipt statement hash and block
  ///
  /// Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  ///
  /// * [String] hash (required):
  ///   Receipt hash.
  Future<MerkleProofInfoDTO?> getMerkleReceipts(String height, String hash,) async {
    final response = await getMerkleReceiptsWithHttpInfo(height, hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MerkleProofInfoDTO',) as MerkleProofInfoDTO;
    
    }
    return null;
  }

  /// Get the merkle path for a given a transaction and block
  ///
  /// Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  ///
  /// * [String] hash (required):
  ///   Transaction hash.
  Future<Response> getMerkleTransactionWithHttpInfo(String height, String hash,) async {
    // ignore: prefer_const_declarations
    final path = r'/blocks/{height}/transactions/{hash}/merkle'
      .replaceAll('{height}', height)
      .replaceAll('{hash}', hash);

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

  /// Get the merkle path for a given a transaction and block
  ///
  /// Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  ///
  /// * [String] hash (required):
  ///   Transaction hash.
  Future<MerkleProofInfoDTO?> getMerkleTransaction(String height, String hash,) async {
    final response = await getMerkleTransactionWithHttpInfo(height, hash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MerkleProofInfoDTO',) as MerkleProofInfoDTO;
    
    }
    return null;
  }

  /// Search blocks
  ///
  /// Gets an array of bocks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
  ///
  /// * [String] beneficiaryAddress:
  ///   Filter by beneficiary address.
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
  /// * [BlockOrderByEnum] orderBy:
  ///   Sort responses by the property set. 
  Future<Response> searchBlocksWithHttpInfo({ String? signerPublicKey, String? beneficiaryAddress, int? pageSize, int? pageNumber, String? offset, Order? order, BlockOrderByEnum? orderBy, }) async {
    // ignore: prefer_const_declarations
    final path = r'/blocks';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (signerPublicKey != null) {
      queryParams.addAll(_queryParams('', 'signerPublicKey', signerPublicKey));
    }
    if (beneficiaryAddress != null) {
      queryParams.addAll(_queryParams('', 'beneficiaryAddress', beneficiaryAddress));
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
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'orderBy', orderBy));
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

  /// Search blocks
  ///
  /// Gets an array of bocks.
  ///
  /// Parameters:
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
  ///
  /// * [String] beneficiaryAddress:
  ///   Filter by beneficiary address.
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
  /// * [BlockOrderByEnum] orderBy:
  ///   Sort responses by the property set. 
  Future<BlockPage?> searchBlocks({ String? signerPublicKey, String? beneficiaryAddress, int? pageSize, int? pageNumber, String? offset, Order? order, BlockOrderByEnum? orderBy, }) async {
    final response = await searchBlocksWithHttpInfo( signerPublicKey: signerPublicKey, beneficiaryAddress: beneficiaryAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, orderBy: orderBy, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BlockPage',) as BlockPage;
    
    }
    return null;
  }
}
