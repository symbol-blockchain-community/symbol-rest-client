# \ReceiptRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SearchAddressResolutionStatements**](ReceiptRoutesAPI.md#SearchAddressResolutionStatements) | **Get** /statements/resolutions/address | Get receipts address resolution statements
[**SearchMosaicResolutionStatements**](ReceiptRoutesAPI.md#SearchMosaicResolutionStatements) | **Get** /statements/resolutions/mosaic | Get receipts mosaic resolution statements
[**SearchReceipts**](ReceiptRoutesAPI.md#SearchReceipts) | **Get** /statements/transaction | Search transaction statements



## SearchAddressResolutionStatements

> ResolutionStatementPage SearchAddressResolutionStatements(ctx).Height(height).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Get receipts address resolution statements



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
	height := "height_example" // string | Filter by block height. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptRoutesAPI.SearchAddressResolutionStatements(context.Background()).Height(height).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptRoutesAPI.SearchAddressResolutionStatements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchAddressResolutionStatements`: ResolutionStatementPage
	fmt.Fprintf(os.Stdout, "Response from `ReceiptRoutesAPI.SearchAddressResolutionStatements`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchAddressResolutionStatementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **string** | Filter by block height. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchMosaicResolutionStatements

> ResolutionStatementPage SearchMosaicResolutionStatements(ctx).Height(height).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Get receipts mosaic resolution statements



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
	height := "height_example" // string | Filter by block height. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptRoutesAPI.SearchMosaicResolutionStatements(context.Background()).Height(height).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptRoutesAPI.SearchMosaicResolutionStatements``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchMosaicResolutionStatements`: ResolutionStatementPage
	fmt.Fprintf(os.Stdout, "Response from `ReceiptRoutesAPI.SearchMosaicResolutionStatements`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchMosaicResolutionStatementsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **string** | Filter by block height. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**ResolutionStatementPage**](ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchReceipts

> TransactionStatementPage SearchReceipts(ctx).Height(height).FromHeight(fromHeight).ToHeight(toHeight).ReceiptType(receiptType).RecipientAddress(recipientAddress).SenderAddress(senderAddress).TargetAddress(targetAddress).ArtifactId(artifactId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search transaction statements



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
	height := "height_example" // string | Filter by block height. (optional)
	fromHeight := "fromHeight_example" // string | Only blocks with height greater or equal than this one are returned. (optional)
	toHeight := "toHeight_example" // string | Only blocks with height smaller or equal than this one are returned. (optional)
	receiptType := []openapiclient.ReceiptTypeEnum{openapiclient.ReceiptTypeEnum(4685)} // []ReceiptTypeEnum | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``.  (optional)
	recipientAddress := "recipientAddress_example" // string | Filter by address of the account receiving the transaction. (optional)
	senderAddress := "senderAddress_example" // string | Filter by address sending mosaics. (optional)
	targetAddress := "targetAddress_example" // string | Filter by target address. (optional)
	artifactId := "artifactId_example" // string | Mosaic or namespace identifier (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReceiptRoutesAPI.SearchReceipts(context.Background()).Height(height).FromHeight(fromHeight).ToHeight(toHeight).ReceiptType(receiptType).RecipientAddress(recipientAddress).SenderAddress(senderAddress).TargetAddress(targetAddress).ArtifactId(artifactId).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReceiptRoutesAPI.SearchReceipts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchReceipts`: TransactionStatementPage
	fmt.Fprintf(os.Stdout, "Response from `ReceiptRoutesAPI.SearchReceipts`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchReceiptsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **string** | Filter by block height. | 
 **fromHeight** | **string** | Only blocks with height greater or equal than this one are returned. | 
 **toHeight** | **string** | Only blocks with height smaller or equal than this one are returned. | 
 **receiptType** | [**[]ReceiptTypeEnum**](ReceiptTypeEnum.md) | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;.  | 
 **recipientAddress** | **string** | Filter by address of the account receiving the transaction. | 
 **senderAddress** | **string** | Filter by address sending mosaics. | 
 **targetAddress** | **string** | Filter by target address. | 
 **artifactId** | **string** | Mosaic or namespace identifier | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**TransactionStatementPage**](TransactionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

