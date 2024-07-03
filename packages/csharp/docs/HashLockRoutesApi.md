# SymbolRestClient.Api.HashLockRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetHashLock**](HashLockRoutesApi.md#gethashlock) | **GET** /lock/hash/{hash} | Get hash lock information |
| [**GetHashLockMerkle**](HashLockRoutesApi.md#gethashlockmerkle) | **GET** /lock/hash/{hash}/merkle | Get hash lock merkle information |
| [**SearchHashLock**](HashLockRoutesApi.md#searchhashlock) | **GET** /lock/hash | Search hash lock entries |

<a id="gethashlock"></a>
# **GetHashLock**
> HashLockInfoDTO GetHashLock (string hash)

Get hash lock information

Gets the hash lock for a given hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetHashLockExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new HashLockRoutesApi(config);
            var hash = "hash_example";  // string | Filter by hash.

            try
            {
                // Get hash lock information
                HashLockInfoDTO result = apiInstance.GetHashLock(hash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling HashLockRoutesApi.GetHashLock: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetHashLockWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get hash lock information
    ApiResponse<HashLockInfoDTO> response = apiInstance.GetHashLockWithHttpInfo(hash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling HashLockRoutesApi.GetHashLockWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **hash** | **string** | Filter by hash. |  |

### Return type

[**HashLockInfoDTO**](HashLockInfoDTO.md)

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

<a id="gethashlockmerkle"></a>
# **GetHashLockMerkle**
> MerkleStateInfoDTO GetHashLockMerkle (string hash)

Get hash lock merkle information

Gets the hash lock merkle for a given hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetHashLockMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new HashLockRoutesApi(config);
            var hash = "hash_example";  // string | Filter by hash.

            try
            {
                // Get hash lock merkle information
                MerkleStateInfoDTO result = apiInstance.GetHashLockMerkle(hash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling HashLockRoutesApi.GetHashLockMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetHashLockMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get hash lock merkle information
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetHashLockMerkleWithHttpInfo(hash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling HashLockRoutesApi.GetHashLockMerkleWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **hash** | **string** | Filter by hash. |  |

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

<a id="searchhashlock"></a>
# **SearchHashLock**
> HashLockPage SearchHashLock (string? address = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search hash lock entries

Returns an array of hash locks.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class SearchHashLockExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new HashLockRoutesApi(config);
            var address = "address_example";  // string? | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search hash lock entries
                HashLockPage result = apiInstance.SearchHashLock(address, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling HashLockRoutesApi.SearchHashLock: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchHashLockWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search hash lock entries
    ApiResponse<HashLockPage> response = apiInstance.SearchHashLockWithHttpInfo(address, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling HashLockRoutesApi.SearchHashLockWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string?** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

### Return type

[**HashLockPage**](HashLockPage.md)

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

