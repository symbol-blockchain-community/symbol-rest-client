# Org.OpenAPITools.Api.MultisigRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetAccountMultisig**](MultisigRoutesApi.md#getaccountmultisig) | **GET** /account/{address}/multisig | Get multisig account information |
| [**GetAccountMultisigGraph**](MultisigRoutesApi.md#getaccountmultisiggraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information |
| [**GetAccountMultisigMerkle**](MultisigRoutesApi.md#getaccountmultisigmerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information |

<a id="getaccountmultisig"></a>
# **GetAccountMultisig**
> MultisigAccountInfoDTO GetAccountMultisig (string address)

Get multisig account information

Returns the multisig account information.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetAccountMultisigExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new MultisigRoutesApi(config);
            var address = "address_example";  // string | Account address.

            try
            {
                // Get multisig account information
                MultisigAccountInfoDTO result = apiInstance.GetAccountMultisig(address);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MultisigRoutesApi.GetAccountMultisig: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccountMultisigWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get multisig account information
    ApiResponse<MultisigAccountInfoDTO> response = apiInstance.GetAccountMultisigWithHttpInfo(address);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MultisigRoutesApi.GetAccountMultisigWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string** | Account address. |  |

### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

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

<a id="getaccountmultisiggraph"></a>
# **GetAccountMultisigGraph**
> List&lt;MultisigAccountGraphInfoDTO&gt; GetAccountMultisigGraph (string address)

Get multisig account graph information

Returns the multisig account graph.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetAccountMultisigGraphExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new MultisigRoutesApi(config);
            var address = "address_example";  // string | Account address.

            try
            {
                // Get multisig account graph information
                List<MultisigAccountGraphInfoDTO> result = apiInstance.GetAccountMultisigGraph(address);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MultisigRoutesApi.GetAccountMultisigGraph: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccountMultisigGraphWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get multisig account graph information
    ApiResponse<List<MultisigAccountGraphInfoDTO>> response = apiInstance.GetAccountMultisigGraphWithHttpInfo(address);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MultisigRoutesApi.GetAccountMultisigGraphWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string** | Account address. |  |

### Return type

[**List&lt;MultisigAccountGraphInfoDTO&gt;**](MultisigAccountGraphInfoDTO.md)

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

<a id="getaccountmultisigmerkle"></a>
# **GetAccountMultisigMerkle**
> MerkleStateInfoDTO GetAccountMultisigMerkle (string address)

Get multisig account merkle information

Returns the multisig account merkle information.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetAccountMultisigMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new MultisigRoutesApi(config);
            var address = "address_example";  // string | Account address.

            try
            {
                // Get multisig account merkle information
                MerkleStateInfoDTO result = apiInstance.GetAccountMultisigMerkle(address);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MultisigRoutesApi.GetAccountMultisigMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccountMultisigMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get multisig account merkle information
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetAccountMultisigMerkleWithHttpInfo(address);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MultisigRoutesApi.GetAccountMultisigMerkleWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string** | Account address. |  |

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

