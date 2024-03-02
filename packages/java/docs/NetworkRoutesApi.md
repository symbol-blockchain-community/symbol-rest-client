# NetworkRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getNetworkProperties**](NetworkRoutesApi.md#getNetworkProperties) | **GET** /network/properties | Get the network properties |
| [**getNetworkType**](NetworkRoutesApi.md#getNetworkType) | **GET** /network | Get the current network type of the chain |
| [**getRentalFees**](NetworkRoutesApi.md#getRentalFees) | **GET** /network/fees/rental | Get rental fees information |
| [**getTransactionFees**](NetworkRoutesApi.md#getTransactionFees) | **GET** /network/fees/transaction | Get transaction fees information |


<a id="getNetworkProperties"></a>
# **getNetworkProperties**
> NetworkConfigurationDTO getNetworkProperties()

Get the network properties

Returns the content from a catapult-server network configuration file (resources/config-network.properties). To enable this feature, the REST setting \&quot;network.propertiesFilePath\&quot; must define where the file is located. This is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NetworkRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NetworkRoutesApi apiInstance = new NetworkRoutesApi(defaultClient);
    try {
      NetworkConfigurationDTO result = apiInstance.getNetworkProperties();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NetworkRoutesApi#getNetworkProperties");
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

[**NetworkConfigurationDTO**](NetworkConfigurationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **409** | InvalidArgument |  -  |

<a id="getNetworkType"></a>
# **getNetworkType**
> NetworkTypeDTO getNetworkType()

Get the current network type of the chain

Returns the current network type.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NetworkRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NetworkRoutesApi apiInstance = new NetworkRoutesApi(defaultClient);
    try {
      NetworkTypeDTO result = apiInstance.getNetworkType();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NetworkRoutesApi#getNetworkType");
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

[**NetworkTypeDTO**](NetworkTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

<a id="getRentalFees"></a>
# **getRentalFees**
> RentalFeesDTO getRentalFees()

Get rental fees information

Returns the estimated effective rental fees for namespaces and mosaics. This endpoint is only available if the REST instance has access to catapult-server &#x60;&#x60;resources/config-network.properties&#x60;&#x60; file. To activate this feature, add the setting \&quot;network.propertiesFilePath\&quot; in the configuration file (rest/resources/rest.json). 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NetworkRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NetworkRoutesApi apiInstance = new NetworkRoutesApi(defaultClient);
    try {
      RentalFeesDTO result = apiInstance.getRentalFees();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NetworkRoutesApi#getRentalFees");
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

[**RentalFeesDTO**](RentalFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **409** | InvalidArgument |  -  |

<a id="getTransactionFees"></a>
# **getTransactionFees**
> TransactionFeesDTO getTransactionFees()

Get transaction fees information

Returns the average, median, highest and lower fee multiplier over the last \&quot;numBlocksTransactionFeeStats\&quot;. The setting \&quot;numBlocksTransactionFeeStats\&quot; is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NetworkRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NetworkRoutesApi apiInstance = new NetworkRoutesApi(defaultClient);
    try {
      TransactionFeesDTO result = apiInstance.getTransactionFees();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NetworkRoutesApi#getTransactionFees");
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

[**TransactionFeesDTO**](TransactionFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

