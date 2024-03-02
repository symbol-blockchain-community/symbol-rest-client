# Org.OpenAPITools.Api.RestrictionMosaicRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetMosaicRestrictions**](RestrictionMosaicRoutesApi.md#getmosaicrestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions |
| [**GetMosaicRestrictionsMerkle**](RestrictionMosaicRoutesApi.md#getmosaicrestrictionsmerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle |
| [**SearchMosaicRestrictions**](RestrictionMosaicRoutesApi.md#searchmosaicrestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions |

<a id="getmosaicrestrictions"></a>
# **GetMosaicRestrictions**
> MosaicRestrictionDTO GetMosaicRestrictions (string compositeHash)

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetMosaicRestrictionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new RestrictionMosaicRoutesApi(config);
            var compositeHash = "compositeHash_example";  // string | Filter by composite hash.

            try
            {
                // Get the mosaic restrictions
                MosaicRestrictionDTO result = apiInstance.GetMosaicRestrictions(compositeHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RestrictionMosaicRoutesApi.GetMosaicRestrictions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMosaicRestrictionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get the mosaic restrictions
    ApiResponse<MosaicRestrictionDTO> response = apiInstance.GetMosaicRestrictionsWithHttpInfo(compositeHash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RestrictionMosaicRoutesApi.GetMosaicRestrictionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **compositeHash** | **string** | Filter by composite hash. |  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getmosaicrestrictionsmerkle"></a>
# **GetMosaicRestrictionsMerkle**
> MerkleStateInfoDTO GetMosaicRestrictionsMerkle (string compositeHash)

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetMosaicRestrictionsMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new RestrictionMosaicRoutesApi(config);
            var compositeHash = "compositeHash_example";  // string | Filter by composite hash.

            try
            {
                // Get the mosaic restrictions merkle
                MerkleStateInfoDTO result = apiInstance.GetMosaicRestrictionsMerkle(compositeHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RestrictionMosaicRoutesApi.GetMosaicRestrictionsMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMosaicRestrictionsMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get the mosaic restrictions merkle
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetMosaicRestrictionsMerkleWithHttpInfo(compositeHash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RestrictionMosaicRoutesApi.GetMosaicRestrictionsMerkleWithHttpInfo: " + e.Message);
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
| **404** | ResourceNotFound |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="searchmosaicrestrictions"></a>
# **SearchMosaicRestrictions**
> MosaicRestrictionsPage SearchMosaicRestrictions (string? mosaicId = null, MosaicRestrictionEntryTypeEnum? entryType = null, string? targetAddress = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchMosaicRestrictionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new RestrictionMosaicRoutesApi(config);
            var mosaicId = "mosaicId_example";  // string? | Filter by mosaic identifier. (optional) 
            var entryType = new MosaicRestrictionEntryTypeEnum?(); // MosaicRestrictionEntryTypeEnum? | Filter by entry type. (optional) 
            var targetAddress = "targetAddress_example";  // string? | Filter by target address. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search mosaic restrictions
                MosaicRestrictionsPage result = apiInstance.SearchMosaicRestrictions(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RestrictionMosaicRoutesApi.SearchMosaicRestrictions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchMosaicRestrictionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search mosaic restrictions
    ApiResponse<MosaicRestrictionsPage> response = apiInstance.SearchMosaicRestrictionsWithHttpInfo(mosaicId, entryType, targetAddress, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RestrictionMosaicRoutesApi.SearchMosaicRestrictionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **mosaicId** | **string?** | Filter by mosaic identifier. | [optional]  |
| **entryType** | [**MosaicRestrictionEntryTypeEnum?**](MosaicRestrictionEntryTypeEnum?.md) | Filter by entry type. | [optional]  |
| **targetAddress** | **string?** | Filter by target address. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

