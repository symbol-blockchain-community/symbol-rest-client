# TransactionRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**announceCosignatureTransaction**](TransactionRoutesAPI.md#announcecosignaturetransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction
[**announcePartialTransaction**](TransactionRoutesAPI.md#announcepartialtransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction
[**announceTransaction**](TransactionRoutesAPI.md#announcetransaction) | **PUT** /transactions | Announce a new transaction
[**getConfirmedTransaction**](TransactionRoutesAPI.md#getconfirmedtransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information
[**getConfirmedTransactions**](TransactionRoutesAPI.md#getconfirmedtransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information
[**getPartialTransaction**](TransactionRoutesAPI.md#getpartialtransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information
[**getPartialTransactions**](TransactionRoutesAPI.md#getpartialtransactions) | **POST** /transactions/partial | Get partial trasactions information
[**getUnconfirmedTransaction**](TransactionRoutesAPI.md#getunconfirmedtransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
[**getUnconfirmedTransactions**](TransactionRoutesAPI.md#getunconfirmedtransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information
[**searchConfirmedTransactions**](TransactionRoutesAPI.md#searchconfirmedtransactions) | **GET** /transactions/confirmed | Search confirmed transactions
[**searchPartialTransactions**](TransactionRoutesAPI.md#searchpartialtransactions) | **GET** /transactions/partial | Search partial transactions
[**searchUnconfirmedTransactions**](TransactionRoutesAPI.md#searchunconfirmedtransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions


# **announceCosignatureTransaction**
```swift
    open class func announceCosignatureTransaction(cosignature: Cosignature, completion: @escaping (_ data: AnnounceTransactionInfoDTO?, _ error: Error?) -> Void)
```

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cosignature = cosignature(parentHash: "parentHash_example", signature: "signature_example", signerPublicKey: "signerPublicKey_example", version: "version_example") // Cosignature | 

// Announce a cosignature transaction
TransactionRoutesAPI.announceCosignatureTransaction(cosignature: cosignature) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosignature** | [**Cosignature**](Cosignature.md) |  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **announcePartialTransaction**
```swift
    open class func announcePartialTransaction(transactionPayload: TransactionPayload, completion: @escaping (_ data: AnnounceTransactionInfoDTO?, _ error: Error?) -> Void)
```

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionPayload = transactionPayload(payload: "payload_example") // TransactionPayload | 

// Announce an aggregate bonded transaction
TransactionRoutesAPI.announcePartialTransaction(transactionPayload: transactionPayload) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPayload** | [**TransactionPayload**](TransactionPayload.md) |  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **announceTransaction**
```swift
    open class func announceTransaction(transactionPayload: TransactionPayload, completion: @escaping (_ data: AnnounceTransactionInfoDTO?, _ error: Error?) -> Void)
```

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionPayload = transactionPayload(payload: "payload_example") // TransactionPayload | 

// Announce a new transaction
TransactionRoutesAPI.announceTransaction(transactionPayload: transactionPayload) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPayload** | [**TransactionPayload**](TransactionPayload.md) |  | 

### Return type

[**AnnounceTransactionInfoDTO**](AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfirmedTransaction**
```swift
    open class func getConfirmedTransaction(transactionId: String, completion: @escaping (_ data: TransactionInfoDTO?, _ error: Error?) -> Void)
```

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionId = "transactionId_example" // String | Transaction id or hash.

// Get confirmed transaction information
TransactionRoutesAPI.getConfirmedTransaction(transactionId: transactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String** | Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfirmedTransactions**
```swift
    open class func getConfirmedTransactions(transactionIds: TransactionIds, completion: @escaping (_ data: [TransactionInfoDTO]?, _ error: Error?) -> Void)
```

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionIds = transactionIds(transactionIds: ["transactionIds_example"]) // TransactionIds | 

// Get confirmed trasactions information
TransactionRoutesAPI.getConfirmedTransactions(transactionIds: transactionIds) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md) |  | 

### Return type

[**[TransactionInfoDTO]**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPartialTransaction**
```swift
    open class func getPartialTransaction(transactionId: String, completion: @escaping (_ data: TransactionInfoDTO?, _ error: Error?) -> Void)
```

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionId = "transactionId_example" // String | Transaction id or hash.

// Get partial transaction information
TransactionRoutesAPI.getPartialTransaction(transactionId: transactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String** | Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPartialTransactions**
```swift
    open class func getPartialTransactions(transactionIds: TransactionIds, completion: @escaping (_ data: [TransactionInfoDTO]?, _ error: Error?) -> Void)
```

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionIds = transactionIds(transactionIds: ["transactionIds_example"]) // TransactionIds | 

// Get partial trasactions information
TransactionRoutesAPI.getPartialTransactions(transactionIds: transactionIds) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md) |  | 

### Return type

[**[TransactionInfoDTO]**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnconfirmedTransaction**
```swift
    open class func getUnconfirmedTransaction(transactionId: String, completion: @escaping (_ data: TransactionInfoDTO?, _ error: Error?) -> Void)
```

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionId = "transactionId_example" // String | Transaction id or hash.

// Get unconfirmed transaction information
TransactionRoutesAPI.getUnconfirmedTransaction(transactionId: transactionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String** | Transaction id or hash. | 

### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnconfirmedTransactions**
```swift
    open class func getUnconfirmedTransactions(transactionIds: TransactionIds, completion: @escaping (_ data: [TransactionInfoDTO]?, _ error: Error?) -> Void)
```

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let transactionIds = transactionIds(transactionIds: ["transactionIds_example"]) // TransactionIds | 

// Get unconfirmed trasactions information
TransactionRoutesAPI.getUnconfirmedTransactions(transactionIds: transactionIds) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md) |  | 

### Return type

[**[TransactionInfoDTO]**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchConfirmedTransactions**
```swift
    open class func searchConfirmedTransactions(address: String? = nil, recipientAddress: String? = nil, signerPublicKey: String? = nil, height: String? = nil, fromHeight: String? = nil, toHeight: String? = nil, fromTransferAmount: String? = nil, toTransferAmount: String? = nil, type: [TransactionTypeEnum]? = nil, embedded: Bool? = nil, transferMosaicId: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: TransactionPage?, _ error: Error?) -> Void)
```

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
let recipientAddress = "recipientAddress_example" // String | Filter by address of the account receiving the transaction. (optional)
let signerPublicKey = "signerPublicKey_example" // String | Filter by public key of the account signing the entity. (optional)
let height = "height_example" // String | Filter by block height. (optional)
let fromHeight = "fromHeight_example" // String | Only blocks with height greater or equal than this one are returned. (optional)
let toHeight = "toHeight_example" // String | Only blocks with height smaller or equal than this one are returned. (optional)
let fromTransferAmount = "fromTransferAmount_example" // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
let toTransferAmount = "toTransferAmount_example" // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
let type = [TransactionTypeEnum()] // [TransactionTypeEnum] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
let embedded = true // Bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to false)
let transferMosaicId = "transferMosaicId_example" // String | Filters transactions involving a specific ``mosaicId``. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search confirmed transactions
TransactionRoutesAPI.searchConfirmedTransactions(address: address, recipientAddress: recipientAddress, signerPublicKey: signerPublicKey, height: height, fromHeight: fromHeight, toHeight: toHeight, fromTransferAmount: fromTransferAmount, toTransferAmount: toTransferAmount, type: type, embedded: embedded, transferMosaicId: transferMosaicId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **recipientAddress** | **String** | Filter by address of the account receiving the transaction. | [optional] 
 **signerPublicKey** | **String** | Filter by public key of the account signing the entity. | [optional] 
 **height** | **String** | Filter by block height. | [optional] 
 **fromHeight** | **String** | Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String** | Only blocks with height smaller or equal than this one are returned. | [optional] 
 **fromTransferAmount** | **String** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **toTransferAmount** | **String** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**[TransactionTypeEnum]**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] 
 **embedded** | **Bool** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false]
 **transferMosaicId** | **String** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPartialTransactions**
```swift
    open class func searchPartialTransactions(address: String? = nil, recipientAddress: String? = nil, signerPublicKey: String? = nil, height: String? = nil, fromHeight: String? = nil, toHeight: String? = nil, fromTransferAmount: String? = nil, toTransferAmount: String? = nil, type: [TransactionTypeEnum]? = nil, embedded: Bool? = nil, transferMosaicId: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: TransactionPage?, _ error: Error?) -> Void)
```

Search partial transactions

Returns an array of partial transactions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
let recipientAddress = "recipientAddress_example" // String | Filter by address of the account receiving the transaction. (optional)
let signerPublicKey = "signerPublicKey_example" // String | Filter by public key of the account signing the entity. (optional)
let height = "height_example" // String | Filter by block height. (optional)
let fromHeight = "fromHeight_example" // String | Only blocks with height greater or equal than this one are returned. (optional)
let toHeight = "toHeight_example" // String | Only blocks with height smaller or equal than this one are returned. (optional)
let fromTransferAmount = "fromTransferAmount_example" // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
let toTransferAmount = "toTransferAmount_example" // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
let type = [TransactionTypeEnum()] // [TransactionTypeEnum] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
let embedded = true // Bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to false)
let transferMosaicId = "transferMosaicId_example" // String | Filters transactions involving a specific ``mosaicId``. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search partial transactions
TransactionRoutesAPI.searchPartialTransactions(address: address, recipientAddress: recipientAddress, signerPublicKey: signerPublicKey, height: height, fromHeight: fromHeight, toHeight: toHeight, fromTransferAmount: fromTransferAmount, toTransferAmount: toTransferAmount, type: type, embedded: embedded, transferMosaicId: transferMosaicId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **recipientAddress** | **String** | Filter by address of the account receiving the transaction. | [optional] 
 **signerPublicKey** | **String** | Filter by public key of the account signing the entity. | [optional] 
 **height** | **String** | Filter by block height. | [optional] 
 **fromHeight** | **String** | Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String** | Only blocks with height smaller or equal than this one are returned. | [optional] 
 **fromTransferAmount** | **String** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **toTransferAmount** | **String** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**[TransactionTypeEnum]**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] 
 **embedded** | **Bool** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false]
 **transferMosaicId** | **String** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUnconfirmedTransactions**
```swift
    open class func searchUnconfirmedTransactions(address: String? = nil, recipientAddress: String? = nil, signerPublicKey: String? = nil, height: String? = nil, fromHeight: String? = nil, toHeight: String? = nil, fromTransferAmount: String? = nil, toTransferAmount: String? = nil, type: [TransactionTypeEnum]? = nil, embedded: Bool? = nil, transferMosaicId: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, completion: @escaping (_ data: TransactionPage?, _ error: Error?) -> Void)
```

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let address = "address_example" // String | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
let recipientAddress = "recipientAddress_example" // String | Filter by address of the account receiving the transaction. (optional)
let signerPublicKey = "signerPublicKey_example" // String | Filter by public key of the account signing the entity. (optional)
let height = "height_example" // String | Filter by block height. (optional)
let fromHeight = "fromHeight_example" // String | Only blocks with height greater or equal than this one are returned. (optional)
let toHeight = "toHeight_example" // String | Only blocks with height smaller or equal than this one are returned. (optional)
let fromTransferAmount = "fromTransferAmount_example" // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
let toTransferAmount = "toTransferAmount_example" // String | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
let type = [TransactionTypeEnum()] // [TransactionTypeEnum] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
let embedded = true // Bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to false)
let transferMosaicId = "transferMosaicId_example" // String | Filters transactions involving a specific ``mosaicId``. (optional)
let pageSize = 987 // Int | Select the number of entries to return. (optional) (default to 10)
let pageNumber = 987 // Int | Filter by page number. (optional) (default to 1)
let offset = "offset_example" // String | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
let order = Order() // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional)

// Search unconfirmed transactions
TransactionRoutesAPI.searchUnconfirmedTransactions(address: address, recipientAddress: recipientAddress, signerPublicKey: signerPublicKey, height: height, fromHeight: fromHeight, toHeight: toHeight, fromTransferAmount: fromTransferAmount, toTransferAmount: toTransferAmount, type: type, embedded: embedded, transferMosaicId: transferMosaicId, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | [optional] 
 **recipientAddress** | **String** | Filter by address of the account receiving the transaction. | [optional] 
 **signerPublicKey** | **String** | Filter by public key of the account signing the entity. | [optional] 
 **height** | **String** | Filter by block height. | [optional] 
 **fromHeight** | **String** | Only blocks with height greater or equal than this one are returned. | [optional] 
 **toHeight** | **String** | Only blocks with height smaller or equal than this one are returned. | [optional] 
 **fromTransferAmount** | **String** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | [optional] 
 **toTransferAmount** | **String** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | [optional] 
 **type** | [**[TransactionTypeEnum]**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | [optional] 
 **embedded** | **Bool** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [optional] [default to false]
 **transferMosaicId** | **String** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] 
 **pageSize** | **Int** | Select the number of entries to return. | [optional] [default to 10]
 **pageNumber** | **Int** | Filter by page number. | [optional] [default to 1]
 **offset** | **String** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | [optional] 
 **order** | [**Order**](.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [optional] 

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

