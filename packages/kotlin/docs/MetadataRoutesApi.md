# MetadataRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMetadata**](MetadataRoutesApi.md#getMetadata) | **GET** /metadata/{compositeHash} | Get metadata information
[**getMetadataMerkle**](MetadataRoutesApi.md#getMetadataMerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information
[**searchMetadataEntries**](MetadataRoutesApi.md#searchMetadataEntries) | **GET** /metadata | Search metadata entries


<a id="getMetadata"></a>
# **getMetadata**
> MetadataInfoDTO getMetadata(compositeHash)

Get metadata information

Gets the metadata for a given composite hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataRoutesApi()
val compositeHash : kotlin.String = compositeHash_example // kotlin.String | Filter by composite hash.
try {
    val result : MetadataInfoDTO = apiInstance.getMetadata(compositeHash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MetadataRoutesApi#getMetadata")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataRoutesApi#getMetadata")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compositeHash** | **kotlin.String**| Filter by composite hash. |

### Return type

[**MetadataInfoDTO**](MetadataInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMetadataMerkle"></a>
# **getMetadataMerkle**
> MerkleStateInfoDTO getMetadataMerkle(compositeHash)

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataRoutesApi()
val compositeHash : kotlin.String = compositeHash_example // kotlin.String | Filter by composite hash.
try {
    val result : MerkleStateInfoDTO = apiInstance.getMetadataMerkle(compositeHash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MetadataRoutesApi#getMetadataMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataRoutesApi#getMetadataMerkle")
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

<a id="searchMetadataEntries"></a>
# **searchMetadataEntries**
> MetadataPage searchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order)

Search metadata entries

Returns an array of metadata.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataRoutesApi()
val sourceAddress : kotlin.String = sourceAddress_example // kotlin.String | Filter by address sending the metadata entry.
val targetAddress : kotlin.String = targetAddress_example // kotlin.String | Filter by target address.
val scopedMetadataKey : kotlin.String = scopedMetadataKey_example // kotlin.String | Filter by metadata key.
val targetId : kotlin.String = 0DC67FBE1CAD29E3 // kotlin.String | Filter by namespace or mosaic id.
val metadataType : MetadataTypeEnum =  // MetadataTypeEnum | Filter by metadata type.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : MetadataPage = apiInstance.searchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MetadataRoutesApi#searchMetadataEntries")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataRoutesApi#searchMetadataEntries")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceAddress** | **kotlin.String**| Filter by address sending the metadata entry. | [optional]
 **targetAddress** | **kotlin.String**| Filter by target address. | [optional]
 **scopedMetadataKey** | **kotlin.String**| Filter by metadata key. | [optional]
 **targetId** | **kotlin.String**| Filter by namespace or mosaic id. | [optional]
 **metadataType** | [**MetadataTypeEnum**](.md)| Filter by metadata type. | [optional] [enum: 0, 1, 2]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**MetadataPage**](MetadataPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

