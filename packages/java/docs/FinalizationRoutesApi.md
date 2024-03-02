# FinalizationRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getFinalizationProofAtEpoch**](FinalizationRoutesApi.md#getFinalizationProofAtEpoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof |
| [**getFinalizationProofAtHeight**](FinalizationRoutesApi.md#getFinalizationProofAtHeight) | **GET** /finalization/proof/height/{height} | Get finalization proof |


<a id="getFinalizationProofAtEpoch"></a>
# **getFinalizationProofAtEpoch**
> FinalizationProofDTO getFinalizationProofAtEpoch(epoch)

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FinalizationRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    FinalizationRoutesApi apiInstance = new FinalizationRoutesApi(defaultClient);
    Long epoch = 56L; // Long | Finalization epoch.
    try {
      FinalizationProofDTO result = apiInstance.getFinalizationProofAtEpoch(epoch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FinalizationRoutesApi#getFinalizationProofAtEpoch");
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
| **epoch** | **Long**| Finalization epoch. | |

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

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

<a id="getFinalizationProofAtHeight"></a>
# **getFinalizationProofAtHeight**
> FinalizationProofDTO getFinalizationProofAtHeight(height)

Get finalization proof

Gets finalization proof at the given height.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FinalizationRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    FinalizationRoutesApi apiInstance = new FinalizationRoutesApi(defaultClient);
    String height = "height_example"; // String | Block height.
    try {
      FinalizationProofDTO result = apiInstance.getFinalizationProofAtHeight(height);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FinalizationRoutesApi#getFinalizationProofAtHeight");
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
| **height** | **String**| Block height. | |

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

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

