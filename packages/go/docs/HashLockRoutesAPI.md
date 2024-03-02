# \HashLockRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetHashLock**](HashLockRoutesAPI.md#GetHashLock) | **Get** /lock/hash/{hash} | Get hash lock information
[**GetHashLockMerkle**](HashLockRoutesAPI.md#GetHashLockMerkle) | **Get** /lock/hash/{hash}/merkle | Get hash lock merkle information
[**SearchHashLock**](HashLockRoutesAPI.md#SearchHashLock) | **Get** /lock/hash | Search hash lock entries



## GetHashLock

> HashLockInfoDTO GetHashLock(ctx, hash).Execute()

Get hash lock information



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
	hash := "hash_example" // string | Filter by hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.HashLockRoutesAPI.GetHashLock(context.Background(), hash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HashLockRoutesAPI.GetHashLock``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHashLock`: HashLockInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `HashLockRoutesAPI.GetHashLock`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**hash** | **string** | Filter by hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetHashLockRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**HashLockInfoDTO**](HashLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetHashLockMerkle

> MerkleStateInfoDTO GetHashLockMerkle(ctx, hash).Execute()

Get hash lock merkle information



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
	hash := "hash_example" // string | Filter by hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.HashLockRoutesAPI.GetHashLockMerkle(context.Background(), hash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HashLockRoutesAPI.GetHashLockMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHashLockMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `HashLockRoutesAPI.GetHashLockMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**hash** | **string** | Filter by hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetHashLockMerkleRequest struct via the builder pattern


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


## SearchHashLock

> HashLockPage SearchHashLock(ctx).Address(address).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search hash lock entries



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
	resp, r, err := apiClient.HashLockRoutesAPI.SearchHashLock(context.Background()).Address(address).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HashLockRoutesAPI.SearchHashLock``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchHashLock`: HashLockPage
	fmt.Fprintf(os.Stdout, "Response from `HashLockRoutesAPI.SearchHashLock`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchHashLockRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string** | Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params.  | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**HashLockPage**](HashLockPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

