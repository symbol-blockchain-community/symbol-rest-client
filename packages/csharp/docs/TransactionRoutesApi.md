# Org.OpenAPITools.Api.TransactionRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AnnounceCosignatureTransaction**](TransactionRoutesApi.md#announcecosignaturetransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction |
| [**AnnouncePartialTransaction**](TransactionRoutesApi.md#announcepartialtransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction |
| [**AnnounceTransaction**](TransactionRoutesApi.md#announcetransaction) | **PUT** /transactions | Announce a new transaction |
| [**GetConfirmedTransaction**](TransactionRoutesApi.md#getconfirmedtransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information |
| [**GetConfirmedTransactions**](TransactionRoutesApi.md#getconfirmedtransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information |
| [**GetPartialTransaction**](TransactionRoutesApi.md#getpartialtransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information |
| [**GetPartialTransactions**](TransactionRoutesApi.md#getpartialtransactions) | **POST** /transactions/partial | Get partial trasactions information |
| [**GetUnconfirmedTransaction**](TransactionRoutesApi.md#getunconfirmedtransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information |
| [**GetUnconfirmedTransactions**](TransactionRoutesApi.md#getunconfirmedtransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information |
| [**SearchConfirmedTransactions**](TransactionRoutesApi.md#searchconfirmedtransactions) | **GET** /transactions/confirmed | Search confirmed transactions |
| [**SearchPartialTransactions**](TransactionRoutesApi.md#searchpartialtransactions) | **GET** /transactions/partial | Search partial transactions |
| [**SearchUnconfirmedTransactions**](TransactionRoutesApi.md#searchunconfirmedtransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions |

<a id="announcecosignaturetransaction"></a>
# **AnnounceCosignatureTransaction**
> AnnounceTransactionInfoDTO AnnounceCosignatureTransaction (Cosignature cosignature)

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class AnnounceCosignatureTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var cosignature = new Cosignature(); // Cosignature | 

            try
            {
                // Announce a cosignature transaction
                AnnounceTransactionInfoDTO result = apiInstance.AnnounceCosignatureTransaction(cosignature);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.AnnounceCosignatureTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the AnnounceCosignatureTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Announce a cosignature transaction
    ApiResponse<AnnounceTransactionInfoDTO> response = apiInstance.AnnounceCosignatureTransactionWithHttpInfo(cosignature);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.AnnounceCosignatureTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **cosignature** | [**Cosignature**](Cosignature.md) |  |  |

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="announcepartialtransaction"></a>
# **AnnouncePartialTransaction**
> AnnounceTransactionInfoDTO AnnouncePartialTransaction (TransactionPayload transactionPayload)

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class AnnouncePartialTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionPayload = new TransactionPayload(); // TransactionPayload | 

            try
            {
                // Announce an aggregate bonded transaction
                AnnounceTransactionInfoDTO result = apiInstance.AnnouncePartialTransaction(transactionPayload);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.AnnouncePartialTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the AnnouncePartialTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Announce an aggregate bonded transaction
    ApiResponse<AnnounceTransactionInfoDTO> response = apiInstance.AnnouncePartialTransactionWithHttpInfo(transactionPayload);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.AnnouncePartialTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionPayload** | [**TransactionPayload**](TransactionPayload.md) |  |  |

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="announcetransaction"></a>
# **AnnounceTransaction**
> AnnounceTransactionInfoDTO AnnounceTransaction (TransactionPayload transactionPayload)

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class AnnounceTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionPayload = new TransactionPayload(); // TransactionPayload | 

            try
            {
                // Announce a new transaction
                AnnounceTransactionInfoDTO result = apiInstance.AnnounceTransaction(transactionPayload);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.AnnounceTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the AnnounceTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Announce a new transaction
    ApiResponse<AnnounceTransactionInfoDTO> response = apiInstance.AnnounceTransactionWithHttpInfo(transactionPayload);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.AnnounceTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionPayload** | [**TransactionPayload**](TransactionPayload.md) |  |  |

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | success |  -  |
| **400** | InvalidContent |  -  |
| **409** | InvalidArgument |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getconfirmedtransaction"></a>
# **GetConfirmedTransaction**
> TransactionInfoDTO GetConfirmedTransaction (string transactionId)

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetConfirmedTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionId = "transactionId_example";  // string | Transaction id or hash.

            try
            {
                // Get confirmed transaction information
                TransactionInfoDTO result = apiInstance.GetConfirmedTransaction(transactionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.GetConfirmedTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetConfirmedTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get confirmed transaction information
    ApiResponse<TransactionInfoDTO> response = apiInstance.GetConfirmedTransactionWithHttpInfo(transactionId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.GetConfirmedTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionId** | **string** | Transaction id or hash. |  |

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

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

<a id="getconfirmedtransactions"></a>
# **GetConfirmedTransactions**
> List&lt;TransactionInfoDTO&gt; GetConfirmedTransactions (TransactionIds transactionIds)

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetConfirmedTransactionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionIds = new TransactionIds(); // TransactionIds | 

            try
            {
                // Get confirmed trasactions information
                List<TransactionInfoDTO> result = apiInstance.GetConfirmedTransactions(transactionIds);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.GetConfirmedTransactions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetConfirmedTransactionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get confirmed trasactions information
    ApiResponse<List<TransactionInfoDTO>> response = apiInstance.GetConfirmedTransactionsWithHttpInfo(transactionIds);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.GetConfirmedTransactionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionIds** | [**TransactionIds**](TransactionIds.md) |  |  |

### Return type

[**List&lt;TransactionInfoDTO&gt;**](TransactionInfoDTO.md)

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

<a id="getpartialtransaction"></a>
# **GetPartialTransaction**
> TransactionInfoDTO GetPartialTransaction (string transactionId)

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetPartialTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionId = "transactionId_example";  // string | Transaction id or hash.

            try
            {
                // Get partial transaction information
                TransactionInfoDTO result = apiInstance.GetPartialTransaction(transactionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.GetPartialTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetPartialTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get partial transaction information
    ApiResponse<TransactionInfoDTO> response = apiInstance.GetPartialTransactionWithHttpInfo(transactionId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.GetPartialTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionId** | **string** | Transaction id or hash. |  |

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

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

<a id="getpartialtransactions"></a>
# **GetPartialTransactions**
> List&lt;TransactionInfoDTO&gt; GetPartialTransactions (TransactionIds transactionIds)

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetPartialTransactionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionIds = new TransactionIds(); // TransactionIds | 

            try
            {
                // Get partial trasactions information
                List<TransactionInfoDTO> result = apiInstance.GetPartialTransactions(transactionIds);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.GetPartialTransactions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetPartialTransactionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get partial trasactions information
    ApiResponse<List<TransactionInfoDTO>> response = apiInstance.GetPartialTransactionsWithHttpInfo(transactionIds);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.GetPartialTransactionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionIds** | [**TransactionIds**](TransactionIds.md) |  |  |

### Return type

[**List&lt;TransactionInfoDTO&gt;**](TransactionInfoDTO.md)

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

<a id="getunconfirmedtransaction"></a>
# **GetUnconfirmedTransaction**
> TransactionInfoDTO GetUnconfirmedTransaction (string transactionId)

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetUnconfirmedTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionId = "transactionId_example";  // string | Transaction id or hash.

            try
            {
                // Get unconfirmed transaction information
                TransactionInfoDTO result = apiInstance.GetUnconfirmedTransaction(transactionId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.GetUnconfirmedTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetUnconfirmedTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get unconfirmed transaction information
    ApiResponse<TransactionInfoDTO> response = apiInstance.GetUnconfirmedTransactionWithHttpInfo(transactionId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.GetUnconfirmedTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionId** | **string** | Transaction id or hash. |  |

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

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

<a id="getunconfirmedtransactions"></a>
# **GetUnconfirmedTransactions**
> List&lt;TransactionInfoDTO&gt; GetUnconfirmedTransactions (TransactionIds transactionIds)

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GetUnconfirmedTransactionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var transactionIds = new TransactionIds(); // TransactionIds | 

            try
            {
                // Get unconfirmed trasactions information
                List<TransactionInfoDTO> result = apiInstance.GetUnconfirmedTransactions(transactionIds);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.GetUnconfirmedTransactions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetUnconfirmedTransactionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get unconfirmed trasactions information
    ApiResponse<List<TransactionInfoDTO>> response = apiInstance.GetUnconfirmedTransactionsWithHttpInfo(transactionIds);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.GetUnconfirmedTransactionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **transactionIds** | [**TransactionIds**](TransactionIds.md) |  |  |

### Return type

[**List&lt;TransactionInfoDTO&gt;**](TransactionInfoDTO.md)

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

<a id="searchconfirmedtransactions"></a>
# **SearchConfirmedTransactions**
> TransactionPage SearchConfirmedTransactions (string? address = null, string? recipientAddress = null, string? signerPublicKey = null, string? height = null, string? fromHeight = null, string? toHeight = null, string? fromTransferAmount = null, string? toTransferAmount = null, List<TransactionTypeEnum>? type = null, bool? embedded = null, string? transferMosaicId = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchConfirmedTransactionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var address = "address_example";  // string? | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional) 
            var recipientAddress = "recipientAddress_example";  // string? | Filter by address of the account receiving the transaction. (optional) 
            var signerPublicKey = "signerPublicKey_example";  // string? | Filter by public key of the account signing the entity. (optional) 
            var height = "height_example";  // string? | Filter by block height. (optional) 
            var fromHeight = "fromHeight_example";  // string? | Only blocks with height greater or equal than this one are returned. (optional) 
            var toHeight = "toHeight_example";  // string? | Only blocks with height smaller or equal than this one are returned. (optional) 
            var fromTransferAmount = "fromTransferAmount_example";  // string? | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional) 
            var toTransferAmount = "toTransferAmount_example";  // string? | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional) 
            var type = new List<TransactionTypeEnum>?(); // List<TransactionTypeEnum>? | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional) 
            var embedded = false;  // bool? | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional)  (default to false)
            var transferMosaicId = "transferMosaicId_example";  // string? | Filters transactions involving a specific ``mosaicId``. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search confirmed transactions
                TransactionPage result = apiInstance.SearchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.SearchConfirmedTransactions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchConfirmedTransactionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search confirmed transactions
    ApiResponse<TransactionPage> response = apiInstance.SearchConfirmedTransactionsWithHttpInfo(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.SearchConfirmedTransactionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string?** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]  |
| **recipientAddress** | **string?** | Filter by address of the account receiving the transaction. | [optional]  |
| **signerPublicKey** | **string?** | Filter by public key of the account signing the entity. | [optional]  |
| **height** | **string?** | Filter by block height. | [optional]  |
| **fromHeight** | **string?** | Only blocks with height greater or equal than this one are returned. | [optional]  |
| **toHeight** | **string?** | Only blocks with height smaller or equal than this one are returned. | [optional]  |
| **fromTransferAmount** | **string?** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional]  |
| **toTransferAmount** | **string?** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional]  |
| **type** | [**List&lt;TransactionTypeEnum&gt;?**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional]  |
| **embedded** | **bool?** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false] |
| **transferMosaicId** | **string?** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

### Return type

[**TransactionPage**](TransactionPage.md)

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

<a id="searchpartialtransactions"></a>
# **SearchPartialTransactions**
> TransactionPage SearchPartialTransactions (string? address = null, string? recipientAddress = null, string? signerPublicKey = null, string? height = null, string? fromHeight = null, string? toHeight = null, string? fromTransferAmount = null, string? toTransferAmount = null, List<TransactionTypeEnum>? type = null, bool? embedded = null, string? transferMosaicId = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search partial transactions

Returns an array of partial transactions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchPartialTransactionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var address = "address_example";  // string? | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional) 
            var recipientAddress = "recipientAddress_example";  // string? | Filter by address of the account receiving the transaction. (optional) 
            var signerPublicKey = "signerPublicKey_example";  // string? | Filter by public key of the account signing the entity. (optional) 
            var height = "height_example";  // string? | Filter by block height. (optional) 
            var fromHeight = "fromHeight_example";  // string? | Only blocks with height greater or equal than this one are returned. (optional) 
            var toHeight = "toHeight_example";  // string? | Only blocks with height smaller or equal than this one are returned. (optional) 
            var fromTransferAmount = "fromTransferAmount_example";  // string? | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional) 
            var toTransferAmount = "toTransferAmount_example";  // string? | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional) 
            var type = new List<TransactionTypeEnum>?(); // List<TransactionTypeEnum>? | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional) 
            var embedded = false;  // bool? | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional)  (default to false)
            var transferMosaicId = "transferMosaicId_example";  // string? | Filters transactions involving a specific ``mosaicId``. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search partial transactions
                TransactionPage result = apiInstance.SearchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.SearchPartialTransactions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchPartialTransactionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search partial transactions
    ApiResponse<TransactionPage> response = apiInstance.SearchPartialTransactionsWithHttpInfo(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.SearchPartialTransactionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string?** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]  |
| **recipientAddress** | **string?** | Filter by address of the account receiving the transaction. | [optional]  |
| **signerPublicKey** | **string?** | Filter by public key of the account signing the entity. | [optional]  |
| **height** | **string?** | Filter by block height. | [optional]  |
| **fromHeight** | **string?** | Only blocks with height greater or equal than this one are returned. | [optional]  |
| **toHeight** | **string?** | Only blocks with height smaller or equal than this one are returned. | [optional]  |
| **fromTransferAmount** | **string?** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional]  |
| **toTransferAmount** | **string?** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional]  |
| **type** | [**List&lt;TransactionTypeEnum&gt;?**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional]  |
| **embedded** | **bool?** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false] |
| **transferMosaicId** | **string?** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

### Return type

[**TransactionPage**](TransactionPage.md)

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

<a id="searchunconfirmedtransactions"></a>
# **SearchUnconfirmedTransactions**
> TransactionPage SearchUnconfirmedTransactions (string? address = null, string? recipientAddress = null, string? signerPublicKey = null, string? height = null, string? fromHeight = null, string? toHeight = null, string? fromTransferAmount = null, string? toTransferAmount = null, List<TransactionTypeEnum>? type = null, bool? embedded = null, string? transferMosaicId = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null)

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SearchUnconfirmedTransactionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new TransactionRoutesApi(config);
            var address = "address_example";  // string? | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional) 
            var recipientAddress = "recipientAddress_example";  // string? | Filter by address of the account receiving the transaction. (optional) 
            var signerPublicKey = "signerPublicKey_example";  // string? | Filter by public key of the account signing the entity. (optional) 
            var height = "height_example";  // string? | Filter by block height. (optional) 
            var fromHeight = "fromHeight_example";  // string? | Only blocks with height greater or equal than this one are returned. (optional) 
            var toHeight = "toHeight_example";  // string? | Only blocks with height smaller or equal than this one are returned. (optional) 
            var fromTransferAmount = "fromTransferAmount_example";  // string? | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional) 
            var toTransferAmount = "toTransferAmount_example";  // string? | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional) 
            var type = new List<TransactionTypeEnum>?(); // List<TransactionTypeEnum>? | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional) 
            var embedded = false;  // bool? | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional)  (default to false)
            var transferMosaicId = "transferMosaicId_example";  // string? | Filters transactions involving a specific ``mosaicId``. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 

            try
            {
                // Search unconfirmed transactions
                TransactionPage result = apiInstance.SearchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TransactionRoutesApi.SearchUnconfirmedTransactions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchUnconfirmedTransactionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search unconfirmed transactions
    ApiResponse<TransactionPage> response = apiInstance.SearchUnconfirmedTransactionsWithHttpInfo(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TransactionRoutesApi.SearchUnconfirmedTransactionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **address** | **string?** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]  |
| **recipientAddress** | **string?** | Filter by address of the account receiving the transaction. | [optional]  |
| **signerPublicKey** | **string?** | Filter by public key of the account signing the entity. | [optional]  |
| **height** | **string?** | Filter by block height. | [optional]  |
| **fromHeight** | **string?** | Only blocks with height greater or equal than this one are returned. | [optional]  |
| **toHeight** | **string?** | Only blocks with height smaller or equal than this one are returned. | [optional]  |
| **fromTransferAmount** | **string?** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional]  |
| **toTransferAmount** | **string?** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional]  |
| **type** | [**List&lt;TransactionTypeEnum&gt;?**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional]  |
| **embedded** | **bool?** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false] |
| **transferMosaicId** | **string?** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |

### Return type

[**TransactionPage**](TransactionPage.md)

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

