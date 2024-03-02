# TransactionStatusRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactionStatus**](TransactionStatusRoutesApi.md#getTransactionStatus) | **GET** /transactionStatus/{hash} | Get transaction status
[**getTransactionStatuses**](TransactionStatusRoutesApi.md#getTransactionStatuses) | **POST** /transactionStatus | Get transaction statuses


<a id="getTransactionStatus"></a>
# **getTransactionStatus**
> TransactionStatusDTO getTransactionStatus(hash)

Get transaction status

Returns the transaction status for a given hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionStatusRoutesApi()
val hash : kotlin.String = hash_example // kotlin.String | Transaction hash.
try {
    val result : TransactionStatusDTO = apiInstance.getTransactionStatus(hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionStatusRoutesApi#getTransactionStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionStatusRoutesApi#getTransactionStatus")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **kotlin.String**| Transaction hash. |

### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionStatuses"></a>
# **getTransactionStatuses**
> kotlin.collections.List&lt;TransactionStatusDTO&gt; getTransactionStatuses(transactionHashes)

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionStatusRoutesApi()
val transactionHashes : TransactionHashes =  // TransactionHashes | 
try {
    val result : kotlin.collections.List<TransactionStatusDTO> = apiInstance.getTransactionStatuses(transactionHashes)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionStatusRoutesApi#getTransactionStatuses")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionStatusRoutesApi#getTransactionStatuses")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionHashes** | [**TransactionHashes**](TransactionHashes.md)|  |

### Return type

[**kotlin.collections.List&lt;TransactionStatusDTO&gt;**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

