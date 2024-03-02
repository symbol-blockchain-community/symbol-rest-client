# \MultisigRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountMultisig**](MultisigRoutesAPI.md#GetAccountMultisig) | **Get** /account/{address}/multisig | Get multisig account information
[**GetAccountMultisigGraph**](MultisigRoutesAPI.md#GetAccountMultisigGraph) | **Get** /account/{address}/multisig/graph | Get multisig account graph information
[**GetAccountMultisigMerkle**](MultisigRoutesAPI.md#GetAccountMultisigMerkle) | **Get** /account/{address}/multisig/merkle | Get multisig account merkle information



## GetAccountMultisig

> MultisigAccountInfoDTO GetAccountMultisig(ctx, address).Execute()

Get multisig account information



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
	resp, r, err := apiClient.MultisigRoutesAPI.GetAccountMultisig(context.Background(), address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultisigRoutesAPI.GetAccountMultisig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountMultisig`: MultisigAccountInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MultisigRoutesAPI.GetAccountMultisig`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**address** | **string** | Account address. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountMultisigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountMultisigGraph

> []MultisigAccountGraphInfoDTO GetAccountMultisigGraph(ctx, address).Execute()

Get multisig account graph information



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
	resp, r, err := apiClient.MultisigRoutesAPI.GetAccountMultisigGraph(context.Background(), address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultisigRoutesAPI.GetAccountMultisigGraph``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountMultisigGraph`: []MultisigAccountGraphInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MultisigRoutesAPI.GetAccountMultisigGraph`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**address** | **string** | Account address. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountMultisigGraphRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]MultisigAccountGraphInfoDTO**](MultisigAccountGraphInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountMultisigMerkle

> MerkleStateInfoDTO GetAccountMultisigMerkle(ctx, address).Execute()

Get multisig account merkle information



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
	resp, r, err := apiClient.MultisigRoutesAPI.GetAccountMultisigMerkle(context.Background(), address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MultisigRoutesAPI.GetAccountMultisigMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountMultisigMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MultisigRoutesAPI.GetAccountMultisigMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**address** | **string** | Account address. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountMultisigMerkleRequest struct via the builder pattern


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

