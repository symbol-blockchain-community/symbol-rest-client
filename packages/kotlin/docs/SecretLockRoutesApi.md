# SecretLockRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSecretLock**](SecretLockRoutesApi.md#getSecretLock) | **GET** /lock/secret/{compositeHash} | Get secret lock information
[**getSecretLockMerkle**](SecretLockRoutesApi.md#getSecretLockMerkle) | **GET** /lock/secret/{compositeHash}/merkle | Get secret lock merkle information
[**searchSecretLock**](SecretLockRoutesApi.md#searchSecretLock) | **GET** /lock/secret | Search secret lock entries


<a id="getSecretLock"></a>
# **getSecretLock**
> SecretLockInfoDTO getSecretLock(compositeHash)

Get secret lock information

Gets the hash lock for a given composite hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SecretLockRoutesApi()
val compositeHash : kotlin.String = compositeHash_example // kotlin.String | Filter by composite hash.
try {
    val result : SecretLockInfoDTO = apiInstance.getSecretLock(compositeHash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SecretLockRoutesApi#getSecretLock")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SecretLockRoutesApi#getSecretLock")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **kotlin.String**| Filter by composite hash. |

### Return type

[**SecretLockInfoDTO**](SecretLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSecretLockMerkle"></a>
# **getSecretLockMerkle**
> MerkleStateInfoDTO getSecretLockMerkle(compositeHash)

Get secret lock merkle information

Gets the hash lock merkle for a given composite hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SecretLockRoutesApi()
val compositeHash : kotlin.String = compositeHash_example // kotlin.String | Filter by composite hash.
try {
    val result : MerkleStateInfoDTO = apiInstance.getSecretLockMerkle(compositeHash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SecretLockRoutesApi#getSecretLockMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SecretLockRoutesApi#getSecretLockMerkle")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **kotlin.String**| Filter by composite hash. |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchSecretLock"></a>
# **searchSecretLock**
> SecretLockPage searchSecretLock(address, secret, pageSize, pageNumber, offset, order)

Search secret lock entries

Returns an array of secret locks.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SecretLockRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
val secret : kotlin.String = secret_example // kotlin.String | Filter by secret.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : SecretLockPage = apiInstance.searchSecretLock(address, secret, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SecretLockRoutesApi#searchSecretLock")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SecretLockRoutesApi#searchSecretLock")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]
 **secret** | **kotlin.String**| Filter by secret. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**SecretLockPage**](SecretLockPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

