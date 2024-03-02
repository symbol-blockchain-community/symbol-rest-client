# MultisigRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountMultisig**](MultisigRoutesApi.md#getAccountMultisig) | **GET** /account/{address}/multisig | Get multisig account information |
| [**getAccountMultisigGraph**](MultisigRoutesApi.md#getAccountMultisigGraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information |
| [**getAccountMultisigMerkle**](MultisigRoutesApi.md#getAccountMultisigMerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information |


<a id="getAccountMultisig"></a>
# **getAccountMultisig**
> MultisigAccountInfoDTO getAccountMultisig(address)

Get multisig account information

Returns the multisig account information.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MultisigRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MultisigRoutesApi apiInstance = new MultisigRoutesApi(defaultClient);
    String address = "address_example"; // String | Account address.
    try {
      MultisigAccountInfoDTO result = apiInstance.getAccountMultisig(address);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MultisigRoutesApi#getAccountMultisig");
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
| **address** | **String**| Account address. | |

### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

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

<a id="getAccountMultisigGraph"></a>
# **getAccountMultisigGraph**
> List&lt;MultisigAccountGraphInfoDTO&gt; getAccountMultisigGraph(address)

Get multisig account graph information

Returns the multisig account graph.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MultisigRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MultisigRoutesApi apiInstance = new MultisigRoutesApi(defaultClient);
    String address = "address_example"; // String | Account address.
    try {
      List<MultisigAccountGraphInfoDTO> result = apiInstance.getAccountMultisigGraph(address);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MultisigRoutesApi#getAccountMultisigGraph");
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
| **address** | **String**| Account address. | |

### Return type

[**List&lt;MultisigAccountGraphInfoDTO&gt;**](MultisigAccountGraphInfoDTO.md)

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

<a id="getAccountMultisigMerkle"></a>
# **getAccountMultisigMerkle**
> MerkleStateInfoDTO getAccountMultisigMerkle(address)

Get multisig account merkle information

Returns the multisig account merkle information.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MultisigRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MultisigRoutesApi apiInstance = new MultisigRoutesApi(defaultClient);
    String address = "address_example"; // String | Account address.
    try {
      MerkleStateInfoDTO result = apiInstance.getAccountMultisigMerkle(address);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MultisigRoutesApi#getAccountMultisigMerkle");
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
| **address** | **String**| Account address. | |

### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

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

