# SymbolRestClient.Api.NamespaceRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetAccountsNames**](NamespaceRoutesApi.md#getaccountsnames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds |
| [**GetMosaicsNames**](NamespaceRoutesApi.md#getmosaicsnames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics |
| [**GetNamespace**](NamespaceRoutesApi.md#getnamespace) | **GET** /namespaces/{namespaceId} | Get namespace information |
| [**GetNamespaceMerkle**](NamespaceRoutesApi.md#getnamespacemerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information |
| [**GetNamespacesNames**](NamespaceRoutesApi.md#getnamespacesnames) | **POST** /namespaces/names | Get readable names for a set of namespaces |
| [**SearchNamespaces**](NamespaceRoutesApi.md#searchnamespaces) | **GET** /namespaces | Search namespaces |

<a id="getaccountsnames"></a>
# **GetAccountsNames**
> AccountsNamesDTO GetAccountsNames (Addresses addresses)

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetAccountsNamesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new NamespaceRoutesApi(config);
            var addresses = new Addresses(); // Addresses | 

            try
            {
                // Get readable names for a set of accountIds
                AccountsNamesDTO result = apiInstance.GetAccountsNames(addresses);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling NamespaceRoutesApi.GetAccountsNames: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccountsNamesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get readable names for a set of accountIds
    ApiResponse<AccountsNamesDTO> response = apiInstance.GetAccountsNamesWithHttpInfo(addresses);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling NamespaceRoutesApi.GetAccountsNamesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **addresses** | [**Addresses**](Addresses.md) |  |  |

### Return type

[**AccountsNamesDTO**](AccountsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getmosaicsnames"></a>
# **GetMosaicsNames**
> MosaicsNamesDTO GetMosaicsNames (MosaicIds mosaicIds)

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetMosaicsNamesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new NamespaceRoutesApi(config);
            var mosaicIds = new MosaicIds(); // MosaicIds | 

            try
            {
                // Get readable names for a set of mosaics
                MosaicsNamesDTO result = apiInstance.GetMosaicsNames(mosaicIds);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling NamespaceRoutesApi.GetMosaicsNames: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMosaicsNamesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get readable names for a set of mosaics
    ApiResponse<MosaicsNamesDTO> response = apiInstance.GetMosaicsNamesWithHttpInfo(mosaicIds);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling NamespaceRoutesApi.GetMosaicsNamesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **mosaicIds** | [**MosaicIds**](MosaicIds.md) |  |  |

### Return type

[**MosaicsNamesDTO**](MosaicsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getnamespace"></a>
# **GetNamespace**
> NamespaceInfoDTO GetNamespace (string namespaceId)

Get namespace information

Gets the namespace for a given namespace identifier.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetNamespaceExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new NamespaceRoutesApi(config);
            var namespaceId = "namespaceId_example";  // string | Namespace identifier.

            try
            {
                // Get namespace information
                NamespaceInfoDTO result = apiInstance.GetNamespace(namespaceId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling NamespaceRoutesApi.GetNamespace: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetNamespaceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get namespace information
    ApiResponse<NamespaceInfoDTO> response = apiInstance.GetNamespaceWithHttpInfo(namespaceId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling NamespaceRoutesApi.GetNamespaceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **namespaceId** | **string** | Namespace identifier. |  |

### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

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

<a id="getnamespacemerkle"></a>
# **GetNamespaceMerkle**
> MerkleStateInfoDTO GetNamespaceMerkle (string namespaceId)

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetNamespaceMerkleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new NamespaceRoutesApi(config);
            var namespaceId = "namespaceId_example";  // string | Namespace identifier.

            try
            {
                // Get namespace merkle information
                MerkleStateInfoDTO result = apiInstance.GetNamespaceMerkle(namespaceId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling NamespaceRoutesApi.GetNamespaceMerkle: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetNamespaceMerkleWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get namespace merkle information
    ApiResponse<MerkleStateInfoDTO> response = apiInstance.GetNamespaceMerkleWithHttpInfo(namespaceId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling NamespaceRoutesApi.GetNamespaceMerkleWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **namespaceId** | **string** | Namespace identifier. |  |

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

<a id="getnamespacesnames"></a>
# **GetNamespacesNames**
> List&lt;NamespaceNameDTO&gt; GetNamespacesNames (NamespaceIds namespaceIds)

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetNamespacesNamesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new NamespaceRoutesApi(config);
            var namespaceIds = new NamespaceIds(); // NamespaceIds | 

            try
            {
                // Get readable names for a set of namespaces
                List<NamespaceNameDTO> result = apiInstance.GetNamespacesNames(namespaceIds);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling NamespaceRoutesApi.GetNamespacesNames: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetNamespacesNamesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get readable names for a set of namespaces
    ApiResponse<List<NamespaceNameDTO>> response = apiInstance.GetNamespacesNamesWithHttpInfo(namespaceIds);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling NamespaceRoutesApi.GetNamespacesNamesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **namespaceIds** | [**NamespaceIds**](NamespaceIds.md) |  |  |

### Return type

[**List&lt;NamespaceNameDTO&gt;**](NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="searchnamespaces"></a>
# **SearchNamespaces**
> NamespacePage SearchNamespaces (string? ownerAddress = null, NamespaceRegistrationTypeEnum? registrationType = null, string? level0 = null, AliasTypeEnum? aliasType = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search namespaces

Gets an array of namespaces.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class SearchNamespacesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new NamespaceRoutesApi(config);
            var ownerAddress = "ownerAddress_example";  // string? | Filter by owner address. (optional) 
            var registrationType = new NamespaceRegistrationTypeEnum?(); // NamespaceRegistrationTypeEnum? | Filter by registration type. (optional) 
            var level0 = "level0_example";  // string? | Filter by root namespace. (optional) 
            var aliasType = new AliasTypeEnum?(); // AliasTypeEnum? | Filter by alias type. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search namespaces
                NamespacePage result = apiInstance.SearchNamespaces(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling NamespaceRoutesApi.SearchNamespaces: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchNamespacesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search namespaces
    ApiResponse<NamespacePage> response = apiInstance.SearchNamespacesWithHttpInfo(ownerAddress, registrationType, level0, aliasType, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling NamespaceRoutesApi.SearchNamespacesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **ownerAddress** | **string?** | Filter by owner address. | [optional]  |
| **registrationType** | [**NamespaceRegistrationTypeEnum?**](NamespaceRegistrationTypeEnum?.md) | Filter by registration type. | [optional]  |
| **level0** | **string?** | Filter by root namespace. | [optional]  |
| **aliasType** | [**AliasTypeEnum?**](AliasTypeEnum?.md) | Filter by alias type. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

### Return type

[**NamespacePage**](NamespacePage.md)

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

