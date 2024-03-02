# ReceiptRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**searchAddressResolutionStatements**](ReceiptRoutesApi.md#searchAddressResolutionStatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements |
| [**searchMosaicResolutionStatements**](ReceiptRoutesApi.md#searchMosaicResolutionStatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements |
| [**searchReceipts**](ReceiptRoutesApi.md#searchReceipts) | **GET** /statements/transaction | Search transaction statements |


<a id="searchAddressResolutionStatements"></a>
# **searchAddressResolutionStatements**
> ResolutionStatementPage searchAddressResolutionStatements(height, pageSize, pageNumber, offset, order)

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.ReceiptRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    ReceiptRoutesApi apiInstance = new ReceiptRoutesApi(defaultClient);
    String height = "height_example"; // String | Filter by block height.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      ResolutionStatementPage result = apiInstance.searchAddressResolutionStatements(height, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReceiptRoutesApi#searchAddressResolutionStatements");
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
| **height** | **String**| Filter by block height. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

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

<a id="searchMosaicResolutionStatements"></a>
# **searchMosaicResolutionStatements**
> ResolutionStatementPage searchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order)

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.ReceiptRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    ReceiptRoutesApi apiInstance = new ReceiptRoutesApi(defaultClient);
    String height = "height_example"; // String | Filter by block height.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      ResolutionStatementPage result = apiInstance.searchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReceiptRoutesApi#searchMosaicResolutionStatements");
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
| **height** | **String**| Filter by block height. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

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

<a id="searchReceipts"></a>
# **searchReceipts**
> TransactionStatementPage searchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order)

Search transaction statements

Gets an array of transaction statements.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.ReceiptRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    ReceiptRoutesApi apiInstance = new ReceiptRoutesApi(defaultClient);
    String height = "height_example"; // String | Filter by block height.
    String fromHeight = "fromHeight_example"; // String | Only blocks with height greater or equal than this one are returned.
    String toHeight = "toHeight_example"; // String | Only blocks with height smaller or equal than this one are returned.
    List<ReceiptTypeEnum> receiptType = Arrays.asList(); // List<ReceiptTypeEnum> | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``. 
    String recipientAddress = "recipientAddress_example"; // String | Filter by address of the account receiving the transaction.
    String senderAddress = "senderAddress_example"; // String | Filter by address sending mosaics.
    String targetAddress = "targetAddress_example"; // String | Filter by target address.
    String artifactId = "artifactId_example"; // String | Mosaic or namespace identifier
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      TransactionStatementPage result = apiInstance.searchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReceiptRoutesApi#searchReceipts");
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
| **height** | **String**| Filter by block height. | [optional] |
| **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **receiptType** | [**List&lt;ReceiptTypeEnum&gt;**](ReceiptTypeEnum.md)| Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;.  | [optional] |
| **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] |
| **senderAddress** | **String**| Filter by address sending mosaics. | [optional] |
| **targetAddress** | **String**| Filter by target address. | [optional] |
| **artifactId** | **String**| Mosaic or namespace identifier | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

### Return type

[**TransactionStatementPage**](TransactionStatementPage.md)

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

