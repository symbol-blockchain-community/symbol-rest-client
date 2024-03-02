# HashLockRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHashLock**](HashLockRoutesAPI.md#gethashlock) | **GET** /lock/hash/{hash} | Get hash lock information
[**getHashLockMerkle**](HashLockRoutesAPI.md#gethashlockmerkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information
[**searchHashLock**](HashLockRoutesAPI.md#searchhashlock) | **GET** /lock/hash | Search hash lock entries


# **getHashLock**
```swift
    open class func getHashLock(hash: String, completion: @escaping (_ data: HashLockInfoDTO?, _ error: Error?) -> Void)
```

Get hash lock information

Gets the hash lock for a given hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let hash = "hash_example" // String | Filter by hash.

// Get hash lock information
HashLockRoutesAPI.getHashLock(hash: hash) { (response, error) in
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
 **hash** | **String** | Filter by hash. | 

### Return type

[**HashLockInfoDTO**](HashLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHashLockMerkle**
```swift
    open class func getHashLockMerkle(hash: String, completion: @escaping (_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)
```

Get hash lock merkle information

Gets the hash lock merkle for a given hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let hash = "hash_example" // String | Filter by hash.

// Get hash lock merkle information
HashLockRoutesAPI.getHashLockMerkle(hash: hash) { (response, error) in
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
 **hash** | **String** | Filter by hash. | 

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchHashLock**
```swift
    open class func searchHashLock(address: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: HashLockPage?, _ error: Error?) -> Void)
```

Search hash lock entries

Returns an array of hash locks.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search hash lock entries
HashLockRoutesAPI.searchHashLock(address: address, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
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
 **address** | **String** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**HashLockPage**](HashLockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

