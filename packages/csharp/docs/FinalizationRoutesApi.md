# SymbolRestClient.Api.FinalizationRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetFinalizationProofAtEpoch**](FinalizationRoutesApi.md#getfinalizationproofatepoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof |
| [**GetFinalizationProofAtHeight**](FinalizationRoutesApi.md#getfinalizationproofatheight) | **GET** /finalization/proof/height/{height} | Get finalization proof |

<a id="getfinalizationproofatepoch"></a>
# **GetFinalizationProofAtEpoch**
> FinalizationProofDTO GetFinalizationProofAtEpoch (long epoch)

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetFinalizationProofAtEpochExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new FinalizationRoutesApi(config);
            var epoch = 789L;  // long | Finalization epoch.

            try
            {
                // Get finalization proof
                FinalizationProofDTO result = apiInstance.GetFinalizationProofAtEpoch(epoch);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling FinalizationRoutesApi.GetFinalizationProofAtEpoch: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetFinalizationProofAtEpochWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get finalization proof
    ApiResponse<FinalizationProofDTO> response = apiInstance.GetFinalizationProofAtEpochWithHttpInfo(epoch);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling FinalizationRoutesApi.GetFinalizationProofAtEpochWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **epoch** | **long** | Finalization epoch. |  |

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

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

<a id="getfinalizationproofatheight"></a>
# **GetFinalizationProofAtHeight**
> FinalizationProofDTO GetFinalizationProofAtHeight (string height)

Get finalization proof

Gets finalization proof at the given height.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetFinalizationProofAtHeightExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new FinalizationRoutesApi(config);
            var height = "height_example";  // string | Block height.

            try
            {
                // Get finalization proof
                FinalizationProofDTO result = apiInstance.GetFinalizationProofAtHeight(height);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling FinalizationRoutesApi.GetFinalizationProofAtHeight: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetFinalizationProofAtHeightWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get finalization proof
    ApiResponse<FinalizationProofDTO> response = apiInstance.GetFinalizationProofAtHeightWithHttpInfo(height);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling FinalizationRoutesApi.GetFinalizationProofAtHeightWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string** | Block height. |  |

### Return type

[**FinalizationProofDTO**](FinalizationProofDTO.md)

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

