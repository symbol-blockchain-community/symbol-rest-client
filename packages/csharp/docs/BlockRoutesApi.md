# SymbolRestClient.Api.BlockRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetBlockByHeight**](BlockRoutesApi.md#getblockbyheight) | **GET** /blocks/{height} | Get block information |
| [**GetMerkleReceipts**](BlockRoutesApi.md#getmerklereceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block |
| [**GetMerkleTransaction**](BlockRoutesApi.md#getmerkletransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block |
| [**SearchBlocks**](BlockRoutesApi.md#searchblocks) | **GET** /blocks | Search blocks |

<a id="getblockbyheight"></a>
# **GetBlockByHeight**
> BlockInfoDTO GetBlockByHeight (string height)

Get block information

Gets a block from the chain that has the given height.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetBlockByHeightExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new BlockRoutesApi(config);
            var height = "height_example";  // string | Block height.

            try
            {
                // Get block information
                BlockInfoDTO result = apiInstance.GetBlockByHeight(height);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling BlockRoutesApi.GetBlockByHeight: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetBlockByHeightWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get block information
    ApiResponse<BlockInfoDTO> response = apiInstance.GetBlockByHeightWithHttpInfo(height);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling BlockRoutesApi.GetBlockByHeightWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string** | Block height. |  |

### Return type

[**BlockInfoDTO**](BlockInfoDTO.md)

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

<a id="getmerklereceipts"></a>
# **GetMerkleReceipts**
> MerkleProofInfoDTO GetMerkleReceipts (string height, string hash)

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetMerkleReceiptsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new BlockRoutesApi(config);
            var height = "height_example";  // string | Block height.
            var hash = "hash_example";  // string | Receipt hash.

            try
            {
                // Get the merkle path for a given a receipt statement hash and block
                MerkleProofInfoDTO result = apiInstance.GetMerkleReceipts(height, hash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling BlockRoutesApi.GetMerkleReceipts: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMerkleReceiptsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get the merkle path for a given a receipt statement hash and block
    ApiResponse<MerkleProofInfoDTO> response = apiInstance.GetMerkleReceiptsWithHttpInfo(height, hash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling BlockRoutesApi.GetMerkleReceiptsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string** | Block height. |  |
| **hash** | **string** | Receipt hash. |  |

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

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

<a id="getmerkletransaction"></a>
# **GetMerkleTransaction**
> MerkleProofInfoDTO GetMerkleTransaction (string height, string hash)

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class GetMerkleTransactionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new BlockRoutesApi(config);
            var height = "height_example";  // string | Block height.
            var hash = "hash_example";  // string | Transaction hash.

            try
            {
                // Get the merkle path for a given a transaction and block
                MerkleProofInfoDTO result = apiInstance.GetMerkleTransaction(height, hash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling BlockRoutesApi.GetMerkleTransaction: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetMerkleTransactionWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get the merkle path for a given a transaction and block
    ApiResponse<MerkleProofInfoDTO> response = apiInstance.GetMerkleTransactionWithHttpInfo(height, hash);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling BlockRoutesApi.GetMerkleTransactionWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **height** | **string** | Block height. |  |
| **hash** | **string** | Transaction hash. |  |

### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

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

<a id="searchblocks"></a>
# **SearchBlocks**
> BlockPage SearchBlocks (string? signerPublicKey = null, string? beneficiaryAddress = null, int? pageSize = null, int? pageNumber = null, string? offset = null, Order? order = null, BlockOrderByEnum? orderBy = null)

Search blocks

Gets an array of bocks.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using SymbolRestClient.Api;
using SymbolRestClient.Client;
using SymbolRestClient.Model;

namespace Example
{
    public class SearchBlocksExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost:3000";
            var apiInstance = new BlockRoutesApi(config);
            var signerPublicKey = "signerPublicKey_example";  // string? | Filter by public key of the account signing the entity. (optional) 
            var beneficiaryAddress = "beneficiaryAddress_example";  // string? | Filter by beneficiary address. (optional) 
            var pageSize = 10;  // int? | Select the number of entries to return. (optional)  (default to 10)
            var pageNumber = 1;  // int? | Filter by page number. (optional)  (default to 1)
            var offset = "offset_example";  // string? | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional) 
            var order = new Order?(); // Order? | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) 
            var orderBy = new BlockOrderByEnum?(); // BlockOrderByEnum? | Sort responses by the property set.  (optional) 

            try
            {
                // Search blocks
                BlockPage result = apiInstance.SearchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling BlockRoutesApi.SearchBlocks: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SearchBlocksWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Search blocks
    ApiResponse<BlockPage> response = apiInstance.SearchBlocksWithHttpInfo(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling BlockRoutesApi.SearchBlocksWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **signerPublicKey** | **string?** | Filter by public key of the account signing the entity. | [optional]  |
| **beneficiaryAddress** | **string?** | Filter by beneficiary address. | [optional]  |
| **pageSize** | **int?** | Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **int?** | Filter by page number. | [optional] [default to 1] |
| **offset** | **string?** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]  |
| **order** | [**Order?**](Order?.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional]  |
| **orderBy** | [**BlockOrderByEnum?**](BlockOrderByEnum?.md) | Sort responses by the property set.  | [optional]  |

### Return type

[**BlockPage**](BlockPage.md)

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

