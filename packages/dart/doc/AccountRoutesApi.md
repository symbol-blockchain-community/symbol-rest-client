# symbol_rest_client.api.AccountRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountInfo**](AccountRoutesApi.md#getaccountinfo) | **GET** /accounts/{accountId} | Get account information
[**getAccountInfoMerkle**](AccountRoutesApi.md#getaccountinfomerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information
[**getAccountsInfo**](AccountRoutesApi.md#getaccountsinfo) | **POST** /accounts | Get accounts information
[**searchAccounts**](AccountRoutesApi.md#searchaccounts) | **GET** /accounts | Search accounts


# **getAccountInfo**
> AccountInfoDTO getAccountInfo(accountId)

Get account information

Returns the account information.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = AccountRoutesApi();
final accountId = accountId_example; // String | Account public key or address encoded using a 32-character set.

try {
    final result = api_instance.getAccountInfo(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountRoutesApi->getAccountInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account public key or address encoded using a 32-character set. | 

### Return type

[**AccountInfoDTO**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountInfoMerkle**
> MerkleStateInfoDTO getAccountInfoMerkle(accountId)

Get account merkle information

Returns the account merkle information.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = AccountRoutesApi();
final accountId = accountId_example; // String | Account public key or address encoded using a 32-character set.

try {
    final result = api_instance.getAccountInfoMerkle(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountRoutesApi->getAccountInfoMerkle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account public key or address encoded using a 32-character set. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsInfo**
> List<AccountInfoDTO> getAccountsInfo(accountIds)

Get accounts information

Returns the account information for an array of accounts.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = AccountRoutesApi();
final accountIds = AccountIds(); // AccountIds | 

try {
    final result = api_instance.getAccountsInfo(accountIds);
    print(result);
} catch (e) {
    print('Exception when calling AccountRoutesApi->getAccountsInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountIds** | [**AccountIds**](AccountIds.md)|  | [optional] 

### Return type

[**List<AccountInfoDTO>**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAccounts**
> AccountPage searchAccounts(pageSize, pageNumber, offset, order, orderBy, mosaicId)

Search accounts

Gets an array of accounts.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = AccountRoutesApi();
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
final orderBy = ; // AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter. 
final mosaicId = mosaicId_example; // String | Filter by mosaic identifier.

try {
    final result = api_instance.searchAccounts(pageSize, pageNumber, offset, order, orderBy, mosaicId);
    print(result);
} catch (e) {
    print('Exception when calling AccountRoutesApi->searchAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 
 **orderBy** | [**AccountOrderByEnum**](.md)| Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter.  | [optional] 
 **mosaicId** | **String**| Filter by mosaic identifier. | [optional] 

### Return type

[**AccountPage**](AccountPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

