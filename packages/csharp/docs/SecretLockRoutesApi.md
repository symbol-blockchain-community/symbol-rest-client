# SymbolRestClient.Api.SecretLockRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetSecretLock**](SecretLockRoutesApi.md#getsecretlock) | **GET** /lock/secret/{compositeHash} | Get secret lock information |
| [**GetSecretLockMerkle**](SecretLockRoutesApi.md#getsecretlockmerkle) | **GET** /lock/secret/{compositeHash}/merkle | Get secret lock merkle information |
| [**SearchSecretLock**](SecretLockRoutesApi.md#searchsecretlock) | **GET** /lock/secret | Search secret lock entries |

<a id="getsecretlock"></a>
# **GetSecretLock**
> SecretLockInfoDTO GetSecretLock (string compositeHash)

Get secret lock information

Gets the hash lock for a given composite hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetSecretLockExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new SecretLockRoutesApi(config);
            var compositeHash = "compositeHash_example";  // string | Filter by composite hash.

            try
            {
                // Get secret lock information
                SecretLockInfoDTO result = apiInstance.GetSecretLock(compositeHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SecretLockRoutesApi.GetSecretLock: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSecretLockWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get secret lock information
    ApiResponse<SecretLockInfoDTO> response = apiInstance.GetSecretLockWithHttpInfo(compositeHash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling SecretLockRoutesApi.GetSecretLockWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **compositeHash** | **string** | Filter by composite hash. |  |

### Return type

[**SecretLockInfoDTO**](SecretLockInfoDTO.md)

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

<a id="getsecretlockmerkle"></a>
# **GetSecretLockMerkle**
> MerkleStateInfoDTO GetSecretLockMerkle (string compositeHash)

Get secret lock merkle information

Gets the hash lock merkle for a given composite hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetSecretLockMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new SecretLockRoutesApi(config);
            var compositeHash = "compositeHash_example";  // string | Filter by composite hash.

            try
            {
                // Get secret lock merkle information
                MerkleStateInfoDTO result = apiInstance.GetSecretLockMerkle(compositeHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SecretLockRoutesApi.GetSecretLockMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSecretLockMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get secret lock merkle information
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetSecretLockMerkleWithHttpInfo(compositeHash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling SecretLockRoutesApi.GetSecretLockMerkleWithHttpInfo: " + e.Message);
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

<a id="searchsecretlock"></a>
# **SearchSecretLock**
> SecretLockPage SearchSecretLock (string? address = null, string? secret = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search secret lock entries

Returns an array of secret locks.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class SearchSecretLockExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new SecretLockRoutesApi(config);
            var address = "address_example";  // string? | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional) 
            var secret = "secret_example";  // string? | Filter by secret. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search secret lock entries
                SecretLockPage result = apiInstance.SearchSecretLock(address, secret, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SecretLockRoutesApi.SearchSecretLock: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchSecretLockWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search secret lock entries
    ApiResponse<SecretLockPage> response = apiInstance.SearchSecretLockWithHttpInfo(address, secret, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling SecretLockRoutesApi.SearchSecretLockWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string?** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]  |
| **secret** | **string?** | Filter by secret. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

### Return type

[**SecretLockPage**](SecretLockPage.md)

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

