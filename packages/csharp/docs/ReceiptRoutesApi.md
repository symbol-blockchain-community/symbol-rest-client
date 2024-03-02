# Org.OpenAPITools.Api.ReceiptRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**SearchAddressResolutionStatements**](ReceiptRoutesApi.md#searchaddressresolutionstatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements |
| [**SearchMosaicResolutionStatements**](ReceiptRoutesApi.md#searchmosaicresolutionstatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements |
| [**SearchReceipts**](ReceiptRoutesApi.md#searchreceipts) | **GET** /statements/transaction | Search transaction statements |

<a id="searchaddressresolutionstatements"></a>
# **SearchAddressResolutionStatements**
> ResolutionStatementPage SearchAddressResolutionStatements (string? height = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchAddressResolutionStatementsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new ReceiptRoutesApi(config);
            var height = "height_example";  // string? | Filter by block height. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Get receipts address resolution statements
                ResolutionStatementPage result = apiInstance.SearchAddressResolutionStatements(height, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReceiptRoutesApi.SearchAddressResolutionStatements: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchAddressResolutionStatementsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get receipts address resolution statements
    ApiResponse<ResolutionStatementPage> response = apiInstance.SearchAddressResolutionStatementsWithHttpInfo(height, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ReceiptRoutesApi.SearchAddressResolutionStatementsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string?** | Filter by block height. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="searchmosaicresolutionstatements"></a>
# **SearchMosaicResolutionStatements**
> ResolutionStatementPage SearchMosaicResolutionStatements (string? height = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchMosaicResolutionStatementsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new ReceiptRoutesApi(config);
            var height = "height_example";  // string? | Filter by block height. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Get receipts mosaic resolution statements
                ResolutionStatementPage result = apiInstance.SearchMosaicResolutionStatements(height, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReceiptRoutesApi.SearchMosaicResolutionStatements: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchMosaicResolutionStatementsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get receipts mosaic resolution statements
    ApiResponse<ResolutionStatementPage> response = apiInstance.SearchMosaicResolutionStatementsWithHttpInfo(height, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ReceiptRoutesApi.SearchMosaicResolutionStatementsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string?** | Filter by block height. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="searchreceipts"></a>
# **SearchReceipts**
> TransactionStatementPage SearchReceipts (string? height = null, string? fromHeight = null, string? toHeight = null, List<ReceiptTypeEnum>? receiptType = null, string? recipientAddress = null, string? senderAddress = null, string? targetAddress = null, string? artifactId = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search transaction statements

Gets an array of transaction statements.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchReceiptsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new ReceiptRoutesApi(config);
            var height = "height_example";  // string? | Filter by block height. (optional) 
            var fromHeight = "fromHeight_example";  // string? | Only blocks with height greater or equal than this one are returned. (optional) 
            var toHeight = "toHeight_example";  // string? | Only blocks with height smaller or equal than this one are returned. (optional) 
            var receiptType = new List<ReceiptTypeEnum>?(); // List<ReceiptTypeEnum>? | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``.  (optional) 
            var recipientAddress = "recipientAddress_example";  // string? | Filter by address of the account receiving the transaction. (optional) 
            var senderAddress = "senderAddress_example";  // string? | Filter by address sending mosaics. (optional) 
            var targetAddress = "targetAddress_example";  // string? | Filter by target address. (optional) 
            var artifactId = "artifactId_example";  // string? | Mosaic or namespace identifier (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search transaction statements
                TransactionStatementPage result = apiInstance.SearchReceipts(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReceiptRoutesApi.SearchReceipts: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchReceiptsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search transaction statements
    ApiResponse<TransactionStatementPage> response = apiInstance.SearchReceiptsWithHttpInfo(height, fromHeight, toHeight, receiptType, recipientAddress, senderAddress, targetAddress, artifactId, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ReceiptRoutesApi.SearchReceiptsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string?** | Filter by block height. | [optional]  |
| **fromHeight** | **string?** | Only blocks with height greater or equal than this one are returned. | [optional]  |
| **toHeight** | **string?** | Only blocks with height smaller or equal than this one are returned. | [optional]  |
| **receiptType** | [**List&lt;ReceiptTypeEnum&gt;?**](ReceiptTypeEnum.md) | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;.  | [optional]  |
| **recipientAddress** | **string?** | Filter by address of the account receiving the transaction. | [optional]  |
| **senderAddress** | **string?** | Filter by address sending mosaics. | [optional]  |
| **targetAddress** | **string?** | Filter by target address. | [optional]  |
| **artifactId** | **string?** | Mosaic or namespace identifier | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

