# MosaicRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getMosaic**](MosaicRoutesApi.md#getMosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information |
| [**getMosaicMerkle**](MosaicRoutesApi.md#getMosaicMerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information |
| [**getMosaics**](MosaicRoutesApi.md#getMosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics |
| [**searchMosaics**](MosaicRoutesApi.md#searchMosaics) | **GET** /mosaics | Search mosaics |


<a id="getMosaic"></a>
# **getMosaic**
> MosaicInfoDTO getMosaic(mosaicId)

Get mosaic information

Gets the mosaic definition for a given mosaic identifier.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MosaicRoutesApi apiInstance = new MosaicRoutesApi(defaultClient);
    String mosaicId = "mosaicId_example"; // String | Mosaic identifier.
    try {
      MosaicInfoDTO result = apiInstance.getMosaic(mosaicId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MosaicRoutesApi#getMosaic");
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
| **mosaicId** | **String**| Mosaic identifier. | |

### Return type

[**MosaicInfoDTO**](MosaicInfoDTO.md)

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

<a id="getMosaicMerkle"></a>
# **getMosaicMerkle**
> MerkleStateInfoDTO getMosaicMerkle(mosaicId)

Get mosaic merkle information

Gets the mosaic definition merkle for a given mosaic identifier.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MosaicRoutesApi apiInstance = new MosaicRoutesApi(defaultClient);
    String mosaicId = "mosaicId_example"; // String | Mosaic identifier.
    try {
      MerkleStateInfoDTO result = apiInstance.getMosaicMerkle(mosaicId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MosaicRoutesApi#getMosaicMerkle");
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
| **mosaicId** | **String**| Mosaic identifier. | |

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

<a id="getMosaics"></a>
# **getMosaics**
> List&lt;MosaicInfoDTO&gt; getMosaics(mosaicIds)

Get mosaics information for an array of mosaics

Gets an array of mosaic definition.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MosaicRoutesApi apiInstance = new MosaicRoutesApi(defaultClient);
    MosaicIds mosaicIds = new MosaicIds(); // MosaicIds | 
    try {
      List<MosaicInfoDTO> result = apiInstance.getMosaics(mosaicIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MosaicRoutesApi#getMosaics");
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
| **mosaicIds** | [**MosaicIds**](MosaicIds.md)|  | |

### Return type

[**List&lt;MosaicInfoDTO&gt;**](MosaicInfoDTO.md)

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

<a id="searchMosaics"></a>
# **searchMosaics**
> MosaicPage searchMosaics(ownerAddress, pageSize, pageNumber, offset, order)

Search mosaics

Gets an array of mosaics.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MosaicRoutesApi apiInstance = new MosaicRoutesApi(defaultClient);
    String ownerAddress = "ownerAddress_example"; // String | Filter by owner address.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      MosaicPage result = apiInstance.searchMosaics(ownerAddress, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MosaicRoutesApi#searchMosaics");
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
| **ownerAddress** | **String**| Filter by owner address. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**MosaicPage**](MosaicPage.md)

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

