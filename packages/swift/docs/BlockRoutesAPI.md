# BlockRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBlockByHeight**](BlockRoutesAPI.md#getblockbyheight) | **GET** /blocks/{height} | Get block information
[**getMerkleReceipts**](BlockRoutesAPI.md#getmerklereceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
[**getMerkleTransaction**](BlockRoutesAPI.md#getmerkletransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
[**searchBlocks**](BlockRoutesAPI.md#searchblocks) | **GET** /blocks | Search blocks


# **getBlockByHeight**
```swift
    open class func getBlockByHeight(height: String, completion: @escaping (_ data: BlockInfoDTO?, _ error: Error?) -> Void)
```

Get block information

Gets a block from the chain that has the given height.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Block height.

// Get block information
BlockRoutesAPI.getBlockByHeight(height: height) { (response, error) in
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

[**BlockInfoDTO**](BlockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerkleReceipts**
```swift
    open class func getMerkleReceipts(height: String, hash: String, completion: @escaping (_ data: MerkleProofInfoDTO?, _ error: Error?) -> Void)
```

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Block height.
let hash = "hash_example" // String | Receipt hash.

// Get the merkle path for a given a receipt statement hash and block
BlockRoutesAPI.getMerkleReceipts(height: height, hash: hash) { (response, error) in
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
 **hash** | **String** | Receipt hash. | 

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerkleTransaction**
```swift
    open class func getMerkleTransaction(height: String, hash: String, completion: @escaping (_ data: MerkleProofInfoDTO?, _ error: Error?) -> Void)
```

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let height = "height_example" // String | Block height.
let hash = "hash_example" // String | Transaction hash.

// Get the merkle path for a given a transaction and block
BlockRoutesAPI.getMerkleTransaction(height: height, hash: hash) { (response, error) in
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
 **hash** | **String** | Transaction hash. | 

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchBlocks**
```swift
    open class func searchBlocks(signerPublicKey: String? = nil, beneficiaryAddress: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, orderBy: BlockOrderByEnum? = nil, completion: @escaping (_ data: BlockPage?, _ error: Error?) -> Void)
```

Search blocks

Gets an array of bocks.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let signerPublicKey = "signerPublicKey_example" // String | Filter by public key of the account signing the entity. (optional)
let beneficiaryAddress = "beneficiaryAddress_example" // String | Filter by beneficiary address. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)
let orderBy = BlockOrderByEnum() // BlockOrderByEnum | Sort responses by the property set.  (optional)

// Search blocks
BlockRoutesAPI.searchBlocks(signerPublicKey: signerPublicKey, beneficiaryAddress: beneficiaryAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order, orderBy: orderBy) { (response, error) in
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
 **signerPublicKey** | **String** | Filter by public key of the account signing the entity. | [optional] 
 **beneficiaryAddress** | **String** | Filter by beneficiary address. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 
 **orderBy** | [**BlockOrderByEnum**](.md) | Sort responses by the property set.  | [optional] 

### Return type

[**BlockPage**](BlockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

