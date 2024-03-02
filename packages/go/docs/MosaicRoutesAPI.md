# \MosaicRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMosaic**](MosaicRoutesAPI.md#GetMosaic) | **Get** /mosaics/{mosaicId} | Get mosaic information
[**GetMosaicMerkle**](MosaicRoutesAPI.md#GetMosaicMerkle) | **Get** /mosaics/{mosaicId}/merkle | Get mosaic merkle information
[**GetMosaics**](MosaicRoutesAPI.md#GetMosaics) | **Post** /mosaics | Get mosaics information for an array of mosaics
[**SearchMosaics**](MosaicRoutesAPI.md#SearchMosaics) | **Get** /mosaics | Search mosaics



## GetMosaic

> MosaicInfoDTO GetMosaic(ctx, mosaicId).Execute()

Get mosaic information



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
	mosaicId := "mosaicId_example" // string | Mosaic identifier.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MosaicRoutesAPI.GetMosaic(context.Background(), mosaicId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MosaicRoutesAPI.GetMosaic``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMosaic`: MosaicInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MosaicRoutesAPI.GetMosaic`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**mosaicId** | **string** | Mosaic identifier. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMosaicRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MosaicInfoDTO**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMosaicMerkle

> MerkleStateInfoDTO GetMosaicMerkle(ctx, mosaicId).Execute()

Get mosaic merkle information



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
	mosaicId := "mosaicId_example" // string | Mosaic identifier.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MosaicRoutesAPI.GetMosaicMerkle(context.Background(), mosaicId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MosaicRoutesAPI.GetMosaicMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMosaicMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MosaicRoutesAPI.GetMosaicMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**mosaicId** | **string** | Mosaic identifier. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMosaicMerkleRequest struct via the builder pattern


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


## GetMosaics

> []MosaicInfoDTO GetMosaics(ctx).MosaicIds(mosaicIds).Execute()

Get mosaics information for an array of mosaics



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
	mosaicIds := *openapiclient.NewMosaicIds() // MosaicIds | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MosaicRoutesAPI.GetMosaics(context.Background()).MosaicIds(mosaicIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MosaicRoutesAPI.GetMosaics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMosaics`: []MosaicInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MosaicRoutesAPI.GetMosaics`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetMosaicsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicIds** | [**MosaicIds**](MosaicIds.md) |  | 

### Return type

[**[]MosaicInfoDTO**](MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchMosaics

> MosaicPage SearchMosaics(ctx).OwnerAddress(ownerAddress).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search mosaics



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
	ownerAddress := "ownerAddress_example" // string | Filter by owner address. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MosaicRoutesAPI.SearchMosaics(context.Background()).OwnerAddress(ownerAddress).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MosaicRoutesAPI.SearchMosaics``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchMosaics`: MosaicPage
	fmt.Fprintf(os.Stdout, "Response from `MosaicRoutesAPI.SearchMosaics`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchMosaicsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerAddress** | **string** | Filter by owner address. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**MosaicPage**](MosaicPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

