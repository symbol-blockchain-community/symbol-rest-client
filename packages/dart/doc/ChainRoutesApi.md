# openapi.api.ChainRoutesApi

## Load the API package
```dart
import 'package:symbol_rest_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChainInfo**](ChainRoutesApi.md#getchaininfo) | **GET** /chain/info | Get the current information of the chain


# **getChainInfo**
> ChainInfoDTO getChainInfo()

Get the current information of the chain

Returns the current information of the blockchain.  The higher the score, the better the chain. During synchronization, nodes try to get the best blockchain in the network.  The score for a block is derived from its difficulty and the time (in seconds) that has elapsed since the last block:      block score = difficulty − time elapsed since last block 

### Example
```dart
import 'package:symbol_rest_client/api.dart';

final api_instance = ChainRoutesApi();

try {
    final result = api_instance.getChainInfo();
    print(result);
} catch (e) {
    print('Exception when calling ChainRoutesApi->getChainInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ChainInfoDTO**](ChainInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

