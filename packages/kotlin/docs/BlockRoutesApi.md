# BlockRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBlockByHeight**](BlockRoutesApi.md#getBlockByHeight) | **GET** /blocks/{height} | Get block information
[**getMerkleReceipts**](BlockRoutesApi.md#getMerkleReceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
[**getMerkleTransaction**](BlockRoutesApi.md#getMerkleTransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
[**searchBlocks**](BlockRoutesApi.md#searchBlocks) | **GET** /blocks | Search blocks


<a id="getBlockByHeight"></a>
# **getBlockByHeight**
> BlockInfoDTO getBlockByHeight(height)

Get block information

Gets a block from the chain that has the given height.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlockRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Block height.
try {
    val result : BlockInfoDTO = apiInstance.getBlockByHeight(height)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BlockRoutesApi#getBlockByHeight")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlockRoutesApi#getBlockByHeight")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Block height. |

### Return type

[**BlockInfoDTO**](BlockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMerkleReceipts"></a>
# **getMerkleReceipts**
> MerkleProofInfoDTO getMerkleReceipts(height, hash)

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash &#x3D; hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position &#x3D;&#x3D; left -&gt; proofHash &#x3D; sha_256(item.hash + proofHash). * b) If item.position &#x3D;&#x3D; right -&gt; proofHash &#x3D; sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlockRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Block height.
val hash : kotlin.String = hash_example // kotlin.String | Receipt hash.
try {
    val result : MerkleProofInfoDTO = apiInstance.getMerkleReceipts(height, hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BlockRoutesApi#getMerkleReceipts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlockRoutesApi#getMerkleReceipts")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Block height. |
 **hash** | **kotlin.String**| Receipt hash. |

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMerkleTransaction"></a>
# **getMerkleTransaction**
> MerkleProofInfoDTO getMerkleTransaction(height, hash)

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash &#x3D; hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position &#x3D;&#x3D; left -&gt; proofHash &#x3D; sha_256(item.hash + proofHash). * b) If item.position &#x3D;&#x3D; right -&gt; proofHash &#x3D; sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlockRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Block height.
val hash : kotlin.String = hash_example // kotlin.String | Transaction hash.
try {
    val result : MerkleProofInfoDTO = apiInstance.getMerkleTransaction(height, hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BlockRoutesApi#getMerkleTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlockRoutesApi#getMerkleTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Block height. |
 **hash** | **kotlin.String**| Transaction hash. |

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchBlocks"></a>
# **searchBlocks**
> BlockPage searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy)

Search blocks

Gets an array of bocks.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlockRoutesApi()
val signerPublicKey : kotlin.String = signerPublicKey_example // kotlin.String | Filter by public key of the account signing the entity.
val beneficiaryAddress : kotlin.String = beneficiaryAddress_example // kotlin.String | Filter by beneficiary address.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
val orderBy : BlockOrderByEnum =  // BlockOrderByEnum | Sort responses by the property set. 
try {
    val result : BlockPage = apiInstance.searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BlockRoutesApi#searchBlocks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlockRoutesApi#searchBlocks")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signerPublicKey** | **kotlin.String**| Filter by public key of the account signing the entity. | [optional]
 **beneficiaryAddress** | **kotlin.String**| Filter by beneficiary address. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]
 **orderBy** | [**BlockOrderByEnum**](.md)| Sort responses by the property set.  | [optional] [enum: id, height]

### Return type

[**BlockPage**](BlockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

