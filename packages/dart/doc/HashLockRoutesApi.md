# openapi.api.HashLockRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHashLock**](HashLockRoutesApi.md#gethashlock) | **GET** /lock/hash/{hash} | Get hash lock information
[**getHashLockMerkle**](HashLockRoutesApi.md#gethashlockmerkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information
[**searchHashLock**](HashLockRoutesApi.md#searchhashlock) | **GET** /lock/hash | Search hash lock entries


# **getHashLock**
> HashLockInfoDTO getHashLock(hash)

Get hash lock information

Gets the hash lock for a given hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = HashLockRoutesApi();
final hash = hash_example; // String | Filter by hash.

try {
    final result = api_instance.getHashLock(hash);
    print(result);
} catch (e) {
    print('Exception when calling HashLockRoutesApi->getHashLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Filter by hash. | 

### Return type

[**HashLockInfoDTO**](HashLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHashLockMerkle**
> MerkleStateInfoDTO getHashLockMerkle(hash)

Get hash lock merkle information

Gets the hash lock merkle for a given hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = HashLockRoutesApi();
final hash = hash_example; // String | Filter by hash.

try {
    final result = api_instance.getHashLockMerkle(hash);
    print(result);
} catch (e) {
    print('Exception when calling HashLockRoutesApi->getHashLockMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Filter by hash. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchHashLock**
> HashLockPage searchHashLock(address, pageSize, pageNumber, offset, order)

Search hash lock entries

Returns an array of hash locks.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = HashLockRoutesApi();
final address = address_example; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchHashLock(address, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling HashLockRoutesApi->searchHashLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**HashLockPage**](HashLockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

