# FinalizationRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFinalizationProofAtEpoch**](FinalizationRoutesAPI.md#getfinalizationproofatepoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof
[**getFinalizationProofAtHeight**](FinalizationRoutesAPI.md#getfinalizationproofatheight) | **GET** /finalization/proof/height/{height} | Get finalization proof


# **getFinalizationProofAtEpoch**
```swift
    open class func getFinalizationProofAtEpoch(epoch: Int64, completion: @escaping (_ data: FinalizationProofDTO?, _ error: Error?) -> Void)
```

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let epoch = 987 // Int64 | Finalization epoch.

// Get finalization proof
FinalizationRoutesAPI.getFinalizationProofAtEpoch(epoch: epoch) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **epoch** | **Int64** | Finalization epoch. | 

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinalizationProofAtHeight**
```swift
    open class func getFinalizationProofAtHeight(height: String, completion: @escaping (_ data: FinalizationProofDTO?, _ error: Error?) -> Void)
```

Get finalization proof

Gets finalization proof at the given height.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Block height.

// Get finalization proof
FinalizationRoutesAPI.getFinalizationProofAtHeight(height: height) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String** | Block height. | 

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

