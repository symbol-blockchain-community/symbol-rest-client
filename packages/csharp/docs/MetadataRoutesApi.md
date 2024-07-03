# SymbolRestClient.Api.MetadataRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetMetadata**](MetadataRoutesApi.md#getmetadata) | **GET** /metadata/{compositeHash} | Get metadata information |
| [**GetMetadataMerkle**](MetadataRoutesApi.md#getmetadatamerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information |
| [**SearchMetadataEntries**](MetadataRoutesApi.md#searchmetadataentries) | **GET** /metadata | Search metadata entries |

<a id="getmetadata"></a>
# **GetMetadata**
> MetadataInfoDTO GetMetadata (string compositeHash)

Get metadata information

Gets the metadata for a given composite hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetMetadataExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new MetadataRoutesApi(config);
            var compositeHash = "compositeHash_example";  // string | Filter by composite hash.

            try
            {
                // Get metadata information
                MetadataInfoDTO result = apiInstance.GetMetadata(compositeHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataRoutesApi.GetMetadata: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMetadataWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get metadata information
    ApiResponse<MetadataInfoDTO> response = apiInstance.GetMetadataWithHttpInfo(compositeHash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataRoutesApi.GetMetadataWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **compositeHash** | **string** | Filter by composite hash. |  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getmetadatamerkle"></a>
# **GetMetadataMerkle**
> MerkleStateInfoDTO GetMetadataMerkle (string compositeHash)

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetMetadataMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new MetadataRoutesApi(config);
            var compositeHash = "compositeHash_example";  // string | Filter by composite hash.

            try
            {
                // Get metadata merkle information
                MerkleStateInfoDTO result = apiInstance.GetMetadataMerkle(compositeHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataRoutesApi.GetMetadataMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMetadataMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get metadata merkle information
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetMetadataMerkleWithHttpInfo(compositeHash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataRoutesApi.GetMetadataMerkleWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **compositeHash** | **string** | Filter by composite hash. |  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="searchmetadataentries"></a>
# **SearchMetadataEntries**
> MetadataPage SearchMetadataEntries (string? sourceAddress = null, string? targetAddress = null, string? scopedMetadataKey = null, string? targetId = null, MetadataTypeEnum? metadataType = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search metadata entries

Returns an array of metadata.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class SearchMetadataEntriesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new MetadataRoutesApi(config);
            var sourceAddress = "sourceAddress_example";  // string? | Filter by address sending the metadata entry. (optional) 
            var targetAddress = "targetAddress_example";  // string? | Filter by target address. (optional) 
            var scopedMetadataKey = "scopedMetadataKey_example";  // string? | Filter by metadata key. (optional) 
            var targetId = 0DC67FBE1CAD29E3;  // string? | Filter by namespace or mosaic id. (optional) 
            var metadataType = new MetadataTypeEnum?(); // MetadataTypeEnum? | Filter by metadata type. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search metadata entries
                MetadataPage result = apiInstance.SearchMetadataEntries(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataRoutesApi.SearchMetadataEntries: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchMetadataEntriesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search metadata entries
    ApiResponse<MetadataPage> response = apiInstance.SearchMetadataEntriesWithHttpInfo(sourceAddress, targetAddress, scopedMetadataKey, targetId, metadataType, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataRoutesApi.SearchMetadataEntriesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **sourceAddress** | **string?** | Filter by address sending the metadata entry. | [optional]  |
| **targetAddress** | **string?** | Filter by target address. | [optional]  |
| **scopedMetadataKey** | **string?** | Filter by metadata key. | [optional]  |
| **targetId** | **string?** | Filter by namespace or mosaic id. | [optional]  |
| **metadataType** | [**MetadataTypeEnum?**](MetadataTypeEnum?.md) | Filter by metadata type. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

