# openapi.api.ReceiptRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchAddressResolutionStatements**](ReceiptRoutesApi.md#searchaddressresolutionstatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements
[**searchMosaicResolutionStatements**](ReceiptRoutesApi.md#searchmosaicresolutionstatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
[**searchReceipts**](ReceiptRoutesApi.md#searchreceipts) | **GET** /statements/transaction | Search transaction statements


# **searchAddressResolutionStatements**
> ResolutionStatementPage searchAddressResolutionStatements(height, pageSize, pageNumber, offset, order)

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = ReceiptRoutesApi();
final height = height_example; // String | Filter by block height.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchAddressResolutionStatements(height, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling ReceiptRoutesApi->searchAddressResolutionStatements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Filter by block height. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMosaicResolutionStatements**
> ResolutionStatementPage searchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order)

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = ReceiptRoutesApi();
final height = height_example; // String | Filter by block height.
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling ReceiptRoutesApi->searchMosaicResolutionStatements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Filter by block height. | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchReceipts**
> TransactionStatementPage searchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order)

Search transaction statements

Gets an array of transaction statements.

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = ReceiptRoutesApi();
final height = height_example; // String | Filter by block height.
final fromHeight = fromHeight_example; // String | Only blocks with height greater or equal than this one are returned.
final toHeight = toHeight_example; // String | Only blocks with height smaller or equal than this one are returned.
final receiptType = []; // List<ReceiptTypeEnum> | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``. 
final recipientAddress = recipientAddress_example; // String | Filter by address of the account receiving the transaction.
final senderAddress = senderAddress_example; // String | Filter by address sending mosaics.
final targetAddress = targetAddress_example; // String | Filter by target address.
final artifactId = artifactId_example; // String | Mosaic or namespace identifier
final pageSize = 56; // int | Select the number of entries to return.
final pageNumber = 56; // int | Filter by page number.
final offset = offset_example; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
final order = ; // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 

try {
    final result = api_instance.searchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order);
    print(result);
} catch (e) {
    print('Exception when calling ReceiptRoutesApi->searchReceipts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Filter by block height. | [optional] 
 **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] 
 **receiptType** | [**List<ReceiptTypeEnum>**](ReceiptTypeEnum.md)| Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``.  | [optional] [default to const []]
 **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] 
 **senderAddress** | **String**| Filter by address sending mosaics. | [optional] 
 **targetAddress** | **String**| Filter by target address. | [optional] 
 **artifactId** | **String**| Mosaic or namespace identifier | [optional] 
 **pageSize** | **int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **int**| Filter by page number. | [optional] [default to 1]
 **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionStatementPage**](TransactionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

