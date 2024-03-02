# ChainRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChainInfo**](ChainRoutesApi.md#getChainInfo) | **GET** /chain/info | Get the current information of the chain


<a id="getChainInfo"></a>
# **getChainInfo**
> ChainInfoDTO getChainInfo()

Get the current information of the chain

Returns the current information of the blockchain.  The higher the score, the better the chain. During synchronization, nodes try to get the best blockchain in the network.  The score for a block is derived from its difficulty and the time (in seconds) that has elapsed since the last block:      block score &#x3D; difficulty − time elapsed since last block 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = ChainRoutesApi()
try {
    val result : ChainInfoDTO = apiInstance.getChainInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChainRoutesApi#getChainInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChainRoutesApi#getChainInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ChainInfoDTO**](ChainInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

