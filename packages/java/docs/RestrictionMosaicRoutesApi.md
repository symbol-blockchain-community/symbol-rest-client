# RestrictionMosaicRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getMosaicRestrictions**](RestrictionMosaicRoutesApi.md#getMosaicRestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions |
| [**getMosaicRestrictionsMerkle**](RestrictionMosaicRoutesApi.md#getMosaicRestrictionsMerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle |
| [**searchMosaicRestrictions**](RestrictionMosaicRoutesApi.md#searchMosaicRestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions |


<a id="getMosaicRestrictions"></a>
# **getMosaicRestrictions**
> MosaicRestrictionDTO getMosaicRestrictions(compositeHash)

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.RestrictionMosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    RestrictionMosaicRoutesApi apiInstance = new RestrictionMosaicRoutesApi(defaultClient);
    String compositeHash = "compositeHash_example"; // String | Filter by composite hash.
    try {
      MosaicRestrictionDTO result = apiInstance.getMosaicRestrictions(compositeHash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RestrictionMosaicRoutesApi#getMosaicRestrictions");
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

[**MosaicRestrictionDTO**](MosaicRestrictionDTO.md)

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

<a id="getMosaicRestrictionsMerkle"></a>
# **getMosaicRestrictionsMerkle**
> MerkleStateInfoDTO getMosaicRestrictionsMerkle(compositeHash)

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.RestrictionMosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    RestrictionMosaicRoutesApi apiInstance = new RestrictionMosaicRoutesApi(defaultClient);
    String compositeHash = "compositeHash_example"; // String | Filter by composite hash.
    try {
      MerkleStateInfoDTO result = apiInstance.getMosaicRestrictionsMerkle(compositeHash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RestrictionMosaicRoutesApi#getMosaicRestrictionsMerkle");
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
| **404** | ResourceNotFound |  -  |
| **409** | InvalidArgument |  -  |

<a id="searchMosaicRestrictions"></a>
# **searchMosaicRestrictions**
> MosaicRestrictionsPage searchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order)

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.RestrictionMosaicRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    RestrictionMosaicRoutesApi apiInstance = new RestrictionMosaicRoutesApi(defaultClient);
    String mosaicId = "mosaicId_example"; // String | Filter by mosaic identifier.
    MosaicRestrictionEntryTypeEnum entryType = MosaicRestrictionEntryTypeEnum.fromValue("0"); // MosaicRestrictionEntryTypeEnum | Filter by entry type.
    String targetAddress = "targetAddress_example"; // String | Filter by target address.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      MosaicRestrictionsPage result = apiInstance.searchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling RestrictionMosaicRoutesApi#searchMosaicRestrictions");
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
| **mosaicId** | **String**| Filter by mosaic identifier. | [optional] |
| **entryType** | [**MosaicRestrictionEntryTypeEnum**](.md)| Filter by entry type. | [optional] [enum: 0, 1] |
| **targetAddress** | **String**| Filter by target address. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**MosaicRestrictionsPage**](MosaicRestrictionsPage.md)

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

