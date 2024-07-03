# openapi.api.FinalizationRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFinalizationProofAtEpoch**](FinalizationRoutesApi.md#getfinalizationproofatepoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof
[**getFinalizationProofAtHeight**](FinalizationRoutesApi.md#getfinalizationproofatheight) | **GET** /finalization/proof/height/{height} | Get finalization proof


# **getFinalizationProofAtEpoch**
> FinalizationProofDTO getFinalizationProofAtEpoch(epoch)

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FinalizationRoutesApi();
final epoch = 789; // int | Finalization epoch.

try {
    final result = api_instance.getFinalizationProofAtEpoch(epoch);
    print(result);
} catch (e) {
    print('Exception when calling FinalizationRoutesApi->getFinalizationProofAtEpoch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **epoch** | **int**| Finalization epoch. | 

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinalizationProofAtHeight**
> FinalizationProofDTO getFinalizationProofAtHeight(height)

Get finalization proof

Gets finalization proof at the given height.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FinalizationRoutesApi();
final height = height_example; // String | Block height.

try {
    final result = api_instance.getFinalizationProofAtHeight(height);
    print(result);
} catch (e) {
    print('Exception when calling FinalizationRoutesApi->getFinalizationProofAtHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| Block height. | 

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

