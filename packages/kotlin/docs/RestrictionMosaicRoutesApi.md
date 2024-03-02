# RestrictionMosaicRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMosaicRestrictions**](RestrictionMosaicRoutesApi.md#getMosaicRestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
[**getMosaicRestrictionsMerkle**](RestrictionMosaicRoutesApi.md#getMosaicRestrictionsMerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
[**searchMosaicRestrictions**](RestrictionMosaicRoutesApi.md#searchMosaicRestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions


<a id="getMosaicRestrictions"></a>
# **getMosaicRestrictions**
> MosaicRestrictionDTO getMosaicRestrictions(compositeHash)

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = RestrictionMosaicRoutesApi()
val compositeHash : kotlin.String = compositeHash_example // kotlin.String | Filter by composite hash.
try {
    val result : MosaicRestrictionDTO = apiInstance.getMosaicRestrictions(compositeHash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RestrictionMosaicRoutesApi#getMosaicRestrictions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RestrictionMosaicRoutesApi#getMosaicRestrictions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **kotlin.String**| Filter by composite hash. |

### Return type

[**MosaicRestrictionDTO**](MosaicRestrictionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMosaicRestrictionsMerkle"></a>
# **getMosaicRestrictionsMerkle**
> MerkleStateInfoDTO getMosaicRestrictionsMerkle(compositeHash)

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = RestrictionMosaicRoutesApi()
val compositeHash : kotlin.String = compositeHash_example // kotlin.String | Filter by composite hash.
try {
    val result : MerkleStateInfoDTO = apiInstance.getMosaicRestrictionsMerkle(compositeHash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RestrictionMosaicRoutesApi#getMosaicRestrictionsMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RestrictionMosaicRoutesApi#getMosaicRestrictionsMerkle")
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

<a id="searchMosaicRestrictions"></a>
# **searchMosaicRestrictions**
> MosaicRestrictionsPage searchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order)

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = RestrictionMosaicRoutesApi()
val mosaicId : kotlin.String = mosaicId_example // kotlin.String | Filter by mosaic identifier.
val entryType : MosaicRestrictionEntryTypeEnum =  // MosaicRestrictionEntryTypeEnum | Filter by entry type.
val targetAddress : kotlin.String = targetAddress_example // kotlin.String | Filter by target address.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : MosaicRestrictionsPage = apiInstance.searchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling RestrictionMosaicRoutesApi#searchMosaicRestrictions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling RestrictionMosaicRoutesApi#searchMosaicRestrictions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **kotlin.String**| Filter by mosaic identifier. | [optional]
 **entryType** | [**MosaicRestrictionEntryTypeEnum**](.md)| Filter by entry type. | [optional] [enum: 0, 1]
 **targetAddress** | **kotlin.String**| Filter by target address. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**MosaicRestrictionsPage**](MosaicRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

