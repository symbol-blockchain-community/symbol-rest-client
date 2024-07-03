# SymbolRestClient.Api.RestrictionAccountRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetAccountRestrictions**](RestrictionAccountRoutesApi.md#getaccountrestrictions) | **GET** /restrictions/account/{address} | Get the account restrictions |
| [**GetAccountRestrictionsMerkle**](RestrictionAccountRoutesApi.md#getaccountrestrictionsmerkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle |
| [**SearchAccountRestrictions**](RestrictionAccountRoutesApi.md#searchaccountrestrictions) | **GET** /restrictions/account | Search account restrictions |

<a id="getaccountrestrictions"></a>
# **GetAccountRestrictions**
> AccountRestrictionsInfoDTO GetAccountRestrictions (string address)

Get the account restrictions

Returns the account restrictions for a given address.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetAccountRestrictionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new RestrictionAccountRoutesApi(config);
            var address = "address_example";  // string | Account address.

            try
            {
                // Get the account restrictions
                AccountRestrictionsInfoDTO result = apiInstance.GetAccountRestrictions(address);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RestrictionAccountRoutesApi.GetAccountRestrictions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccountRestrictionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get the account restrictions
    ApiResponse<AccountRestrictionsInfoDTO> response = apiInstance.GetAccountRestrictionsWithHttpInfo(address);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RestrictionAccountRoutesApi.GetAccountRestrictionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string** | Account address. |  |

### Return type

[**AccountRestrictionsInfoDTO**](AccountRestrictionsInfoDTO.md)

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

<a id="getaccountrestrictionsmerkle"></a>
# **GetAccountRestrictionsMerkle**
> MerkleStateInfoDTO GetAccountRestrictionsMerkle (string address)

Get the account restrictions merkle

Returns the account restrictions merkle for a given address.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetAccountRestrictionsMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new RestrictionAccountRoutesApi(config);
            var address = "address_example";  // string | Account address.

            try
            {
                // Get the account restrictions merkle
                MerkleStateInfoDTO result = apiInstance.GetAccountRestrictionsMerkle(address);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RestrictionAccountRoutesApi.GetAccountRestrictionsMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccountRestrictionsMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get the account restrictions merkle
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetAccountRestrictionsMerkleWithHttpInfo(address);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RestrictionAccountRoutesApi.GetAccountRestrictionsMerkleWithHttpInfo: " + e.Message);
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

<a id="searchaccountrestrictions"></a>
# **SearchAccountRestrictions**
> AccountRestrictionsPage SearchAccountRestrictions (string? address = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search account restrictions

Returns an array of account restrictions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class SearchAccountRestrictionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new RestrictionAccountRoutesApi(config);
            var address = "address_example";  // string? | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search account restrictions
                AccountRestrictionsPage result = apiInstance.SearchAccountRestrictions(address, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling RestrictionAccountRoutesApi.SearchAccountRestrictions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchAccountRestrictionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search account restrictions
    ApiResponse<AccountRestrictionsPage> response = apiInstance.SearchAccountRestrictionsWithHttpInfo(address, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling RestrictionAccountRoutesApi.SearchAccountRestrictionsWithHttpInfo: " + e.Message);
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

[**AccountRestrictionsPage**](AccountRestrictionsPage.md)

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

