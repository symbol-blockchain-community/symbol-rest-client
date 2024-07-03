# openapi.api.TransactionStatusRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactionStatus**](TransactionStatusRoutesApi.md#gettransactionstatus) | **GET** /transactionStatus/{hash} | Get transaction status
[**getTransactionStatuses**](TransactionStatusRoutesApi.md#gettransactionstatuses) | **POST** /transactionStatus | Get transaction statuses


# **getTransactionStatus**
> TransactionStatusDTO getTransactionStatus(hash)

Get transaction status

Returns the transaction status for a given hash.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionStatusRoutesApi();
final hash = hash_example; // String | Transaction hash.

try {
    final result = api_instance.getTransactionStatus(hash);
    print(result);
} catch (e) {
    print('Exception when calling TransactionStatusRoutesApi->getTransactionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Transaction hash. | 

### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionStatuses**
> List<TransactionStatusDTO> getTransactionStatuses(transactionHashes)

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionStatusRoutesApi();
final transactionHashes = TransactionHashes(); // TransactionHashes | 

try {
    final result = api_instance.getTransactionStatuses(transactionHashes);
    print(result);
} catch (e) {
    print('Exception when calling TransactionStatusRoutesApi->getTransactionStatuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionHashes** | [**TransactionHashes**](TransactionHashes.md)|  | 

### Return type

[**List<TransactionStatusDTO>**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

