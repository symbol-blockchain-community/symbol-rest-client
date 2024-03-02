# NodeRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getNodeHealth**](NodeRoutesApi.md#getNodeHealth) | **GET** /node/health | Get the node health information |
| [**getNodeInfo**](NodeRoutesApi.md#getNodeInfo) | **GET** /node/info | Get the node information |
| [**getNodePeers**](NodeRoutesApi.md#getNodePeers) | **GET** /node/peers | Get peers information |
| [**getNodeStorage**](NodeRoutesApi.md#getNodeStorage) | **GET** /node/storage | Get the storage information of the node |
| [**getNodeTime**](NodeRoutesApi.md#getNodeTime) | **GET** /node/time | Get the node time |
| [**getServerInfo**](NodeRoutesApi.md#getServerInfo) | **GET** /node/server | Get the version of the running REST component |
| [**getUnlockedAccount**](NodeRoutesApi.md#getUnlockedAccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys. |


<a id="getNodeHealth"></a>
# **getNodeHealth**
> NodeHealthInfoDTO getNodeHealth()

Get the node health information

Supplies information regarding the connection and services status.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      NodeHealthInfoDTO result = apiInstance.getNodeHealth();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getNodeHealth");
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

[**NodeHealthInfoDTO**](NodeHealthInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Both API node and database services are reachable from REST server. |  -  |
| **503** | Either API node or database service is unavailable or unreachable from REST server. |  -  |

<a id="getNodeInfo"></a>
# **getNodeInfo**
> NodeInfoDTO getNodeInfo()

Get the node information

Supplies additional information about the application running on a node.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      NodeInfoDTO result = apiInstance.getNodeInfo();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getNodeInfo");
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

[**NodeInfoDTO**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

<a id="getNodePeers"></a>
# **getNodePeers**
> List&lt;NodeInfoDTO&gt; getNodePeers()

Get peers information

Gets the list of peers visible by the node.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      List<NodeInfoDTO> result = apiInstance.getNodePeers();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getNodePeers");
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

[**List&lt;NodeInfoDTO&gt;**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

<a id="getNodeStorage"></a>
# **getNodeStorage**
> StorageInfoDTO getNodeStorage()

Get the storage information of the node

Returns storage information about the node.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      StorageInfoDTO result = apiInstance.getNodeStorage();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getNodeStorage");
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

[**StorageInfoDTO**](StorageInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

<a id="getNodeTime"></a>
# **getNodeTime**
> NodeTimeDTO getNodeTime()

Get the node time

Gets the node time at the moment the reply was sent and received.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      NodeTimeDTO result = apiInstance.getNodeTime();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getNodeTime");
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

[**NodeTimeDTO**](NodeTimeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

<a id="getServerInfo"></a>
# **getServerInfo**
> ServerInfoDTO getServerInfo()

Get the version of the running REST component

Returns the version of the running catapult-rest component.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      ServerInfoDTO result = apiInstance.getServerInfo();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getServerInfo");
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

[**ServerInfoDTO**](ServerInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

<a id="getUnlockedAccount"></a>
# **getUnlockedAccount**
> UnlockedAccountDTO getUnlockedAccount()

Get the unlocked harvesting account public keys.

Returns array of unlocked account public keys.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.NodeRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    NodeRoutesApi apiInstance = new NodeRoutesApi(defaultClient);
    try {
      UnlockedAccountDTO result = apiInstance.getUnlockedAccount();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling NodeRoutesApi#getUnlockedAccount");
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

[**UnlockedAccountDTO**](UnlockedAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

