# \RestrictionAccountRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountRestrictions**](RestrictionAccountRoutesAPI.md#GetAccountRestrictions) | **Get** /restrictions/account/{address} | Get the account restrictions
[**GetAccountRestrictionsMerkle**](RestrictionAccountRoutesAPI.md#GetAccountRestrictionsMerkle) | **Get** /restrictions/account/{address}/merkle | Get the account restrictions merkle
[**SearchAccountRestrictions**](RestrictionAccountRoutesAPI.md#SearchAccountRestrictions) | **Get** /restrictions/account | Search account restrictions



## GetAccountRestrictions

> AccountRestrictionsInfoDTO GetAccountRestrictions(ctx, address).Execute()

Get the account restrictions



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
	address := "address_example" // string | Account address.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RestrictionAccountRoutesAPI.GetAccountRestrictions(context.Background(), address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RestrictionAccountRoutesAPI.GetAccountRestrictions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountRestrictions`: AccountRestrictionsInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `RestrictionAccountRoutesAPI.GetAccountRestrictions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**address** | **string** | Account address. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountRestrictionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountRestrictionsInfoDTO**](AccountRestrictionsInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountRestrictionsMerkle

> MerkleStateInfoDTO GetAccountRestrictionsMerkle(ctx, address).Execute()

Get the account restrictions merkle



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
	address := "address_example" // string | Account address.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RestrictionAccountRoutesAPI.GetAccountRestrictionsMerkle(context.Background(), address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RestrictionAccountRoutesAPI.GetAccountRestrictionsMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountRestrictionsMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `RestrictionAccountRoutesAPI.GetAccountRestrictionsMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**address** | **string** | Account address. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountRestrictionsMerkleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MerkleStateInfoDTO**](MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchAccountRestrictions

> AccountRestrictionsPage SearchAccountRestrictions(ctx).Address(address).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search account restrictions



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
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RestrictionAccountRoutesAPI.SearchAccountRestrictions(context.Background()).Address(address).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RestrictionAccountRoutesAPI.SearchAccountRestrictions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchAccountRestrictions`: AccountRestrictionsPage
	fmt.Fprintf(os.Stdout, "Response from `RestrictionAccountRoutesAPI.SearchAccountRestrictions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchAccountRestrictionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**AccountRestrictionsPage**](AccountRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

