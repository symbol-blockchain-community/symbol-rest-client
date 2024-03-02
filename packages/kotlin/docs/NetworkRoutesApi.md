# NetworkRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNetworkProperties**](NetworkRoutesApi.md#getNetworkProperties) | **GET** /network/properties | Get the network properties
[**getNetworkType**](NetworkRoutesApi.md#getNetworkType) | **GET** /network | Get the current network type of the chain
[**getRentalFees**](NetworkRoutesApi.md#getRentalFees) | **GET** /network/fees/rental | Get rental fees information
[**getTransactionFees**](NetworkRoutesApi.md#getTransactionFees) | **GET** /network/fees/transaction | Get transaction fees information


<a id="getNetworkProperties"></a>
# **getNetworkProperties**
> NetworkConfigurationDTO getNetworkProperties()

Get the network properties

Returns the content from a catapult-server network configuration file (resources/config-network.properties). To enable this feature, the REST setting \&quot;network.propertiesFilePath\&quot; must define where the file is located. This is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NetworkRoutesApi()
try {
    val result : NetworkConfigurationDTO = apiInstance.getNetworkProperties()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NetworkRoutesApi#getNetworkProperties")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NetworkRoutesApi#getNetworkProperties")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkConfigurationDTO**](NetworkConfigurationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getNetworkType"></a>
# **getNetworkType**
> NetworkTypeDTO getNetworkType()

Get the current network type of the chain

Returns the current network type.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NetworkRoutesApi()
try {
    val result : NetworkTypeDTO = apiInstance.getNetworkType()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NetworkRoutesApi#getNetworkType")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NetworkRoutesApi#getNetworkType")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkTypeDTO**](NetworkTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getRentalFees"></a>
# **getRentalFees**
> RentalFeesDTO getRentalFees()

Get rental fees information

Returns the estimated effective rental fees for namespaces and mosaics. This endpoint is only available if the REST instance has access to catapult-server &#x60;&#x60;resources/config-network.properties&#x60;&#x60; file. To activate this feature, add the setting \&quot;network.propertiesFilePath\&quot; in the configuration file (rest/resources/rest.json). 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NetworkRoutesApi()
try {
    val result : RentalFeesDTO = apiInstance.getRentalFees()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NetworkRoutesApi#getRentalFees")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NetworkRoutesApi#getRentalFees")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RentalFeesDTO**](RentalFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionFees"></a>
# **getTransactionFees**
> TransactionFeesDTO getTransactionFees()

Get transaction fees information

Returns the average, median, highest and lower fee multiplier over the last \&quot;numBlocksTransactionFeeStats\&quot;. The setting \&quot;numBlocksTransactionFeeStats\&quot; is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = NetworkRoutesApi()
try {
    val result : TransactionFeesDTO = apiInstance.getTransactionFees()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling NetworkRoutesApi#getTransactionFees")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling NetworkRoutesApi#getTransactionFees")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransactionFeesDTO**](TransactionFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

