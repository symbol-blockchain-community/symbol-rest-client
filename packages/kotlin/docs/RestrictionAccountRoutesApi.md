# RestrictionAccountRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountRestrictions**](RestrictionAccountRoutesApi.md#getAccountRestrictions) | **GET** /restrictions/account/{address} | Get the account restrictions
[**getAccountRestrictionsMerkle**](RestrictionAccountRoutesApi.md#getAccountRestrictionsMerkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle
[**searchAccountRestrictions**](RestrictionAccountRoutesApi.md#searchAccountRestrictions) | **GET** /restrictions/account | Search account restrictions


<a id="getAccountRestrictions"></a>
# **getAccountRestrictions**
> AccountRestrictionsInfoDTO getAccountRestrictions(address)

Get the account restrictions

Returns the account restrictions for a given address.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = RestrictionAccountRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Account address.
try {
    val result : AccountRestrictionsInfoDTO = apiInstance.getAccountRestrictions(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RestrictionAccountRoutesApi#getAccountRestrictions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RestrictionAccountRoutesApi#getAccountRestrictions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Account address. |

### Return type

[**AccountRestrictionsInfoDTO**](AccountRestrictionsInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountRestrictionsMerkle"></a>
# **getAccountRestrictionsMerkle**
> MerkleStateInfoDTO getAccountRestrictionsMerkle(address)

Get the account restrictions merkle

Returns the account restrictions merkle for a given address.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = RestrictionAccountRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Account address.
try {
    val result : MerkleStateInfoDTO = apiInstance.getAccountRestrictionsMerkle(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RestrictionAccountRoutesApi#getAccountRestrictionsMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RestrictionAccountRoutesApi#getAccountRestrictionsMerkle")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Account address. |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchAccountRestrictions"></a>
# **searchAccountRestrictions**
> AccountRestrictionsPage searchAccountRestrictions(address, pageSize, pageNumber, offset, order)

Search account restrictions

Returns an array of account restrictions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = RestrictionAccountRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : AccountRestrictionsPage = apiInstance.searchAccountRestrictions(address, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RestrictionAccountRoutesApi#searchAccountRestrictions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RestrictionAccountRoutesApi#searchAccountRestrictions")
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

[**AccountRestrictionsPage**](AccountRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

