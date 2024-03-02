# FinalizationRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFinalizationProofAtEpoch**](FinalizationRoutesApi.md#getFinalizationProofAtEpoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof
[**getFinalizationProofAtHeight**](FinalizationRoutesApi.md#getFinalizationProofAtHeight) | **GET** /finalization/proof/height/{height} | Get finalization proof


<a id="getFinalizationProofAtEpoch"></a>
# **getFinalizationProofAtEpoch**
> FinalizationProofDTO getFinalizationProofAtEpoch(epoch)

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = FinalizationRoutesApi()
val epoch : kotlin.Long = 789 // kotlin.Long | Finalization epoch.
try {
    val result : FinalizationProofDTO = apiInstance.getFinalizationProofAtEpoch(epoch)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FinalizationRoutesApi#getFinalizationProofAtEpoch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FinalizationRoutesApi#getFinalizationProofAtEpoch")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **epoch** | **kotlin.Long**| Finalization epoch. |

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getFinalizationProofAtHeight"></a>
# **getFinalizationProofAtHeight**
> FinalizationProofDTO getFinalizationProofAtHeight(height)

Get finalization proof

Gets finalization proof at the given height.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = FinalizationRoutesApi()
val height : kotlin.String = height_example // kotlin.String | Block height.
try {
    val result : FinalizationProofDTO = apiInstance.getFinalizationProofAtHeight(height)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FinalizationRoutesApi#getFinalizationProofAtHeight")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FinalizationRoutesApi#getFinalizationProofAtHeight")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **kotlin.String**| Block height. |

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

