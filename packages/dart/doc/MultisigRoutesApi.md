# openapi.api.MultisigRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountMultisig**](MultisigRoutesApi.md#getaccountmultisig) | **GET** /account/{address}/multisig | Get multisig account information
[**getAccountMultisigGraph**](MultisigRoutesApi.md#getaccountmultisiggraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information
[**getAccountMultisigMerkle**](MultisigRoutesApi.md#getaccountmultisigmerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information


# **getAccountMultisig**
> MultisigAccountInfoDTO getAccountMultisig(address)

Get multisig account information

Returns the multisig account information.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MultisigRoutesApi();
final address = address_example; // String | Account address.

try {
    final result = api_instance.getAccountMultisig(address);
    print(result);
} catch (e) {
    print('Exception when calling MultisigRoutesApi->getAccountMultisig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address. | 

### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountMultisigGraph**
> List<MultisigAccountGraphInfoDTO> getAccountMultisigGraph(address)

Get multisig account graph information

Returns the multisig account graph.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MultisigRoutesApi();
final address = address_example; // String | Account address.

try {
    final result = api_instance.getAccountMultisigGraph(address);
    print(result);
} catch (e) {
    print('Exception when calling MultisigRoutesApi->getAccountMultisigGraph: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address. | 

### Return type

[**List<MultisigAccountGraphInfoDTO>**](MultisigAccountGraphInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountMultisigMerkle**
> MerkleStateInfoDTO getAccountMultisigMerkle(address)

Get multisig account merkle information

Returns the multisig account merkle information.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MultisigRoutesApi();
final address = address_example; // String | Account address.

try {
    final result = api_instance.getAccountMultisigMerkle(address);
    print(result);
} catch (e) {
    print('Exception when calling MultisigRoutesApi->getAccountMultisigMerkle: $e\n');
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

