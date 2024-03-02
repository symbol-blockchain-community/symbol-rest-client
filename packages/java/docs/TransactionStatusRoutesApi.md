# TransactionStatusRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getTransactionStatus**](TransactionStatusRoutesApi.md#getTransactionStatus) | **GET** /transactionStatus/{hash} | Get transaction status |
| [**getTransactionStatuses**](TransactionStatusRoutesApi.md#getTransactionStatuses) | **POST** /transactionStatus | Get transaction statuses |


<a id="getTransactionStatus"></a>
# **getTransactionStatus**
> TransactionStatusDTO getTransactionStatus(hash)

Get transaction status

Returns the transaction status for a given hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionStatusRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionStatusRoutesApi apiInstance = new TransactionStatusRoutesApi(defaultClient);
    String hash = "hash_example"; // String | Transaction hash.
    try {
      TransactionStatusDTO result = apiInstance.getTransactionStatus(hash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionStatusRoutesApi#getTransactionStatus");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **hash** | **String**| Transaction hash. | |

### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **404** | ResourceNotFound |  -  |
| **409** | InvalidArgument |  -  |

<a id="getTransactionStatuses"></a>
# **getTransactionStatuses**
> List&lt;TransactionStatusDTO&gt; getTransactionStatuses(transactionHashes)

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionStatusRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionStatusRoutesApi apiInstance = new TransactionStatusRoutesApi(defaultClient);
    TransactionHashes transactionHashes = new TransactionHashes(); // TransactionHashes | 
    try {
      List<TransactionStatusDTO> result = apiInstance.getTransactionStatuses(transactionHashes);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionStatusRoutesApi#getTransactionStatuses");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionHashes** | [**TransactionHashes**](TransactionHashes.md)|  | |

### Return type

[**List&lt;TransactionStatusDTO&gt;**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

