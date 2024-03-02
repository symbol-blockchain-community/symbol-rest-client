# ChainRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChainInfo**](ChainRoutesAPI.md#getchaininfo) | **GET** /chain/info | Get the current information of the chain


# **getChainInfo**
```swift
    open class func getChainInfo(completion: @escaping (_ data: ChainInfoDTO?, _ error: Error?) -> Void)
```

Get the current information of the chain

Returns the current information of the blockchain.  The higher the score, the better the chain. During synchronization, nodes try to get the best blockchain in the network.  The score for a block is derived from its difficulty and the time (in seconds) that has elapsed since the last block:      block score = difficulty − time elapsed since last block 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the current information of the chain
ChainRoutesAPI.getChainInfo() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ChainInfoDTO**](ChainInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

