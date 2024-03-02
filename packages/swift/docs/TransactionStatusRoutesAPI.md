# TransactionStatusRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactionStatus**](TransactionStatusRoutesAPI.md#gettransactionstatus) | **GET** /transactionStatus/{hash} | Get transaction status
[**getTransactionStatuses**](TransactionStatusRoutesAPI.md#gettransactionstatuses) | **POST** /transactionStatus | Get transaction statuses


# **getTransactionStatus**
```swift
    open class func getTransactionStatus(hash: String, completion: @escaping (_ data: TransactionStatusDTO?, _ error: Error?) -> Void)
```

Get transaction status

Returns the transaction status for a given hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let hash = "hash_example" // String | Transaction hash.

// Get transaction status
TransactionStatusRoutesAPI.getTransactionStatus(hash: hash) { (response, error) in
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
 **hash** | **String** | Transaction hash. | 

### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionStatuses**
```swift
    open class func getTransactionStatuses(transactionHashes: TransactionHashes, completion: @escaping (_ data: [TransactionStatusDTO]?, _ error: Error?) -> Void)
```

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionHashes = transactionHashes(hashes: ["hashes_example"]) // TransactionHashes | 

// Get transaction statuses
TransactionStatusRoutesAPI.getTransactionStatuses(transactionHashes: transactionHashes) { (response, error) in
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
 **transactionHashes** | [**TransactionHashes**](TransactionHashes.md) |  | 

### Return type

[**[TransactionStatusDTO]**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

