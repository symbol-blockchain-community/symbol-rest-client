# TransactionRoutesApi

All URIs are relative to *http://localhost:3000*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**announceCosignatureTransaction**](TransactionRoutesApi.md#announceCosignatureTransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction |
| [**announcePartialTransaction**](TransactionRoutesApi.md#announcePartialTransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction |
| [**announceTransaction**](TransactionRoutesApi.md#announceTransaction) | **PUT** /transactions | Announce a new transaction |
| [**getConfirmedTransaction**](TransactionRoutesApi.md#getConfirmedTransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information |
| [**getConfirmedTransactions**](TransactionRoutesApi.md#getConfirmedTransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information |
| [**getPartialTransaction**](TransactionRoutesApi.md#getPartialTransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information |
| [**getPartialTransactions**](TransactionRoutesApi.md#getPartialTransactions) | **POST** /transactions/partial | Get partial trasactions information |
| [**getUnconfirmedTransaction**](TransactionRoutesApi.md#getUnconfirmedTransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information |
| [**getUnconfirmedTransactions**](TransactionRoutesApi.md#getUnconfirmedTransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information |
| [**searchConfirmedTransactions**](TransactionRoutesApi.md#searchConfirmedTransactions) | **GET** /transactions/confirmed | Search confirmed transactions |
| [**searchPartialTransactions**](TransactionRoutesApi.md#searchPartialTransactions) | **GET** /transactions/partial | Search partial transactions |
| [**searchUnconfirmedTransactions**](TransactionRoutesApi.md#searchUnconfirmedTransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions |


<a id="announceCosignatureTransaction"></a>
# **announceCosignatureTransaction**
> AnnounceTransactionInfoDTO announceCosignatureTransaction(cosignature)

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    Cosignature cosignature = new Cosignature(); // Cosignature | 
    try {
      AnnounceTransactionInfoDTO result = apiInstance.announceCosignatureTransaction(cosignature);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#announceCosignatureTransaction");
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
| **cosignature** | [**Cosignature**](Cosignature.md)|  | |

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

<a id="announcePartialTransaction"></a>
# **announcePartialTransaction**
> AnnounceTransactionInfoDTO announcePartialTransaction(transactionPayload)

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    TransactionPayload transactionPayload = new TransactionPayload(); // TransactionPayload | 
    try {
      AnnounceTransactionInfoDTO result = apiInstance.announcePartialTransaction(transactionPayload);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#announcePartialTransaction");
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
| **transactionPayload** | [**TransactionPayload**](TransactionPayload.md)|  | |

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

<a id="announceTransaction"></a>
# **announceTransaction**
> AnnounceTransactionInfoDTO announceTransaction(transactionPayload)

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It&#39;s recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    TransactionPayload transactionPayload = new TransactionPayload(); // TransactionPayload | 
    try {
      AnnounceTransactionInfoDTO result = apiInstance.announceTransaction(transactionPayload);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#announceTransaction");
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
| **transactionPayload** | [**TransactionPayload**](TransactionPayload.md)|  | |

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

<a id="getConfirmedTransaction"></a>
# **getConfirmedTransaction**
> TransactionInfoDTO getConfirmedTransaction(transactionId)

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    String transactionId = "transactionId_example"; // String | Transaction id or hash.
    try {
      TransactionInfoDTO result = apiInstance.getConfirmedTransaction(transactionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#getConfirmedTransaction");
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
| **transactionId** | **String**| Transaction id or hash. | |

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

<a id="getConfirmedTransactions"></a>
# **getConfirmedTransactions**
> List&lt;TransactionInfoDTO&gt; getConfirmedTransactions(transactionIds)

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    TransactionIds transactionIds = new TransactionIds(); // TransactionIds | 
    try {
      List<TransactionInfoDTO> result = apiInstance.getConfirmedTransactions(transactionIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#getConfirmedTransactions");
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
| **transactionIds** | [**TransactionIds**](TransactionIds.md)|  | |

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

<a id="getPartialTransaction"></a>
# **getPartialTransaction**
> TransactionInfoDTO getPartialTransaction(transactionId)

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    String transactionId = "transactionId_example"; // String | Transaction id or hash.
    try {
      TransactionInfoDTO result = apiInstance.getPartialTransaction(transactionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#getPartialTransaction");
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
| **transactionId** | **String**| Transaction id or hash. | |

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

<a id="getPartialTransactions"></a>
# **getPartialTransactions**
> List&lt;TransactionInfoDTO&gt; getPartialTransactions(transactionIds)

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    TransactionIds transactionIds = new TransactionIds(); // TransactionIds | 
    try {
      List<TransactionInfoDTO> result = apiInstance.getPartialTransactions(transactionIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#getPartialTransactions");
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
| **transactionIds** | [**TransactionIds**](TransactionIds.md)|  | |

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

<a id="getUnconfirmedTransaction"></a>
# **getUnconfirmedTransaction**
> TransactionInfoDTO getUnconfirmedTransaction(transactionId)

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    String transactionId = "transactionId_example"; // String | Transaction id or hash.
    try {
      TransactionInfoDTO result = apiInstance.getUnconfirmedTransaction(transactionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#getUnconfirmedTransaction");
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
| **transactionId** | **String**| Transaction id or hash. | |

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

<a id="getUnconfirmedTransactions"></a>
# **getUnconfirmedTransactions**
> List&lt;TransactionInfoDTO&gt; getUnconfirmedTransactions(transactionIds)

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    TransactionIds transactionIds = new TransactionIds(); // TransactionIds | 
    try {
      List<TransactionInfoDTO> result = apiInstance.getUnconfirmedTransactions(transactionIds);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#getUnconfirmedTransactions");
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
| **transactionIds** | [**TransactionIds**](TransactionIds.md)|  | |

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

<a id="searchConfirmedTransactions"></a>
# **searchConfirmedTransactions**
> TransactionPage searchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    String address = "address_example"; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
    String recipientAddress = "recipientAddress_example"; // String | Filter by address of the account receiving the transaction.
    String signerPublicKey = "signerPublicKey_example"; // String | Filter by public key of the account signing the entity.
    String height = "height_example"; // String | Filter by block height.
    String fromHeight = "fromHeight_example"; // String | Only blocks with height greater or equal than this one are returned.
    String toHeight = "toHeight_example"; // String | Only blocks with height smaller or equal than this one are returned.
    String fromTransferAmount = "fromTransferAmount_example"; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
    String toTransferAmount = "toTransferAmount_example"; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
    List<TransactionTypeEnum> type = Arrays.asList(); // List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
    Boolean embedded = false; // Boolean | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
    String transferMosaicId = "transferMosaicId_example"; // String | Filters transactions involving a specific ``mosaicId``.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      TransactionPage result = apiInstance.searchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#searchConfirmedTransactions");
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
| **address** | **String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] |
| **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] |
| **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] |
| **height** | **String**| Filter by block height. | [optional] |
| **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **fromTransferAmount** | **String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] |
| **toTransferAmount** | **String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] |
| **type** | [**List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] |
| **embedded** | **Boolean**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false] |
| **transferMosaicId** | **String**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

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

<a id="searchPartialTransactions"></a>
# **searchPartialTransactions**
> TransactionPage searchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search partial transactions

Returns an array of partial transactions.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    String address = "address_example"; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
    String recipientAddress = "recipientAddress_example"; // String | Filter by address of the account receiving the transaction.
    String signerPublicKey = "signerPublicKey_example"; // String | Filter by public key of the account signing the entity.
    String height = "height_example"; // String | Filter by block height.
    String fromHeight = "fromHeight_example"; // String | Only blocks with height greater or equal than this one are returned.
    String toHeight = "toHeight_example"; // String | Only blocks with height smaller or equal than this one are returned.
    String fromTransferAmount = "fromTransferAmount_example"; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
    String toTransferAmount = "toTransferAmount_example"; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
    List<TransactionTypeEnum> type = Arrays.asList(); // List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
    Boolean embedded = false; // Boolean | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
    String transferMosaicId = "transferMosaicId_example"; // String | Filters transactions involving a specific ``mosaicId``.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      TransactionPage result = apiInstance.searchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#searchPartialTransactions");
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
| **address** | **String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] |
| **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] |
| **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] |
| **height** | **String**| Filter by block height. | [optional] |
| **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **fromTransferAmount** | **String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] |
| **toTransferAmount** | **String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] |
| **type** | [**List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] |
| **embedded** | **Boolean**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false] |
| **transferMosaicId** | **String**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

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

<a id="searchUnconfirmedTransactions"></a>
# **searchUnconfirmedTransactions**
> TransactionPage searchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionRoutesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost:3000");

    TransactionRoutesApi apiInstance = new TransactionRoutesApi(defaultClient);
    String address = "address_example"; // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
    String recipientAddress = "recipientAddress_example"; // String | Filter by address of the account receiving the transaction.
    String signerPublicKey = "signerPublicKey_example"; // String | Filter by public key of the account signing the entity.
    String height = "height_example"; // String | Filter by block height.
    String fromHeight = "fromHeight_example"; // String | Only blocks with height greater or equal than this one are returned.
    String toHeight = "toHeight_example"; // String | Only blocks with height smaller or equal than this one are returned.
    String fromTransferAmount = "fromTransferAmount_example"; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
    String toTransferAmount = "toTransferAmount_example"; // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
    List<TransactionTypeEnum> type = Arrays.asList(); // List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
    Boolean embedded = false; // Boolean | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
    String transferMosaicId = "transferMosaicId_example"; // String | Filters transactions involving a specific ``mosaicId``.
    Integer pageSize = 10; // Integer | Select the number of entries to return.
    Integer pageNumber = 1; // Integer | Filter by page number.
    String offset = "offset_example"; // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
    Order order = Order.fromValue("asc"); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
    try {
      TransactionPage result = apiInstance.searchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionRoutesApi#searchUnconfirmedTransactions");
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
| **address** | **String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] |
| **recipientAddress** | **String**| Filter by address of the account receiving the transaction. | [optional] |
| **signerPublicKey** | **String**| Filter by public key of the account signing the entity. | [optional] |
| **height** | **String**| Filter by block height. | [optional] |
| **fromHeight** | **String**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **toHeight** | **String**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **fromTransferAmount** | **String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] |
| **toTransferAmount** | **String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] |
| **type** | [**List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] |
| **embedded** | **Boolean**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false] |
| **transferMosaicId** | **String**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] |
| **pageSize** | **Integer**| Select the number of entries to return. | [optional] [default to 10] |
| **pageNumber** | **Integer**| Filter by page number. | [optional] [default to 1] |
| **offset** | **String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] |
| **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc] |

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

