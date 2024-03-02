# \BlockRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetBlockByHeight**](BlockRoutesAPI.md#GetBlockByHeight) | **Get** /blocks/{height} | Get block information
[**GetMerkleReceipts**](BlockRoutesAPI.md#GetMerkleReceipts) | **Get** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block
[**GetMerkleTransaction**](BlockRoutesAPI.md#GetMerkleTransaction) | **Get** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block
[**SearchBlocks**](BlockRoutesAPI.md#SearchBlocks) | **Get** /blocks | Search blocks



## GetBlockByHeight

> BlockInfoDTO GetBlockByHeight(ctx, height).Execute()

Get block information



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
	height := "height_example" // string | Block height.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BlockRoutesAPI.GetBlockByHeight(context.Background(), height).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlockRoutesAPI.GetBlockByHeight``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBlockByHeight`: BlockInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `BlockRoutesAPI.GetBlockByHeight`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**height** | **string** | Block height. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBlockByHeightRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BlockInfoDTO**](BlockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMerkleReceipts

> MerkleProofInfoDTO GetMerkleReceipts(ctx, height, hash).Execute()

Get the merkle path for a given a receipt statement hash and block



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
	height := "height_example" // string | Block height.
	hash := "hash_example" // string | Receipt hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BlockRoutesAPI.GetMerkleReceipts(context.Background(), height, hash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlockRoutesAPI.GetMerkleReceipts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMerkleReceipts`: MerkleProofInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `BlockRoutesAPI.GetMerkleReceipts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**height** | **string** | Block height. | 
**hash** | **string** | Receipt hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMerkleReceiptsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMerkleTransaction

> MerkleProofInfoDTO GetMerkleTransaction(ctx, height, hash).Execute()

Get the merkle path for a given a transaction and block



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
	height := "height_example" // string | Block height.
	hash := "hash_example" // string | Transaction hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BlockRoutesAPI.GetMerkleTransaction(context.Background(), height, hash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlockRoutesAPI.GetMerkleTransaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMerkleTransaction`: MerkleProofInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `BlockRoutesAPI.GetMerkleTransaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**height** | **string** | Block height. | 
**hash** | **string** | Transaction hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMerkleTransactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MerkleProofInfoDTO**](MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchBlocks

> BlockPage SearchBlocks(ctx).SignerPublicKey(signerPublicKey).BeneficiaryAddress(beneficiaryAddress).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).OrderBy(orderBy).Execute()

Search blocks



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
	signerPublicKey := "signerPublicKey_example" // string | Filter by public key of the account signing the entity. (optional)
	beneficiaryAddress := "beneficiaryAddress_example" // string | Filter by beneficiary address. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")
	orderBy := openapiclient.BlockOrderByEnum("id") // BlockOrderByEnum | Sort responses by the property set.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BlockRoutesAPI.SearchBlocks(context.Background()).SignerPublicKey(signerPublicKey).BeneficiaryAddress(beneficiaryAddress).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).OrderBy(orderBy).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlockRoutesAPI.SearchBlocks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchBlocks`: BlockPage
	fmt.Fprintf(os.Stdout, "Response from `BlockRoutesAPI.SearchBlocks`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchBlocksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signerPublicKey** | **string** | Filter by public key of the account signing the entity. | 
 **beneficiaryAddress** | **string** | Filter by beneficiary address. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]
 **orderBy** | [**BlockOrderByEnum**](BlockOrderByEnum.md) | Sort responses by the property set.  | 

### Return type

[**BlockPage**](BlockPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

