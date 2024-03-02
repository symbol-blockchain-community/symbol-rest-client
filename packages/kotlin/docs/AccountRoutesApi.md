# AccountRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountInfo**](AccountRoutesApi.md#getAccountInfo) | **GET** /accounts/{accountId} | Get account information
[**getAccountInfoMerkle**](AccountRoutesApi.md#getAccountInfoMerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information
[**getAccountsInfo**](AccountRoutesApi.md#getAccountsInfo) | **POST** /accounts | Get accounts information
[**searchAccounts**](AccountRoutesApi.md#searchAccounts) | **GET** /accounts | Search accounts


<a id="getAccountInfo"></a>
# **getAccountInfo**
> AccountInfoDTO getAccountInfo(accountId)

Get account information

Returns the account information.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AccountRoutesApi()
val accountId : kotlin.String = accountId_example // kotlin.String | Account public key or address encoded using a 32-character set.
try {
    val result : AccountInfoDTO = apiInstance.getAccountInfo(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountRoutesApi#getAccountInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountRoutesApi#getAccountInfo")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **kotlin.String**| Account public key or address encoded using a 32-character set. |

### Return type

[**AccountInfoDTO**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountInfoMerkle"></a>
# **getAccountInfoMerkle**
> MerkleStateInfoDTO getAccountInfoMerkle(accountId)

Get account merkle information

Returns the account merkle information.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AccountRoutesApi()
val accountId : kotlin.String = accountId_example // kotlin.String | Account public key or address encoded using a 32-character set.
try {
    val result : MerkleStateInfoDTO = apiInstance.getAccountInfoMerkle(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountRoutesApi#getAccountInfoMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountRoutesApi#getAccountInfoMerkle")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **kotlin.String**| Account public key or address encoded using a 32-character set. |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountsInfo"></a>
# **getAccountsInfo**
> kotlin.collections.List&lt;AccountInfoDTO&gt; getAccountsInfo(accountIds)

Get accounts information

Returns the account information for an array of accounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AccountRoutesApi()
val accountIds : AccountIds =  // AccountIds | 
try {
    val result : kotlin.collections.List<AccountInfoDTO> = apiInstance.getAccountsInfo(accountIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountRoutesApi#getAccountsInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountRoutesApi#getAccountsInfo")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountIds** | [**AccountIds**](AccountIds.md)|  | [optional]

### Return type

[**kotlin.collections.List&lt;AccountInfoDTO&gt;**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="searchAccounts"></a>
# **searchAccounts**
> AccountPage searchAccounts(pageSize, pageNumber, offset, order, orderBy, mosaicId)

Search accounts

Gets an array of accounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AccountRoutesApi()
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
val orderBy : AccountOrderByEnum =  // AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter. 
val mosaicId : kotlin.String = mosaicId_example // kotlin.String | Filter by mosaic identifier.
try {
    val result : AccountPage = apiInstance.searchAccounts(pageSize, pageNumber, offset, order, orderBy, mosaicId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountRoutesApi#searchAccounts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountRoutesApi#searchAccounts")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]
 **orderBy** | [**AccountOrderByEnum**](.md)| Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  | [optional] [enum: id, balance]
 **mosaicId** | **kotlin.String**| Filter by mosaic identifier. | [optional]

### Return type

[**AccountPage**](AccountPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

