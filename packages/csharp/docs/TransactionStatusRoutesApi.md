# SymbolRestClient.Api.TransactionStatusRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetTransactionStatus**](TransactionStatusRoutesApi.md#gettransactionstatus) | **GET** /transactionStatus/{hash} | Get transaction status |
| [**GetTransactionStatuses**](TransactionStatusRoutesApi.md#gettransactionstatuses) | **POST** /transactionStatus | Get transaction statuses |

<a id="gettransactionstatus"></a>
# **GetTransactionStatus**
> TransactionStatusDTO GetTransactionStatus (string hash)

Get transaction status

Returns the transaction status for a given hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetTransactionStatusExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionStatusRoutesApi(config);
            var hash = "hash_example";  // string | Transaction hash.

            try
            {
                // Get transaction status
                TransactionStatusDTO result = apiInstance.GetTransactionStatus(hash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionStatusRoutesApi.GetTransactionStatus: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetTransactionStatusWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get transaction status
    ApiResponse<TransactionStatusDTO> response = apiInstance.GetTransactionStatusWithHttpInfo(hash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionStatusRoutesApi.GetTransactionStatusWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **hash** | **string** | Transaction hash. |  |

### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

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

<a id="gettransactionstatuses"></a>
# **GetTransactionStatuses**
> List&lt;TransactionStatusDTO&gt; GetTransactionStatuses (TransactionHashes transactionHashes)

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetTransactionStatusesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionStatusRoutesApi(config);
            var transactionHashes = new TransactionHashes(); // TransactionHashes | 

            try
            {
                // Get transaction statuses
                List<TransactionStatusDTO> result = apiInstance.GetTransactionStatuses(transactionHashes);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionStatusRoutesApi.GetTransactionStatuses: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetTransactionStatusesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get transaction statuses
    ApiResponse<List<TransactionStatusDTO>> response = apiInstance.GetTransactionStatusesWithHttpInfo(transactionHashes);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionStatusRoutesApi.GetTransactionStatusesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionHashes** | [**TransactionHashes**](TransactionHashes.md) |  |  |

### Return type

[**List&lt;TransactionStatusDTO&gt;**](TransactionStatusDTO.md)

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

