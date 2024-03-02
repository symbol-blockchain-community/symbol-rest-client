# MultisigRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountMultisig**](MultisigRoutesAPI.md#getaccountmultisig) | **GET** /account/{address}/multisig | Get multisig account information
[**getAccountMultisigGraph**](MultisigRoutesAPI.md#getaccountmultisiggraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information
[**getAccountMultisigMerkle**](MultisigRoutesAPI.md#getaccountmultisigmerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information


# **getAccountMultisig**
```swift
    open class func getAccountMultisig(address: String, completion: @escaping (_ data: MultisigAccountInfoDTO?, _ error: Error?) -> Void)
```

Get multisig account information

Returns the multisig account information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Account address.

// Get multisig account information
MultisigRoutesAPI.getAccountMultisig(address: address) { (response, error) in
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
 **address** | **String** | Account address. | 

### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountMultisigGraph**
```swift
    open class func getAccountMultisigGraph(address: String, completion: @escaping (_ data: [MultisigAccountGraphInfoDTO]?, _ error: Error?) -> Void)
```

Get multisig account graph information

Returns the multisig account graph.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Account address.

// Get multisig account graph information
MultisigRoutesAPI.getAccountMultisigGraph(address: address) { (response, error) in
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
 **address** | **String** | Account address. | 

### Return type

[**[MultisigAccountGraphInfoDTO]**](MultisigAccountGraphInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountMultisigMerkle**
```swift
    open class func getAccountMultisigMerkle(address: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get multisig account merkle information

Returns the multisig account merkle information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Account address.

// Get multisig account merkle information
MultisigRoutesAPI.getAccountMultisigMerkle(address: address) { (response, error) in
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
 **address** | **String** | Account address. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

