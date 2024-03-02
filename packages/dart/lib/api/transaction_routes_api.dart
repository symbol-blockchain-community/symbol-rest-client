//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransactionRoutesApi {
  TransactionRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Announce a cosignature transaction
  ///
  /// Announces a cosignature transaction to the network.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Cosignature] cosignature (required):
  Future<Response> announceCosignatureTransactionWithHttpInfo(Cosignature cosignature,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/cosignature';

    // ignore: prefer_final_locals
    Object? postBody = cosignature;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Announce a cosignature transaction
  ///
  /// Announces a cosignature transaction to the network.
  ///
  /// Parameters:
  ///
  /// * [Cosignature] cosignature (required):
  Future<AnnounceTransactionInfoDTO?> announceCosignatureTransaction(Cosignature cosignature,) async {
    final response = await announceCosignatureTransactionWithHttpInfo(cosignature,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnnounceTransactionInfoDTO',) as AnnounceTransactionInfoDTO;
    
    }
    return null;
  }

  /// Announce an aggregate bonded transaction
  ///
  /// Announces an aggregate bonded transaction to the network.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionPayload] transactionPayload (required):
  Future<Response> announcePartialTransactionWithHttpInfo(TransactionPayload transactionPayload,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/partial';

    // ignore: prefer_final_locals
    Object? postBody = transactionPayload;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Announce an aggregate bonded transaction
  ///
  /// Announces an aggregate bonded transaction to the network.
  ///
  /// Parameters:
  ///
  /// * [TransactionPayload] transactionPayload (required):
  Future<AnnounceTransactionInfoDTO?> announcePartialTransaction(TransactionPayload transactionPayload,) async {
    final response = await announcePartialTransactionWithHttpInfo(transactionPayload,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnnounceTransactionInfoDTO',) as AnnounceTransactionInfoDTO;
    
    }
    return null;
  }

  /// Announce a new transaction
  ///
  /// Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionPayload] transactionPayload (required):
  Future<Response> announceTransactionWithHttpInfo(TransactionPayload transactionPayload,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions';

    // ignore: prefer_final_locals
    Object? postBody = transactionPayload;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Announce a new transaction
  ///
  /// Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 
  ///
  /// Parameters:
  ///
  /// * [TransactionPayload] transactionPayload (required):
  Future<AnnounceTransactionInfoDTO?> announceTransaction(TransactionPayload transactionPayload,) async {
    final response = await announceTransactionWithHttpInfo(transactionPayload,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnnounceTransactionInfoDTO',) as AnnounceTransactionInfoDTO;
    
    }
    return null;
  }

  /// Get confirmed transaction information
  ///
  /// Returns confirmed transaction information given a transactionId or hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  ///   Transaction id or hash.
  Future<Response> getConfirmedTransactionWithHttpInfo(String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/confirmed/{transactionId}'
      .replaceAll('{transactionId}', transactionId);

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

  /// Get confirmed transaction information
  ///
  /// Returns confirmed transaction information given a transactionId or hash.
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  ///   Transaction id or hash.
  Future<TransactionInfoDTO?> getConfirmedTransaction(String transactionId,) async {
    final response = await getConfirmedTransactionWithHttpInfo(transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionInfoDTO',) as TransactionInfoDTO;
    
    }
    return null;
  }

  /// Get confirmed trasactions information
  ///
  /// Returns confirmed transactions information for a given array of transactionIds.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionIds] transactionIds (required):
  Future<Response> getConfirmedTransactionsWithHttpInfo(TransactionIds transactionIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/confirmed';

    // ignore: prefer_final_locals
    Object? postBody = transactionIds;

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

  /// Get confirmed trasactions information
  ///
  /// Returns confirmed transactions information for a given array of transactionIds.
  ///
  /// Parameters:
  ///
  /// * [TransactionIds] transactionIds (required):
  Future<List<TransactionInfoDTO>?> getConfirmedTransactions(TransactionIds transactionIds,) async {
    final response = await getConfirmedTransactionsWithHttpInfo(transactionIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionInfoDTO>') as List)
        .cast<TransactionInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get partial transaction information
  ///
  /// Returns partial transaction information given a transactionId or hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  ///   Transaction id or hash.
  Future<Response> getPartialTransactionWithHttpInfo(String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/partial/{transactionId}'
      .replaceAll('{transactionId}', transactionId);

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

  /// Get partial transaction information
  ///
  /// Returns partial transaction information given a transactionId or hash.
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  ///   Transaction id or hash.
  Future<TransactionInfoDTO?> getPartialTransaction(String transactionId,) async {
    final response = await getPartialTransactionWithHttpInfo(transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionInfoDTO',) as TransactionInfoDTO;
    
    }
    return null;
  }

  /// Get partial trasactions information
  ///
  /// Returns partial transactions information for a given array of transactionIds.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionIds] transactionIds (required):
  Future<Response> getPartialTransactionsWithHttpInfo(TransactionIds transactionIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/partial';

    // ignore: prefer_final_locals
    Object? postBody = transactionIds;

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

  /// Get partial trasactions information
  ///
  /// Returns partial transactions information for a given array of transactionIds.
  ///
  /// Parameters:
  ///
  /// * [TransactionIds] transactionIds (required):
  Future<List<TransactionInfoDTO>?> getPartialTransactions(TransactionIds transactionIds,) async {
    final response = await getPartialTransactionsWithHttpInfo(transactionIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionInfoDTO>') as List)
        .cast<TransactionInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get unconfirmed transaction information
  ///
  /// Returns unconfirmed transaction information given a transactionId or hash.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  ///   Transaction id or hash.
  Future<Response> getUnconfirmedTransactionWithHttpInfo(String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/unconfirmed/{transactionId}'
      .replaceAll('{transactionId}', transactionId);

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

  /// Get unconfirmed transaction information
  ///
  /// Returns unconfirmed transaction information given a transactionId or hash.
  ///
  /// Parameters:
  ///
  /// * [String] transactionId (required):
  ///   Transaction id or hash.
  Future<TransactionInfoDTO?> getUnconfirmedTransaction(String transactionId,) async {
    final response = await getUnconfirmedTransactionWithHttpInfo(transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionInfoDTO',) as TransactionInfoDTO;
    
    }
    return null;
  }

  /// Get unconfirmed trasactions information
  ///
  /// Returns unconfirmed transactions information for a given array of transactionIds.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionIds] transactionIds (required):
  Future<Response> getUnconfirmedTransactionsWithHttpInfo(TransactionIds transactionIds,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/unconfirmed';

    // ignore: prefer_final_locals
    Object? postBody = transactionIds;

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

  /// Get unconfirmed trasactions information
  ///
  /// Returns unconfirmed transactions information for a given array of transactionIds.
  ///
  /// Parameters:
  ///
  /// * [TransactionIds] transactionIds (required):
  Future<List<TransactionInfoDTO>?> getUnconfirmedTransactions(TransactionIds transactionIds,) async {
    final response = await getUnconfirmedTransactionsWithHttpInfo(transactionIds,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionInfoDTO>') as List)
        .cast<TransactionInfoDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search confirmed transactions
  ///
  /// Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
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
  /// * [String] fromTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
  ///
  /// * [String] toTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
  ///
  /// * [List<TransactionTypeEnum>] type:
  ///   Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
  ///
  /// * [bool] embedded:
  ///   When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
  ///
  /// * [String] transferMosaicId:
  ///   Filters transactions involving a specific ``mosaicId``.
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
  Future<Response> searchConfirmedTransactionsWithHttpInfo({ String? address, String? recipientAddress, String? signerPublicKey, String? height, String? fromHeight, String? toHeight, String? fromTransferAmount, String? toTransferAmount, List<TransactionTypeEnum>? type, bool? embedded, String? transferMosaicId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/confirmed';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }
    if (recipientAddress != null) {
      queryParams.addAll(_queryParams('', 'recipientAddress', recipientAddress));
    }
    if (signerPublicKey != null) {
      queryParams.addAll(_queryParams('', 'signerPublicKey', signerPublicKey));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (fromHeight != null) {
      queryParams.addAll(_queryParams('', 'fromHeight', fromHeight));
    }
    if (toHeight != null) {
      queryParams.addAll(_queryParams('', 'toHeight', toHeight));
    }
    if (fromTransferAmount != null) {
      queryParams.addAll(_queryParams('', 'fromTransferAmount', fromTransferAmount));
    }
    if (toTransferAmount != null) {
      queryParams.addAll(_queryParams('', 'toTransferAmount', toTransferAmount));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('multi', 'type', type));
    }
    if (embedded != null) {
      queryParams.addAll(_queryParams('', 'embedded', embedded));
    }
    if (transferMosaicId != null) {
      queryParams.addAll(_queryParams('', 'transferMosaicId', transferMosaicId));
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

  /// Search confirmed transactions
  ///
  /// Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
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
  /// * [String] fromTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
  ///
  /// * [String] toTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
  ///
  /// * [List<TransactionTypeEnum>] type:
  ///   Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
  ///
  /// * [bool] embedded:
  ///   When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
  ///
  /// * [String] transferMosaicId:
  ///   Filters transactions involving a specific ``mosaicId``.
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
  Future<TransactionPage?> searchConfirmedTransactions({ String? address, String? recipientAddress, String? signerPublicKey, String? height, String? fromHeight, String? toHeight, String? fromTransferAmount, String? toTransferAmount, List<TransactionTypeEnum>? type, bool? embedded, String? transferMosaicId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchConfirmedTransactionsWithHttpInfo( address: address, recipientAddress: recipientAddress, signerPublicKey: signerPublicKey, height: height, fromHeight: fromHeight, toHeight: toHeight, fromTransferAmount: fromTransferAmount, toTransferAmount: toTransferAmount, type: type, embedded: embedded, transferMosaicId: transferMosaicId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionPage',) as TransactionPage;
    
    }
    return null;
  }

  /// Search partial transactions
  ///
  /// Returns an array of partial transactions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
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
  /// * [String] fromTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
  ///
  /// * [String] toTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
  ///
  /// * [List<TransactionTypeEnum>] type:
  ///   Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
  ///
  /// * [bool] embedded:
  ///   When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
  ///
  /// * [String] transferMosaicId:
  ///   Filters transactions involving a specific ``mosaicId``.
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
  Future<Response> searchPartialTransactionsWithHttpInfo({ String? address, String? recipientAddress, String? signerPublicKey, String? height, String? fromHeight, String? toHeight, String? fromTransferAmount, String? toTransferAmount, List<TransactionTypeEnum>? type, bool? embedded, String? transferMosaicId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/partial';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }
    if (recipientAddress != null) {
      queryParams.addAll(_queryParams('', 'recipientAddress', recipientAddress));
    }
    if (signerPublicKey != null) {
      queryParams.addAll(_queryParams('', 'signerPublicKey', signerPublicKey));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (fromHeight != null) {
      queryParams.addAll(_queryParams('', 'fromHeight', fromHeight));
    }
    if (toHeight != null) {
      queryParams.addAll(_queryParams('', 'toHeight', toHeight));
    }
    if (fromTransferAmount != null) {
      queryParams.addAll(_queryParams('', 'fromTransferAmount', fromTransferAmount));
    }
    if (toTransferAmount != null) {
      queryParams.addAll(_queryParams('', 'toTransferAmount', toTransferAmount));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('multi', 'type', type));
    }
    if (embedded != null) {
      queryParams.addAll(_queryParams('', 'embedded', embedded));
    }
    if (transferMosaicId != null) {
      queryParams.addAll(_queryParams('', 'transferMosaicId', transferMosaicId));
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

  /// Search partial transactions
  ///
  /// Returns an array of partial transactions.
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
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
  /// * [String] fromTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
  ///
  /// * [String] toTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
  ///
  /// * [List<TransactionTypeEnum>] type:
  ///   Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
  ///
  /// * [bool] embedded:
  ///   When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
  ///
  /// * [String] transferMosaicId:
  ///   Filters transactions involving a specific ``mosaicId``.
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
  Future<TransactionPage?> searchPartialTransactions({ String? address, String? recipientAddress, String? signerPublicKey, String? height, String? fromHeight, String? toHeight, String? fromTransferAmount, String? toTransferAmount, List<TransactionTypeEnum>? type, bool? embedded, String? transferMosaicId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchPartialTransactionsWithHttpInfo( address: address, recipientAddress: recipientAddress, signerPublicKey: signerPublicKey, height: height, fromHeight: fromHeight, toHeight: toHeight, fromTransferAmount: fromTransferAmount, toTransferAmount: toTransferAmount, type: type, embedded: embedded, transferMosaicId: transferMosaicId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionPage',) as TransactionPage;
    
    }
    return null;
  }

  /// Search unconfirmed transactions
  ///
  /// Returns an array of unconfirmed transactions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
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
  /// * [String] fromTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
  ///
  /// * [String] toTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
  ///
  /// * [List<TransactionTypeEnum>] type:
  ///   Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
  ///
  /// * [bool] embedded:
  ///   When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
  ///
  /// * [String] transferMosaicId:
  ///   Filters transactions involving a specific ``mosaicId``.
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
  Future<Response> searchUnconfirmedTransactionsWithHttpInfo({ String? address, String? recipientAddress, String? signerPublicKey, String? height, String? fromHeight, String? toHeight, String? fromTransferAmount, String? toTransferAmount, List<TransactionTypeEnum>? type, bool? embedded, String? transferMosaicId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/unconfirmed';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (address != null) {
      queryParams.addAll(_queryParams('', 'address', address));
    }
    if (recipientAddress != null) {
      queryParams.addAll(_queryParams('', 'recipientAddress', recipientAddress));
    }
    if (signerPublicKey != null) {
      queryParams.addAll(_queryParams('', 'signerPublicKey', signerPublicKey));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (fromHeight != null) {
      queryParams.addAll(_queryParams('', 'fromHeight', fromHeight));
    }
    if (toHeight != null) {
      queryParams.addAll(_queryParams('', 'toHeight', toHeight));
    }
    if (fromTransferAmount != null) {
      queryParams.addAll(_queryParams('', 'fromTransferAmount', fromTransferAmount));
    }
    if (toTransferAmount != null) {
      queryParams.addAll(_queryParams('', 'toTransferAmount', toTransferAmount));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('multi', 'type', type));
    }
    if (embedded != null) {
      queryParams.addAll(_queryParams('', 'embedded', embedded));
    }
    if (transferMosaicId != null) {
      queryParams.addAll(_queryParams('', 'transferMosaicId', transferMosaicId));
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

  /// Search unconfirmed transactions
  ///
  /// Returns an array of unconfirmed transactions.
  ///
  /// Parameters:
  ///
  /// * [String] address:
  ///   Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
  ///
  /// * [String] recipientAddress:
  ///   Filter by address of the account receiving the transaction.
  ///
  /// * [String] signerPublicKey:
  ///   Filter by public key of the account signing the entity.
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
  /// * [String] fromTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
  ///
  /// * [String] toTransferAmount:
  ///   Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
  ///
  /// * [List<TransactionTypeEnum>] type:
  ///   Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
  ///
  /// * [bool] embedded:
  ///   When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
  ///
  /// * [String] transferMosaicId:
  ///   Filters transactions involving a specific ``mosaicId``.
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
  Future<TransactionPage?> searchUnconfirmedTransactions({ String? address, String? recipientAddress, String? signerPublicKey, String? height, String? fromHeight, String? toHeight, String? fromTransferAmount, String? toTransferAmount, List<TransactionTypeEnum>? type, bool? embedded, String? transferMosaicId, int? pageSize, int? pageNumber, String? offset, Order? order, }) async {
    final response = await searchUnconfirmedTransactionsWithHttpInfo( address: address, recipientAddress: recipientAddress, signerPublicKey: signerPublicKey, height: height, fromHeight: fromHeight, toHeight: toHeight, fromTransferAmount: fromTransferAmount, toTransferAmount: toTransferAmount, type: type, embedded: embedded, transferMosaicId: transferMosaicId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionPage',) as TransactionPage;
    
    }
    return null;
  }
}
