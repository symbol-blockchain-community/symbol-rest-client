# ChainRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getChainInfo**](ChainRoutesApi.md#getChainInfo) | **GET** /chain/info | Get the current information of the chain |


<a id="getChainInfo"></a>
# **getChainInfo**
> ChainInfoDTO getChainInfo()

Get the current information of the chain

Returns the current information of the blockchain.  The higher the score, the better the chain. During synchronization, nodes try to get the best blockchain in the network.  The score for a block is derived from its difficulty and the time (in seconds) that has elapsed since the last block:      block score &#x3D; difficulty − time elapsed since last block 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.ChainRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    ChainRoutesApi apiInstance = new ChainRoutesApi(defaultClient);
    try {
      ChainInfoDTO result = apiInstance.getChainInfo();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ChainRoutesApi#getChainInfo");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

