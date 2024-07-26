# symbol_rest_client.api.TransactionRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**announceCosignatureTransaction**](TransactionRoutesApi.md#announcecosignaturetransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction
[**announcePartialTransaction**](TransactionRoutesApi.md#announcepartialtransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction
[**announceTransaction**](TransactionRoutesApi.md#announcetransaction) | **PUT** /transactions | Announce a new transaction
[**getConfirmedTransaction**](TransactionRoutesApi.md#getconfirmedtransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information
[**getConfirmedTransactions**](TransactionRoutesApi.md#getconfirmedtransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information
[**getPartialTransaction**](TransactionRoutesApi.md#getpartialtransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information
[**getPartialTransactions**](TransactionRoutesApi.md#getpartialtransactions) | **POST** /transactions/partial | Get partial trasactions information
[**getUnconfirmedTransaction**](TransactionRoutesApi.md#getunconfirmedtransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
[**getUnconfirmedTransactions**](TransactionRoutesApi.md#getunconfirmedtransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information
[**searchConfirmedTransactions**](TransactionRoutesApi.md#searchconfirmedtransactions) | **GET** /transactions/confirmed | Search confirmed transactions
[**searchPartialTransactions**](TransactionRoutesApi.md#searchpartialtransactions) | **GET** /transactions/partial | Search partial transactions
[**searchUnconfirmedTransactions**](TransactionRoutesApi.md#searchunconfirmedtransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions


# **announceCosignatureTransaction**
> AnnounceTransactionInfoDTO announceCosignatureTransaction(cosignature)

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final cosignature = Cosignature(); // Cosignature | 

try {
    final result = api_instance.announceCosignatureTransaction(cosignature);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->announceCosignatureTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosignature** | [**Cosignature**](Cosignature.md)|  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **announcePartialTransaction**
> AnnounceTransactionInfoDTO announcePartialTransaction(transactionPayload)

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionPayload = TransactionPayload(); // TransactionPayload | 

try {
    final result = api_instance.announcePartialTransaction(transactionPayload);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->announcePartialTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPayload** | [**TransactionPayload**](TransactionPayload.md)|  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **announceTransaction**
> AnnounceTransactionInfoDTO announceTransaction(transactionPayload)

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionPayload = TransactionPayload(); // TransactionPayload | 

try {
    final result = api_instance.announceTransaction(transactionPayload);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->announceTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPayload** | [**TransactionPayload**](TransactionPayload.md)|  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfirmedTransaction**
> TransactionInfoDTO getConfirmedTransaction(transactionId)

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionId = transactionId_example; // String | Transaction id or hash.

try {
    final result = api_instance.getConfirmedTransaction(transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->getConfirmedTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**| Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfirmedTransactions**
> List<TransactionInfoDTO> getConfirmedTransactions(transactionIds)

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionIds = TransactionIds(); // TransactionIds | 

try {
    final result = api_instance.getConfirmedTransactions(transactionIds);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->getConfirmedTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md)|  | 

### Return type

[**List<TransactionInfoDTO>**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPartialTransaction**
> TransactionInfoDTO getPartialTransaction(transactionId)

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionId = transactionId_example; // String | Transaction id or hash.

try {
    final result = api_instance.getPartialTransaction(transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->getPartialTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**| Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPartialTransactions**
> List<TransactionInfoDTO> getPartialTransactions(transactionIds)

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionIds = TransactionIds(); // TransactionIds | 

try {
    final result = api_instance.getPartialTransactions(transactionIds);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->getPartialTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md)|  | 

### Return type

[**List<TransactionInfoDTO>**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnconfirmedTransaction**
> TransactionInfoDTO getUnconfirmedTransaction(transactionId)

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionId = transactionId_example; // String | Transaction id or hash.

try {
    final result = api_instance.getUnconfirmedTransaction(transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->getUnconfirmedTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**| Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnconfirmedTransactions**
> List<TransactionInfoDTO> getUnconfirmedTransactions(transactionIds)

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final transactionIds = TransactionIds(); // TransactionIds | 

try {
    final result = api_instance.getUnconfirmedTransactions(transactionIds);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->getUnconfirmedTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md)|  | 

### Return type

[**List<TransactionInfoDTO>**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchConfirmedTransactions**
> TransactionPage searchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final address = address_example; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
final recipientAddress = recipientAddress_example; // String | Filter by address of the account receiving the transaction.
final signerPublicKey = signerPublicKey_example; // String | Filter by public key of the account signing the entity.
final height = height_example; // String | Filter by block height.
final fromHeight = fromHeight_example; // String | Only blocks with height greater or equal than this one are returned.
final toHeight = toHeight_example; // String | Only blocks with height smaller or equal than this one are returned.
final fromTransferAmount = fromTransferAmount_example; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
final toTransferAmount = toTransferAmount_example; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
final type = []; // List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
final embedded = true; // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
final transferMosaicId = transferMosaicId_example; // String | Filters transactions involving a specific ``mosaicId``.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->searchConfirmedTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  | [optional] 
 **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] 
 **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] 
 **height** | **String**| Filter by block height. | [optional] 
 **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **fromTransferAmount** | **String**| Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **toTransferAmount** | **String**| Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  | [optional] [default to const []]
 **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  | [optional] [default to false]
 **transferMosaicId** | **String**| Filters transactions involving a specific ``mosaicId``. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPartialTransactions**
> TransactionPage searchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search partial transactions

Returns an array of partial transactions.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final address = address_example; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
final recipientAddress = recipientAddress_example; // String | Filter by address of the account receiving the transaction.
final signerPublicKey = signerPublicKey_example; // String | Filter by public key of the account signing the entity.
final height = height_example; // String | Filter by block height.
final fromHeight = fromHeight_example; // String | Only blocks with height greater or equal than this one are returned.
final toHeight = toHeight_example; // String | Only blocks with height smaller or equal than this one are returned.
final fromTransferAmount = fromTransferAmount_example; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
final toTransferAmount = toTransferAmount_example; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
final type = []; // List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
final embedded = true; // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
final transferMosaicId = transferMosaicId_example; // String | Filters transactions involving a specific ``mosaicId``.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->searchPartialTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  | [optional] 
 **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] 
 **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] 
 **height** | **String**| Filter by block height. | [optional] 
 **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **fromTransferAmount** | **String**| Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **toTransferAmount** | **String**| Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  | [optional] [default to const []]
 **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  | [optional] [default to false]
 **transferMosaicId** | **String**| Filters transactions involving a specific ``mosaicId``. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUnconfirmedTransactions**
> TransactionPage searchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = TransactionRoutesApi();
final address = address_example; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
final recipientAddress = recipientAddress_example; // String | Filter by address of the account receiving the transaction.
final signerPublicKey = signerPublicKey_example; // String | Filter by public key of the account signing the entity.
final height = height_example; // String | Filter by block height.
final fromHeight = fromHeight_example; // String | Only blocks with height greater or equal than this one are returned.
final toHeight = toHeight_example; // String | Only blocks with height smaller or equal than this one are returned.
final fromTransferAmount = fromTransferAmount_example; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
final toTransferAmount = toTransferAmount_example; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
final type = []; // List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
final embedded = true; // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
final transferMosaicId = transferMosaicId_example; // String | Filters transactions involving a specific ``mosaicId``.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling TransactionRoutesApi->searchUnconfirmedTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  | [optional] 
 **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] 
 **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] 
 **height** | **String**| Filter by block height. | [optional] 
 **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **fromTransferAmount** | **String**| Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **toTransferAmount** | **String**| Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  | [optional] [default to const []]
 **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  | [optional] [default to false]
 **transferMosaicId** | **String**| Filters transactions involving a specific ``mosaicId``. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

