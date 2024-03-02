# MosaicRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMosaic**](MosaicRoutesApi.md#getMosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information
[**getMosaicMerkle**](MosaicRoutesApi.md#getMosaicMerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
[**getMosaics**](MosaicRoutesApi.md#getMosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics
[**searchMosaics**](MosaicRoutesApi.md#searchMosaics) | **GET** /mosaics | Search mosaics


<a id="getMosaic"></a>
# **getMosaic**
> MosaicInfoDTO getMosaic(mosaicId)

Get mosaic information

Gets the mosaic definition for a given mosaic identifier.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MosaicRoutesApi()
val mosaicId : kotlin.String = mosaicId_example // kotlin.String | Mosaic identifier.
try {
    val result : MosaicInfoDTO = apiInstance.getMosaic(mosaicId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MosaicRoutesApi#getMosaic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MosaicRoutesApi#getMosaic")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **kotlin.String**| Mosaic identifier. |

### Return type

[**MosaicInfoDTO**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMosaicMerkle"></a>
# **getMosaicMerkle**
> MerkleStateInfoDTO getMosaicMerkle(mosaicId)

Get mosaic merkle information

Gets the mosaic definition merkle for a given mosaic identifier.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MosaicRoutesApi()
val mosaicId : kotlin.String = mosaicId_example // kotlin.String | Mosaic identifier.
try {
    val result : MerkleStateInfoDTO = apiInstance.getMosaicMerkle(mosaicId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MosaicRoutesApi#getMosaicMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MosaicRoutesApi#getMosaicMerkle")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **kotlin.String**| Mosaic identifier. |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMosaics"></a>
# **getMosaics**
> kotlin.collections.List&lt;MosaicInfoDTO&gt; getMosaics(mosaicIds)

Get mosaics information for an array of mosaics

Gets an array of mosaic definition.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MosaicRoutesApi()
val mosaicIds : MosaicIds =  // MosaicIds | 
try {
    val result : kotlin.collections.List<MosaicInfoDTO> = apiInstance.getMosaics(mosaicIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MosaicRoutesApi#getMosaics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MosaicRoutesApi#getMosaics")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicIds** | [**MosaicIds**](MosaicIds.md)|  |

### Return type

[**kotlin.collections.List&lt;MosaicInfoDTO&gt;**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="searchMosaics"></a>
# **searchMosaics**
> MosaicPage searchMosaics(ownerAddress, pageSize, pageNumber, offset, order)

Search mosaics

Gets an array of mosaics.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MosaicRoutesApi()
val ownerAddress : kotlin.String = ownerAddress_example // kotlin.String | Filter by owner address.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : MosaicPage = apiInstance.searchMosaics(ownerAddress, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MosaicRoutesApi#searchMosaics")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MosaicRoutesApi#searchMosaics")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerAddress** | **kotlin.String**| Filter by owner address. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**MosaicPage**](MosaicPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

