# symbol_rest_client.api.SecretLockRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSecretLock**](SecretLockRoutesApi.md#getsecretlock) | **GET** /lock/secret/{compositeHash} | Get secret lock information
[**getSecretLockMerkle**](SecretLockRoutesApi.md#getsecretlockmerkle) | **GET** /lock/secret/{compositeHash}/merkle | Get secret lock merkle information
[**searchSecretLock**](SecretLockRoutesApi.md#searchsecretlock) | **GET** /lock/secret | Search secret lock entries


# **getSecretLock**
> SecretLockInfoDTO getSecretLock(compositeHash)

Get secret lock information

Gets the hash lock for a given composite hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = SecretLockRoutesApi();
final compositeHash = compositeHash_example; // String | Filter by composite hash.

try {
    final result = api_instance.getSecretLock(compositeHash);
    print(result);
} catch (e) {
    print('Exception when calling SecretLockRoutesApi->getSecretLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **String**| Filter by composite hash. | 

### Return type

[**SecretLockInfoDTO**](SecretLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecretLockMerkle**
> MerkleStateInfoDTO getSecretLockMerkle(compositeHash)

Get secret lock merkle information

Gets the hash lock merkle for a given composite hash.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = SecretLockRoutesApi();
final compositeHash = compositeHash_example; // String | Filter by composite hash.

try {
    final result = api_instance.getSecretLockMerkle(compositeHash);
    print(result);
} catch (e) {
    print('Exception when calling SecretLockRoutesApi->getSecretLockMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **String**| Filter by composite hash. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchSecretLock**
> SecretLockPage searchSecretLock(address, secret, pageSize, pageNumber, offset, order)

Search secret lock entries

Returns an array of secret locks.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = SecretLockRoutesApi();
final address = address_example; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
final secret = secret_example; // String | Filter by secret.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchSecretLock(address, secret, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling SecretLockRoutesApi->searchSecretLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  | [optional] 
 **secret** | **String**| Filter by secret. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**SecretLockPage**](SecretLockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

