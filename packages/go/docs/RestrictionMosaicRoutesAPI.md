# \RestrictionMosaicRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMosaicRestrictions**](RestrictionMosaicRoutesAPI.md#GetMosaicRestrictions) | **Get** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions
[**GetMosaicRestrictionsMerkle**](RestrictionMosaicRoutesAPI.md#GetMosaicRestrictionsMerkle) | **Get** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle
[**SearchMosaicRestrictions**](RestrictionMosaicRoutesAPI.md#SearchMosaicRestrictions) | **Get** /restrictions/mosaic | Search mosaic restrictions



## GetMosaicRestrictions

> MosaicRestrictionDTO GetMosaicRestrictions(ctx, compositeHash).Execute()

Get the mosaic restrictions



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
	compositeHash := "compositeHash_example" // string | Filter by composite hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RestrictionMosaicRoutesAPI.GetMosaicRestrictions(context.Background(), compositeHash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RestrictionMosaicRoutesAPI.GetMosaicRestrictions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMosaicRestrictions`: MosaicRestrictionDTO
	fmt.Fprintf(os.Stdout, "Response from `RestrictionMosaicRoutesAPI.GetMosaicRestrictions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**compositeHash** | **string** | Filter by composite hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMosaicRestrictionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MosaicRestrictionDTO**](MosaicRestrictionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMosaicRestrictionsMerkle

> MerkleStateInfoDTO GetMosaicRestrictionsMerkle(ctx, compositeHash).Execute()

Get the mosaic restrictions merkle



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
	compositeHash := "compositeHash_example" // string | Filter by composite hash.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RestrictionMosaicRoutesAPI.GetMosaicRestrictionsMerkle(context.Background(), compositeHash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RestrictionMosaicRoutesAPI.GetMosaicRestrictionsMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMosaicRestrictionsMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `RestrictionMosaicRoutesAPI.GetMosaicRestrictionsMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**compositeHash** | **string** | Filter by composite hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMosaicRestrictionsMerkleRequest struct via the builder pattern


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


## SearchMosaicRestrictions

> MosaicRestrictionsPage SearchMosaicRestrictions(ctx).MosaicId(mosaicId).EntryType(entryType).TargetAddress(targetAddress).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search mosaic restrictions



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
	mosaicId := "mosaicId_example" // string | Filter by mosaic identifier. (optional)
	entryType := openapiclient.MosaicRestrictionEntryTypeEnum(0) // MosaicRestrictionEntryTypeEnum | Filter by entry type. (optional)
	targetAddress := "targetAddress_example" // string | Filter by target address. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RestrictionMosaicRoutesAPI.SearchMosaicRestrictions(context.Background()).MosaicId(mosaicId).EntryType(entryType).TargetAddress(targetAddress).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RestrictionMosaicRoutesAPI.SearchMosaicRestrictions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchMosaicRestrictions`: MosaicRestrictionsPage
	fmt.Fprintf(os.Stdout, "Response from `RestrictionMosaicRoutesAPI.SearchMosaicRestrictions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchMosaicRestrictionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicId** | **string** | Filter by mosaic identifier. | 
 **entryType** | [**MosaicRestrictionEntryTypeEnum**](MosaicRestrictionEntryTypeEnum.md) | Filter by entry type. | 
 **targetAddress** | **string** | Filter by target address. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**MosaicRestrictionsPage**](MosaicRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

