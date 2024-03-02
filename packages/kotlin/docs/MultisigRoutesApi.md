# MultisigRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountMultisig**](MultisigRoutesApi.md#getAccountMultisig) | **GET** /account/{address}/multisig | Get multisig account information
[**getAccountMultisigGraph**](MultisigRoutesApi.md#getAccountMultisigGraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information
[**getAccountMultisigMerkle**](MultisigRoutesApi.md#getAccountMultisigMerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information


<a id="getAccountMultisig"></a>
# **getAccountMultisig**
> MultisigAccountInfoDTO getAccountMultisig(address)

Get multisig account information

Returns the multisig account information.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MultisigRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Account address.
try {
    val result : MultisigAccountInfoDTO = apiInstance.getAccountMultisig(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MultisigRoutesApi#getAccountMultisig")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MultisigRoutesApi#getAccountMultisig")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Account address. |

### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountMultisigGraph"></a>
# **getAccountMultisigGraph**
> kotlin.collections.List&lt;MultisigAccountGraphInfoDTO&gt; getAccountMultisigGraph(address)

Get multisig account graph information

Returns the multisig account graph.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MultisigRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Account address.
try {
    val result : kotlin.collections.List<MultisigAccountGraphInfoDTO> = apiInstance.getAccountMultisigGraph(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MultisigRoutesApi#getAccountMultisigGraph")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MultisigRoutesApi#getAccountMultisigGraph")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Account address. |

### Return type

[**kotlin.collections.List&lt;MultisigAccountGraphInfoDTO&gt;**](MultisigAccountGraphInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountMultisigMerkle"></a>
# **getAccountMultisigMerkle**
> MerkleStateInfoDTO getAccountMultisigMerkle(address)

Get multisig account merkle information

Returns the multisig account merkle information.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MultisigRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Account address.
try {
    val result : MerkleStateInfoDTO = apiInstance.getAccountMultisigMerkle(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MultisigRoutesApi#getAccountMultisigMerkle")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MultisigRoutesApi#getAccountMultisigMerkle")
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

