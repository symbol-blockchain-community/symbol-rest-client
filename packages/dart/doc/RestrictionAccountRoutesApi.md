# openapi.api.RestrictionAccountRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountRestrictions**](RestrictionAccountRoutesApi.md#getaccountrestrictions) | **GET** /restrictions/account/{address} | Get the account restrictions
[**getAccountRestrictionsMerkle**](RestrictionAccountRoutesApi.md#getaccountrestrictionsmerkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle
[**searchAccountRestrictions**](RestrictionAccountRoutesApi.md#searchaccountrestrictions) | **GET** /restrictions/account | Search account restrictions


# **getAccountRestrictions**
> AccountRestrictionsInfoDTO getAccountRestrictions(address)

Get the account restrictions

Returns the account restrictions for a given address.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RestrictionAccountRoutesApi();
final address = address_example; // String | Account address.

try {
    final result = api_instance.getAccountRestrictions(address);
    print(result);
} catch (e) {
    print('Exception when calling RestrictionAccountRoutesApi->getAccountRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address. | 

### Return type

[**AccountRestrictionsInfoDTO**](AccountRestrictionsInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountRestrictionsMerkle**
> MerkleStateInfoDTO getAccountRestrictionsMerkle(address)

Get the account restrictions merkle

Returns the account restrictions merkle for a given address.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RestrictionAccountRoutesApi();
final address = address_example; // String | Account address.

try {
    final result = api_instance.getAccountRestrictionsMerkle(address);
    print(result);
} catch (e) {
    print('Exception when calling RestrictionAccountRoutesApi->getAccountRestrictionsMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAccountRestrictions**
> AccountRestrictionsPage searchAccountRestrictions(address, pageSize, pageNumber, offset, order)

Search account restrictions

Returns an array of account restrictions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RestrictionAccountRoutesApi();
final address = address_example; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchAccountRestrictions(address, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling RestrictionAccountRoutesApi->searchAccountRestrictions: $e\n');
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

[**AccountRestrictionsPage**](AccountRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

