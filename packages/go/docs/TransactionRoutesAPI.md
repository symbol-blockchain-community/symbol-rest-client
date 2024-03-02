# \TransactionRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AnnounceCosignatureTransaction**](TransactionRoutesAPI.md#AnnounceCosignatureTransaction) | **Put** /transactions/cosignature | Announce a cosignature transaction
[**AnnouncePartialTransaction**](TransactionRoutesAPI.md#AnnouncePartialTransaction) | **Put** /transactions/partial | Announce an aggregate bonded transaction
[**AnnounceTransaction**](TransactionRoutesAPI.md#AnnounceTransaction) | **Put** /transactions | Announce a new transaction
[**GetConfirmedTransaction**](TransactionRoutesAPI.md#GetConfirmedTransaction) | **Get** /transactions/confirmed/{transactionId} | Get confirmed transaction information
[**GetConfirmedTransactions**](TransactionRoutesAPI.md#GetConfirmedTransactions) | **Post** /transactions/confirmed | Get confirmed trasactions information
[**GetPartialTransaction**](TransactionRoutesAPI.md#GetPartialTransaction) | **Get** /transactions/partial/{transactionId} | Get partial transaction information
[**GetPartialTransactions**](TransactionRoutesAPI.md#GetPartialTransactions) | **Post** /transactions/partial | Get partial trasactions information
[**GetUnconfirmedTransaction**](TransactionRoutesAPI.md#GetUnconfirmedTransaction) | **Get** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information
[**GetUnconfirmedTransactions**](TransactionRoutesAPI.md#GetUnconfirmedTransactions) | **Post** /transactions/unconfirmed | Get unconfirmed trasactions information
[**SearchConfirmedTransactions**](TransactionRoutesAPI.md#SearchConfirmedTransactions) | **Get** /transactions/confirmed | Search confirmed transactions
[**SearchPartialTransactions**](TransactionRoutesAPI.md#SearchPartialTransactions) | **Get** /transactions/partial | Search partial transactions
[**SearchUnconfirmedTransactions**](TransactionRoutesAPI.md#SearchUnconfirmedTransactions) | **Get** /transactions/unconfirmed | Search unconfirmed transactions



## AnnounceCosignatureTransaction

> AnnounceTransactionInfoDTO AnnounceCosignatureTransaction(ctx).Cosignature(cosignature).Execute()

Announce a cosignature transaction



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	cosignature := *openapiclient.NewCosignature() // Cosignature | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.AnnounceCosignatureTransaction(context.Background()).Cosignature(cosignature).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.AnnounceCosignatureTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnnounceCosignatureTransaction`: AnnounceTransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.AnnounceCosignatureTransaction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAnnounceCosignatureTransactionRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AnnouncePartialTransaction

> AnnounceTransactionInfoDTO AnnouncePartialTransaction(ctx).TransactionPayload(transactionPayload).Execute()

Announce an aggregate bonded transaction



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionPayload := *openapiclient.NewTransactionPayload() // TransactionPayload | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.AnnouncePartialTransaction(context.Background()).TransactionPayload(transactionPayload).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.AnnouncePartialTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnnouncePartialTransaction`: AnnounceTransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.AnnouncePartialTransaction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAnnouncePartialTransactionRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AnnounceTransaction

> AnnounceTransactionInfoDTO AnnounceTransaction(ctx).TransactionPayload(transactionPayload).Execute()

Announce a new transaction



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionPayload := *openapiclient.NewTransactionPayload() // TransactionPayload | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.AnnounceTransaction(context.Background()).TransactionPayload(transactionPayload).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.AnnounceTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AnnounceTransaction`: AnnounceTransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.AnnounceTransaction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAnnounceTransactionRequest struct via the builder pattern


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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConfirmedTransaction

> TransactionInfoDTO GetConfirmedTransaction(ctx, transactionId).Execute()

Get confirmed transaction information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionId := "transactionId_example" // string | Transaction id or hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.GetConfirmedTransaction(context.Background(), transactionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.GetConfirmedTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConfirmedTransaction`: TransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.GetConfirmedTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionId** | **string** | Transaction id or hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetConfirmedTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConfirmedTransactions

> []TransactionInfoDTO GetConfirmedTransactions(ctx).TransactionIds(transactionIds).Execute()

Get confirmed trasactions information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionIds := *openapiclient.NewTransactionIds() // TransactionIds | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.GetConfirmedTransactions(context.Background()).TransactionIds(transactionIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.GetConfirmedTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConfirmedTransactions`: []TransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.GetConfirmedTransactions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetConfirmedTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md) |  | 

### Return type

[**[]TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPartialTransaction

> TransactionInfoDTO GetPartialTransaction(ctx, transactionId).Execute()

Get partial transaction information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionId := "transactionId_example" // string | Transaction id or hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.GetPartialTransaction(context.Background(), transactionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.GetPartialTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPartialTransaction`: TransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.GetPartialTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionId** | **string** | Transaction id or hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPartialTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPartialTransactions

> []TransactionInfoDTO GetPartialTransactions(ctx).TransactionIds(transactionIds).Execute()

Get partial trasactions information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionIds := *openapiclient.NewTransactionIds() // TransactionIds | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.GetPartialTransactions(context.Background()).TransactionIds(transactionIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.GetPartialTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPartialTransactions`: []TransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.GetPartialTransactions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetPartialTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md) |  | 

### Return type

[**[]TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUnconfirmedTransaction

> TransactionInfoDTO GetUnconfirmedTransaction(ctx, transactionId).Execute()

Get unconfirmed transaction information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionId := "transactionId_example" // string | Transaction id or hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.GetUnconfirmedTransaction(context.Background(), transactionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.GetUnconfirmedTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUnconfirmedTransaction`: TransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.GetUnconfirmedTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**transactionId** | **string** | Transaction id or hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUnconfirmedTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUnconfirmedTransactions

> []TransactionInfoDTO GetUnconfirmedTransactions(ctx).TransactionIds(transactionIds).Execute()

Get unconfirmed trasactions information



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	transactionIds := *openapiclient.NewTransactionIds() // TransactionIds | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.GetUnconfirmedTransactions(context.Background()).TransactionIds(transactionIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.GetUnconfirmedTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUnconfirmedTransactions`: []TransactionInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.GetUnconfirmedTransactions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUnconfirmedTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionIds** | [**TransactionIds**](TransactionIds.md) |  | 

### Return type

[**[]TransactionInfoDTO**](TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchConfirmedTransactions

> TransactionPage SearchConfirmedTransactions(ctx).Address(address).RecipientAddress(recipientAddress).SignerPublicKey(signerPublicKey).Height(height).FromHeight(fromHeight).ToHeight(toHeight).FromTransferAmount(fromTransferAmount).ToTransferAmount(toTransferAmount).Type_(type_).Embedded(embedded).TransferMosaicId(transferMosaicId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search confirmed transactions



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	address := "address_example" // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
	recipientAddress := "recipientAddress_example" // string | Filter by address of the account receiving the transaction. (optional)
	signerPublicKey := "signerPublicKey_example" // string | Filter by public key of the account signing the entity. (optional)
	height := "height_example" // string | Filter by block height. (optional)
	fromHeight := "fromHeight_example" // string | Only blocks with height greater or equal than this one are returned. (optional)
	toHeight := "toHeight_example" // string | Only blocks with height smaller or equal than this one are returned. (optional)
	fromTransferAmount := "fromTransferAmount_example" // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
	toTransferAmount := "toTransferAmount_example" // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
	type_ := []openapiclient.TransactionTypeEnum{openapiclient.TransactionTypeEnum(16716)} // []TransactionTypeEnum | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
	embedded := true // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to false)
	transferMosaicId := "transferMosaicId_example" // string | Filters transactions involving a specific ``mosaicId``. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.SearchConfirmedTransactions(context.Background()).Address(address).RecipientAddress(recipientAddress).SignerPublicKey(signerPublicKey).Height(height).FromHeight(fromHeight).ToHeight(toHeight).FromTransferAmount(fromTransferAmount).ToTransferAmount(toTransferAmount).Type_(type_).Embedded(embedded).TransferMosaicId(transferMosaicId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.SearchConfirmedTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchConfirmedTransactions`: TransactionPage
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.SearchConfirmedTransactions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchConfirmedTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | 
 **recipientAddress** | **string** | Filter by address of the account receiving the transaction. | 
 **signerPublicKey** | **string** | Filter by public key of the account signing the entity. | 
 **height** | **string** | Filter by block height. | 
 **fromHeight** | **string** | Only blocks with height greater or equal than this one are returned. | 
 **toHeight** | **string** | Only blocks with height smaller or equal than this one are returned. | 
 **fromTransferAmount** | **string** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | 
 **toTransferAmount** | **string** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | 
 **type_** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | 
 **embedded** | **bool** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [default to false]
 **transferMosaicId** | **string** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchPartialTransactions

> TransactionPage SearchPartialTransactions(ctx).Address(address).RecipientAddress(recipientAddress).SignerPublicKey(signerPublicKey).Height(height).FromHeight(fromHeight).ToHeight(toHeight).FromTransferAmount(fromTransferAmount).ToTransferAmount(toTransferAmount).Type_(type_).Embedded(embedded).TransferMosaicId(transferMosaicId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search partial transactions



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	address := "address_example" // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
	recipientAddress := "recipientAddress_example" // string | Filter by address of the account receiving the transaction. (optional)
	signerPublicKey := "signerPublicKey_example" // string | Filter by public key of the account signing the entity. (optional)
	height := "height_example" // string | Filter by block height. (optional)
	fromHeight := "fromHeight_example" // string | Only blocks with height greater or equal than this one are returned. (optional)
	toHeight := "toHeight_example" // string | Only blocks with height smaller or equal than this one are returned. (optional)
	fromTransferAmount := "fromTransferAmount_example" // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
	toTransferAmount := "toTransferAmount_example" // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
	type_ := []openapiclient.TransactionTypeEnum{openapiclient.TransactionTypeEnum(16716)} // []TransactionTypeEnum | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
	embedded := true // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to false)
	transferMosaicId := "transferMosaicId_example" // string | Filters transactions involving a specific ``mosaicId``. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.SearchPartialTransactions(context.Background()).Address(address).RecipientAddress(recipientAddress).SignerPublicKey(signerPublicKey).Height(height).FromHeight(fromHeight).ToHeight(toHeight).FromTransferAmount(fromTransferAmount).ToTransferAmount(toTransferAmount).Type_(type_).Embedded(embedded).TransferMosaicId(transferMosaicId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.SearchPartialTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchPartialTransactions`: TransactionPage
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.SearchPartialTransactions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchPartialTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | 
 **recipientAddress** | **string** | Filter by address of the account receiving the transaction. | 
 **signerPublicKey** | **string** | Filter by public key of the account signing the entity. | 
 **height** | **string** | Filter by block height. | 
 **fromHeight** | **string** | Only blocks with height greater or equal than this one are returned. | 
 **toHeight** | **string** | Only blocks with height smaller or equal than this one are returned. | 
 **fromTransferAmount** | **string** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | 
 **toTransferAmount** | **string** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | 
 **type_** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | 
 **embedded** | **bool** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [default to false]
 **transferMosaicId** | **string** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchUnconfirmedTransactions

> TransactionPage SearchUnconfirmedTransactions(ctx).Address(address).RecipientAddress(recipientAddress).SignerPublicKey(signerPublicKey).Height(height).FromHeight(fromHeight).ToHeight(toHeight).FromTransferAmount(fromTransferAmount).ToTransferAmount(toTransferAmount).Type_(type_).Embedded(embedded).TransferMosaicId(transferMosaicId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search unconfirmed transactions



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	address := "address_example" // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.  (optional)
	recipientAddress := "recipientAddress_example" // string | Filter by address of the account receiving the transaction. (optional)
	signerPublicKey := "signerPublicKey_example" // string | Filter by public key of the account signing the entity. (optional)
	height := "height_example" // string | Filter by block height. (optional)
	fromHeight := "fromHeight_example" // string | Only blocks with height greater or equal than this one are returned. (optional)
	toHeight := "toHeight_example" // string | Only blocks with height smaller or equal than this one are returned. (optional)
	fromTransferAmount := "fromTransferAmount_example" // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  (optional)
	toTransferAmount := "toTransferAmount_example" // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  (optional)
	type_ := []openapiclient.TransactionTypeEnum{openapiclient.TransactionTypeEnum(16716)} // []TransactionTypeEnum | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.  (optional)
	embedded := true // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.  (optional) (default to false)
	transferMosaicId := "transferMosaicId_example" // string | Filters transactions involving a specific ``mosaicId``. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionRoutesAPI.SearchUnconfirmedTransactions(context.Background()).Address(address).RecipientAddress(recipientAddress).SignerPublicKey(signerPublicKey).Height(height).FromHeight(fromHeight).ToHeight(toHeight).FromTransferAmount(fromTransferAmount).ToTransferAmount(toTransferAmount).Type_(type_).Embedded(embedded).TransferMosaicId(transferMosaicId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionRoutesAPI.SearchUnconfirmedTransactions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchUnconfirmedTransactions`: TransactionPage
	fmt.Fprintf(os.Stdout, "Response from `TransactionRoutesAPI.SearchUnconfirmedTransactions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchUnconfirmedTransactionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | 
 **recipientAddress** | **string** | Filter by address of the account receiving the transaction. | 
 **signerPublicKey** | **string** | Filter by public key of the account signing the entity. | 
 **height** | **string** | Filter by block height. | 
 **fromHeight** | **string** | Only blocks with height greater or equal than this one are returned. | 
 **toHeight** | **string** | Only blocks with height smaller or equal than this one are returned. | 
 **fromTransferAmount** | **string** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.  | 
 **toTransferAmount** | **string** | Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.  | 
 **type_** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;.  | 
 **embedded** | **bool** | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead.  | [default to false]
 **transferMosaicId** | **string** | Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**TransactionPage**](TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

