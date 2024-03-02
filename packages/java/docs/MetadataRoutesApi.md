# MetadataRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getMetadata**](MetadataRoutesApi.md#getMetadata) | **GET** /metadata/{compositeHash} | Get metadata information |
| [**getMetadataMerkle**](MetadataRoutesApi.md#getMetadataMerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information |
| [**searchMetadataEntries**](MetadataRoutesApi.md#searchMetadataEntries) | **GET** /metadata | Search metadata entries |


<a id="getMetadata"></a>
# **getMetadata**
> MetadataInfoDTO getMetadata(compositeHash)

Get metadata information

Gets the metadata for a given composite hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MetadataRoutesApi apiInstance = new MetadataRoutesApi(defaultClient);
    String compositeHash = "compositeHash_example"; // String | Filter by composite hash.
    try {
      MetadataInfoDTO result = apiInstance.getMetadata(compositeHash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataRoutesApi#getMetadata");
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
| **compositeHash** | **String**| Filter by composite hash. | |

### Return type

[**MetadataInfoDTO**](MetadataInfoDTO.md)

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

<a id="getMetadataMerkle"></a>
# **getMetadataMerkle**
> MerkleStateInfoDTO getMetadataMerkle(compositeHash)

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MetadataRoutesApi apiInstance = new MetadataRoutesApi(defaultClient);
    String compositeHash = "compositeHash_example"; // String | Filter by composite hash.
    try {
      MerkleStateInfoDTO result = apiInstance.getMetadataMerkle(compositeHash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataRoutesApi#getMetadataMerkle");
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
| **compositeHash** | **String**| Filter by composite hash. | |

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
| **409** | InvalidArgument |  -  |

<a id="searchMetadataEntries"></a>
# **searchMetadataEntries**
> MetadataPage searchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order)

Search metadata entries

Returns an array of metadata.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    MetadataRoutesApi apiInstance = new MetadataRoutesApi(defaultClient);
    String sourceAddress = "sourceAddress_example"; // String | Filter by address sending the metadata entry.
    String targetAddress = "targetAddress_example"; // String | Filter by target address.
    String scopedMetadataKey = "scopedMetadataKey_example"; // String | Filter by metadata key.
    String targetId = "0DC67FBE1CAD29E3"; // String | Filter by namespace or mosaic id.
    MetadataTypeEnum metadataType = MetadataTypeEnum.fromValue("0"); // MetadataTypeEnum | Filter by metadata type.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      MetadataPage result = apiInstance.searchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataRoutesApi#searchMetadataEntries");
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
| **sourceAddress** | **String**| Filter by address sending the metadata entry. | [optional] |
| **targetAddress** | **String**| Filter by target address. | [optional] |
| **scopedMetadataKey** | **String**| Filter by metadata key. | [optional] |
| **targetId** | **String**| Filter by namespace or mosaic id. | [optional] |
| **metadataType** | [**MetadataTypeEnum**](.md)| Filter by metadata type. | [optional] [enum: 0, 1, 2] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**MetadataPage**](MetadataPage.md)

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

