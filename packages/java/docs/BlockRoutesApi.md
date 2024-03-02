# BlockRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getBlockByHeight**](BlockRoutesApi.md#getBlockByHeight) | **GET** /blocks/{height} | Get block information |
| [**getMerkleReceipts**](BlockRoutesApi.md#getMerkleReceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block |
| [**getMerkleTransaction**](BlockRoutesApi.md#getMerkleTransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block |
| [**searchBlocks**](BlockRoutesApi.md#searchBlocks) | **GET** /blocks | Search blocks |


<a id="getBlockByHeight"></a>
# **getBlockByHeight**
> BlockInfoDTO getBlockByHeight(height)

Get block information

Gets a block from the chain that has the given height.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlockRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    BlockRoutesApi apiInstance = new BlockRoutesApi(defaultClient);
    String height = "height_example"; // String | Block height.
    try {
      BlockInfoDTO result = apiInstance.getBlockByHeight(height);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlockRoutesApi#getBlockByHeight");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **height** | **String**| Block height. | |

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

<a id="getMerkleReceipts"></a>
# **getMerkleReceipts**
> MerkleProofInfoDTO getMerkleReceipts(height, hash)

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash &#x3D; hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position &#x3D;&#x3D; left -&gt; proofHash &#x3D; sha_256(item.hash + proofHash). * b) If item.position &#x3D;&#x3D; right -&gt; proofHash &#x3D; sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlockRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    BlockRoutesApi apiInstance = new BlockRoutesApi(defaultClient);
    String height = "height_example"; // String | Block height.
    String hash = "hash_example"; // String | Receipt hash.
    try {
      MerkleProofInfoDTO result = apiInstance.getMerkleReceipts(height, hash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlockRoutesApi#getMerkleReceipts");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **height** | **String**| Block height. | |
| **hash** | **String**| Receipt hash. | |

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

<a id="getMerkleTransaction"></a>
# **getMerkleTransaction**
> MerkleProofInfoDTO getMerkleTransaction(height, hash)

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash &#x3D; hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position &#x3D;&#x3D; left -&gt; proofHash &#x3D; sha_256(item.hash + proofHash). * b) If item.position &#x3D;&#x3D; right -&gt; proofHash &#x3D; sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlockRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    BlockRoutesApi apiInstance = new BlockRoutesApi(defaultClient);
    String height = "height_example"; // String | Block height.
    String hash = "hash_example"; // String | Transaction hash.
    try {
      MerkleProofInfoDTO result = apiInstance.getMerkleTransaction(height, hash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlockRoutesApi#getMerkleTransaction");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **height** | **String**| Block height. | |
| **hash** | **String**| Transaction hash. | |

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

<a id="searchBlocks"></a>
# **searchBlocks**
> BlockPage searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy)

Search blocks

Gets an array of bocks.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlockRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    BlockRoutesApi apiInstance = new BlockRoutesApi(defaultClient);
    String signerPublicKey = "signerPublicKey_example"; // String | Filter by public key of the account signing the entity.
    String beneficiaryAddress = "beneficiaryAddress_example"; // String | Filter by beneficiary address.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    BlockOrderByEnum orderBy = BlockOrderByEnum.fromValue("id"); // BlockOrderByEnum | Sort responses by the property set. 
    try {
      BlockPage result = apiInstance.searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlockRoutesApi#searchBlocks");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] |
| **beneficiaryAddress** | **String**| Filter by beneficiary address. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |
| **orderBy** | [**BlockOrderByEnum**](.md)| Sort responses by the property set.  | [optional] [enum: id, height] |

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

