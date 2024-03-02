# \TransactionStatusRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetTransactionStatus**](TransactionStatusRoutesAPI.md#GetTransactionStatus) | **Get** /transactionStatus/{hash} | Get transaction status
[**GetTransactionStatuses**](TransactionStatusRoutesAPI.md#GetTransactionStatuses) | **Post** /transactionStatus | Get transaction statuses



## GetTransactionStatus

> TransactionStatusDTO GetTransactionStatus(ctx, hash).Execute()

Get transaction status



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
	hash := "hash_example" // string | Transaction hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionStatusRoutesAPI.GetTransactionStatus(context.Background(), hash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionStatusRoutesAPI.GetTransactionStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionStatus`: TransactionStatusDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionStatusRoutesAPI.GetTransactionStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**hash** | **string** | Transaction hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TransactionStatusDTO**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTransactionStatuses

> []TransactionStatusDTO GetTransactionStatuses(ctx).TransactionHashes(transactionHashes).Execute()

Get transaction statuses



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
	transactionHashes := *openapiclient.NewTransactionHashes() // TransactionHashes | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TransactionStatusRoutesAPI.GetTransactionStatuses(context.Background()).TransactionHashes(transactionHashes).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionStatusRoutesAPI.GetTransactionStatuses``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTransactionStatuses`: []TransactionStatusDTO
	fmt.Fprintf(os.Stdout, "Response from `TransactionStatusRoutesAPI.GetTransactionStatuses`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetTransactionStatusesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionHashes** | [**TransactionHashes**](TransactionHashes.md) |  | 

### Return type

[**[]TransactionStatusDTO**](TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

