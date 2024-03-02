# NodeRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNodeHealth**](NodeRoutesApi.md#getNodeHealth) | **GET** /node/health | Get the node health information
[**getNodeInfo**](NodeRoutesApi.md#getNodeInfo) | **GET** /node/info | Get the node information
[**getNodePeers**](NodeRoutesApi.md#getNodePeers) | **GET** /node/peers | Get peers information
[**getNodeStorage**](NodeRoutesApi.md#getNodeStorage) | **GET** /node/storage | Get the storage information of the node
[**getNodeTime**](NodeRoutesApi.md#getNodeTime) | **GET** /node/time | Get the node time
[**getServerInfo**](NodeRoutesApi.md#getServerInfo) | **GET** /node/server | Get the version of the running REST component
[**getUnlockedAccount**](NodeRoutesApi.md#getUnlockedAccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys.


<a id="getNodeHealth"></a>
# **getNodeHealth**
> NodeHealthInfoDTO getNodeHealth()

Get the node health information

Supplies information regarding the connection and services status.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : NodeHealthInfoDTO = apiInstance.getNodeHealth()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getNodeHealth")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getNodeHealth")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeHealthInfoDTO**](NodeHealthInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNodeInfo"></a>
# **getNodeInfo**
> NodeInfoDTO getNodeInfo()

Get the node information

Supplies additional information about the application running on a node.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : NodeInfoDTO = apiInstance.getNodeInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getNodeInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getNodeInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeInfoDTO**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNodePeers"></a>
# **getNodePeers**
> kotlin.collections.List&lt;NodeInfoDTO&gt; getNodePeers()

Get peers information

Gets the list of peers visible by the node.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : kotlin.collections.List<NodeInfoDTO> = apiInstance.getNodePeers()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getNodePeers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getNodePeers")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;NodeInfoDTO&gt;**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNodeStorage"></a>
# **getNodeStorage**
> StorageInfoDTO getNodeStorage()

Get the storage information of the node

Returns storage information about the node.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : StorageInfoDTO = apiInstance.getNodeStorage()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getNodeStorage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getNodeStorage")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StorageInfoDTO**](StorageInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNodeTime"></a>
# **getNodeTime**
> NodeTimeDTO getNodeTime()

Get the node time

Gets the node time at the moment the reply was sent and received.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : NodeTimeDTO = apiInstance.getNodeTime()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getNodeTime")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getNodeTime")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeTimeDTO**](NodeTimeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getServerInfo"></a>
# **getServerInfo**
> ServerInfoDTO getServerInfo()

Get the version of the running REST component

Returns the version of the running catapult-rest component.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : ServerInfoDTO = apiInstance.getServerInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getServerInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getServerInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerInfoDTO**](ServerInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getUnlockedAccount"></a>
# **getUnlockedAccount**
> UnlockedAccountDTO getUnlockedAccount()

Get the unlocked harvesting account public keys.

Returns array of unlocked account public keys.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NodeRoutesApi()
try {
    val result : UnlockedAccountDTO = apiInstance.getUnlockedAccount()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NodeRoutesApi#getUnlockedAccount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NodeRoutesApi#getUnlockedAccount")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UnlockedAccountDTO**](UnlockedAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

