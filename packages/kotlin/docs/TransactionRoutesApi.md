# TransactionRoutesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**announceCosignatureTransaction**](TransactionRoutesApi.md#announceCosignatureTransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction
[**announcePartialTransaction**](TransactionRoutesApi.md#announcePartialTransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction
[**announceTransaction**](TransactionRoutesApi.md#announceTransaction) | **PUT** /transactions | Announce a new transaction
[**getConfirmedTransaction**](TransactionRoutesApi.md#getConfirmedTransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information
[**getConfirmedTransactions**](TransactionRoutesApi.md#getConfirmedTransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information
[**getPartialTransaction**](TransactionRoutesApi.md#getPartialTransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information
[**getPartialTransactions**](TransactionRoutesApi.md#getPartialTransactions) | **POST** /transactions/partial | Get partial trasactions information
[**getUnconfirmedTransaction**](TransactionRoutesApi.md#getUnconfirmedTransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
[**getUnconfirmedTransactions**](TransactionRoutesApi.md#getUnconfirmedTransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information
[**searchConfirmedTransactions**](TransactionRoutesApi.md#searchConfirmedTransactions) | **GET** /transactions/confirmed | Search confirmed transactions
[**searchPartialTransactions**](TransactionRoutesApi.md#searchPartialTransactions) | **GET** /transactions/partial | Search partial transactions
[**searchUnconfirmedTransactions**](TransactionRoutesApi.md#searchUnconfirmedTransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions


<a id="announceCosignatureTransaction"></a>
# **announceCosignatureTransaction**
> AnnounceTransactionInfoDTO announceCosignatureTransaction(cosignature)

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val cosignature : Cosignature =  // Cosignature | 
try {
    val result : AnnounceTransactionInfoDTO = apiInstance.announceCosignatureTransaction(cosignature)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#announceCosignatureTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#announceCosignatureTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosignature** | [**Cosignature**](Cosignature.md)|  |

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="announcePartialTransaction"></a>
# **announcePartialTransaction**
> AnnounceTransactionInfoDTO announcePartialTransaction(transactionPayload)

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionPayload : TransactionPayload =  // TransactionPayload | 
try {
    val result : AnnounceTransactionInfoDTO = apiInstance.announcePartialTransaction(transactionPayload)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#announcePartialTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#announcePartialTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPayload** | [**TransactionPayload**](TransactionPayload.md)|  |

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="announceTransaction"></a>
# **announceTransaction**
> AnnounceTransactionInfoDTO announceTransaction(transactionPayload)

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It&#39;s recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionPayload : TransactionPayload =  // TransactionPayload | 
try {
    val result : AnnounceTransactionInfoDTO = apiInstance.announceTransaction(transactionPayload)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#announceTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#announceTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPayload** | [**TransactionPayload**](TransactionPayload.md)|  |

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="getConfirmedTransaction"></a>
# **getConfirmedTransaction**
> TransactionInfoDTO getConfirmedTransaction(transactionId)

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionId : kotlin.String = transactionId_example // kotlin.String | Transaction id or hash.
try {
    val result : TransactionInfoDTO = apiInstance.getConfirmedTransaction(transactionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#getConfirmedTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#getConfirmedTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **kotlin.String**| Transaction id or hash. |

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getConfirmedTransactions"></a>
# **getConfirmedTransactions**
> kotlin.collections.List&lt;TransactionInfoDTO&gt; getConfirmedTransactions(transactionIds)

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionIds : TransactionIds =  // TransactionIds | 
try {
    val result : kotlin.collections.List<TransactionInfoDTO> = apiInstance.getConfirmedTransactions(transactionIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#getConfirmedTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#getConfirmedTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md)|  |

### Return type

[**kotlin.collections.List&lt;TransactionInfoDTO&gt;**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="getPartialTransaction"></a>
# **getPartialTransaction**
> TransactionInfoDTO getPartialTransaction(transactionId)

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionId : kotlin.String = transactionId_example // kotlin.String | Transaction id or hash.
try {
    val result : TransactionInfoDTO = apiInstance.getPartialTransaction(transactionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#getPartialTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#getPartialTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **kotlin.String**| Transaction id or hash. |

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getPartialTransactions"></a>
# **getPartialTransactions**
> kotlin.collections.List&lt;TransactionInfoDTO&gt; getPartialTransactions(transactionIds)

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionIds : TransactionIds =  // TransactionIds | 
try {
    val result : kotlin.collections.List<TransactionInfoDTO> = apiInstance.getPartialTransactions(transactionIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#getPartialTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#getPartialTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md)|  |

### Return type

[**kotlin.collections.List&lt;TransactionInfoDTO&gt;**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="getUnconfirmedTransaction"></a>
# **getUnconfirmedTransaction**
> TransactionInfoDTO getUnconfirmedTransaction(transactionId)

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionId : kotlin.String = transactionId_example // kotlin.String | Transaction id or hash.
try {
    val result : TransactionInfoDTO = apiInstance.getUnconfirmedTransaction(transactionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#getUnconfirmedTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#getUnconfirmedTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **kotlin.String**| Transaction id or hash. |

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getUnconfirmedTransactions"></a>
# **getUnconfirmedTransactions**
> kotlin.collections.List&lt;TransactionInfoDTO&gt; getUnconfirmedTransactions(transactionIds)

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val transactionIds : TransactionIds =  // TransactionIds | 
try {
    val result : kotlin.collections.List<TransactionInfoDTO> = apiInstance.getUnconfirmedTransactions(transactionIds)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#getUnconfirmedTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#getUnconfirmedTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md)|  |

### Return type

[**kotlin.collections.List&lt;TransactionInfoDTO&gt;**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="searchConfirmedTransactions"></a>
# **searchConfirmedTransactions**
> TransactionPage searchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
val recipientAddress : kotlin.String = recipientAddress_example // kotlin.String | Filter by address of the account receiving the transaction.
val signerPublicKey : kotlin.String = signerPublicKey_example // kotlin.String | Filter by public key of the account signing the entity.
val height : kotlin.String = height_example // kotlin.String | Filter by block height.
val fromHeight : kotlin.String = fromHeight_example // kotlin.String | Only blocks with height greater or equal than this one are returned.
val toHeight : kotlin.String = toHeight_example // kotlin.String | Only blocks with height smaller or equal than this one are returned.
val fromTransferAmount : kotlin.String = fromTransferAmount_example // kotlin.String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
val toTransferAmount : kotlin.String = toTransferAmount_example // kotlin.String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
val type : kotlin.collections.List<TransactionTypeEnum> =  // kotlin.collections.List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
val embedded : kotlin.Boolean = true // kotlin.Boolean | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
val transferMosaicId : kotlin.String = transferMosaicId_example // kotlin.String | Filters transactions involving a specific ``mosaicId``.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : TransactionPage = apiInstance.searchConfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#searchConfirmedTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#searchConfirmedTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]
 **recipientAddress** | **kotlin.String**| Filter by address of the account receiving the transaction. | [optional]
 **signerPublicKey** | **kotlin.String**| Filter by public key of the account signing the entity. | [optional]
 **height** | **kotlin.String**| Filter by block height. | [optional]
 **fromHeight** | **kotlin.String**| Only blocks with height greater or equal than this one are returned. | [optional]
 **toHeight** | **kotlin.String**| Only blocks with height smaller or equal than this one are returned. | [optional]
 **fromTransferAmount** | **kotlin.String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional]
 **toTransferAmount** | **kotlin.String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional]
 **type** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional]
 **embedded** | **kotlin.Boolean**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false]
 **transferMosaicId** | **kotlin.String**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchPartialTransactions"></a>
# **searchPartialTransactions**
> TransactionPage searchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search partial transactions

Returns an array of partial transactions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
val recipientAddress : kotlin.String = recipientAddress_example // kotlin.String | Filter by address of the account receiving the transaction.
val signerPublicKey : kotlin.String = signerPublicKey_example // kotlin.String | Filter by public key of the account signing the entity.
val height : kotlin.String = height_example // kotlin.String | Filter by block height.
val fromHeight : kotlin.String = fromHeight_example // kotlin.String | Only blocks with height greater or equal than this one are returned.
val toHeight : kotlin.String = toHeight_example // kotlin.String | Only blocks with height smaller or equal than this one are returned.
val fromTransferAmount : kotlin.String = fromTransferAmount_example // kotlin.String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
val toTransferAmount : kotlin.String = toTransferAmount_example // kotlin.String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
val type : kotlin.collections.List<TransactionTypeEnum> =  // kotlin.collections.List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
val embedded : kotlin.Boolean = true // kotlin.Boolean | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
val transferMosaicId : kotlin.String = transferMosaicId_example // kotlin.String | Filters transactions involving a specific ``mosaicId``.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : TransactionPage = apiInstance.searchPartialTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#searchPartialTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#searchPartialTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]
 **recipientAddress** | **kotlin.String**| Filter by address of the account receiving the transaction. | [optional]
 **signerPublicKey** | **kotlin.String**| Filter by public key of the account signing the entity. | [optional]
 **height** | **kotlin.String**| Filter by block height. | [optional]
 **fromHeight** | **kotlin.String**| Only blocks with height greater or equal than this one are returned. | [optional]
 **toHeight** | **kotlin.String**| Only blocks with height smaller or equal than this one are returned. | [optional]
 **fromTransferAmount** | **kotlin.String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional]
 **toTransferAmount** | **kotlin.String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional]
 **type** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional]
 **embedded** | **kotlin.Boolean**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false]
 **transferMosaicId** | **kotlin.String**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="searchUnconfirmedTransactions"></a>
# **searchUnconfirmedTransactions**
> TransactionPage searchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionRoutesApi()
val address : kotlin.String = address_example // kotlin.String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params. 
val recipientAddress : kotlin.String = recipientAddress_example // kotlin.String | Filter by address of the account receiving the transaction.
val signerPublicKey : kotlin.String = signerPublicKey_example // kotlin.String | Filter by public key of the account signing the entity.
val height : kotlin.String = height_example // kotlin.String | Filter by block height.
val fromHeight : kotlin.String = fromHeight_example // kotlin.String | Only blocks with height greater or equal than this one are returned.
val toHeight : kotlin.String = toHeight_example // kotlin.String | Only blocks with height smaller or equal than this one are returned.
val fromTransferAmount : kotlin.String = fromTransferAmount_example // kotlin.String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. 
val toTransferAmount : kotlin.String = toTransferAmount_example // kotlin.String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. 
val type : kotlin.collections.List<TransactionTypeEnum> =  // kotlin.collections.List<TransactionTypeEnum> | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``. 
val embedded : kotlin.Boolean = true // kotlin.Boolean | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead. 
val transferMosaicId : kotlin.String = transferMosaicId_example // kotlin.String | Filters transactions involving a specific ``mosaicId``.
val pageSize : kotlin.Int = 56 // kotlin.Int | Select the number of entries to return.
val pageNumber : kotlin.Int = 56 // kotlin.Int | Filter by page number.
val offset : kotlin.String = offset_example // kotlin.String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. 
val order : Order =  // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id. 
try {
    val result : TransactionPage = apiInstance.searchUnconfirmedTransactions(address, recipientAddress, signerPublicKey, height, fromHeight, toHeight, fromTransferAmount, toTransferAmount, type, embedded, transferMosaicId, pageSize, pageNumber, offset, order)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRoutesApi#searchUnconfirmedTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRoutesApi#searchUnconfirmedTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional]
 **recipientAddress** | **kotlin.String**| Filter by address of the account receiving the transaction. | [optional]
 **signerPublicKey** | **kotlin.String**| Filter by public key of the account signing the entity. | [optional]
 **height** | **kotlin.String**| Filter by block height. | [optional]
 **fromHeight** | **kotlin.String**| Only blocks with height greater or equal than this one are returned. | [optional]
 **toHeight** | **kotlin.String**| Only blocks with height smaller or equal than this one are returned. | [optional]
 **fromTransferAmount** | **kotlin.String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional]
 **toTransferAmount** | **kotlin.String**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional]
 **type** | [**kotlin.collections.List&lt;TransactionTypeEnum&gt;**](TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional]
 **embedded** | **kotlin.Boolean**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false]
 **transferMosaicId** | **kotlin.String**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional]
 **pageSize** | **kotlin.Int**| Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **kotlin.Int**| Filter by page number. | [optional] [default to 1]
 **offset** | **kotlin.String**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional]
 **order** | [**Order**](.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] [default to desc] [enum: asc, desc]

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

