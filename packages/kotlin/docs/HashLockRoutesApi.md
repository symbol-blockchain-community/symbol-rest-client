# HashLockRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHashLock**](HashLockRoutesApi.md#getHashLock) | **GET** /lock/hash/{hash} | Get hash lock information
[**getHashLockMerkle**](HashLockRoutesApi.md#getHashLockMerkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information
[**searchHashLock**](HashLockRoutesApi.md#searchHashLock) | **GET** /lock/hash | Search hash lock entries


<a id="getHashLock"></a>
# **getHashLock**
> HashLockInfoDTO getHashLock(hash)

Get hash lock information

Gets the hash lock for a given hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = HashLockRoutesApi()
val hash : kotlin.String = hash_example // kotlin.String | Filter by hash.
try {
    val result : HashLockInfoDTO = apiInstance.getHashLock(hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling HashLockRoutesApi#getHashLock")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling HashLockRoutesApi#getHashLock")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **kotlin.String**| Filter by hash. |

### Return type

[**HashLockInfoDTO**](HashLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getHashLockMerkle"></a>
# **getHashLockMerkle**
> MerkleStateInfoDTO getHashLockMerkle(hash)

Get hash lock merkle information

Gets the hash lock merkle for a given hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = HashLockRoutesApi()
val hash : kotlin.String = hash_example // kotlin.String | Filter by hash.
try {
    val result : MerkleStateInfoDTO = apiInstance.getHashLockMerkle(hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling HashLockRoutesApi#getHashLockMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling HashLockRoutesApi#getHashLockMerkle")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **kotlin.String**| Filter by hash. |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchHashLock"></a>
# **searchHashLock**
> HashLockPage searchHashLock(address, pageSize, pageNumber, offset, order)

Search hash lock entries

Returns an array of hash locks.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = HashLockRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : HashLockPage = apiInstance.searchHashLock(address, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling HashLockRoutesApi#searchHashLock")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling HashLockRoutesApi#searchHashLock")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**HashLockPage**](HashLockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

