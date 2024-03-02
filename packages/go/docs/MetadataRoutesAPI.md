# \MetadataRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMetadata**](MetadataRoutesAPI.md#GetMetadata) | **Get** /metadata/{compositeHash} | Get metadata information
[**GetMetadataMerkle**](MetadataRoutesAPI.md#GetMetadataMerkle) | **Get** /metadata/{compositeHash}/merkle | Get metadata merkle information
[**SearchMetadataEntries**](MetadataRoutesAPI.md#SearchMetadataEntries) | **Get** /metadata | Search metadata entries



## GetMetadata

> MetadataInfoDTO GetMetadata(ctx, compositeHash).Execute()

Get metadata information



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
	resp, r, err := apiClient.MetadataRoutesAPI.GetMetadata(context.Background(), compositeHash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetadataRoutesAPI.GetMetadata``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetadata`: MetadataInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MetadataRoutesAPI.GetMetadata`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**compositeHash** | **string** | Filter by composite hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetadataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MetadataInfoDTO**](MetadataInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetadataMerkle

> MerkleStateInfoDTO GetMetadataMerkle(ctx, compositeHash).Execute()

Get metadata merkle information



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
	resp, r, err := apiClient.MetadataRoutesAPI.GetMetadataMerkle(context.Background(), compositeHash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetadataRoutesAPI.GetMetadataMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetadataMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `MetadataRoutesAPI.GetMetadataMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**compositeHash** | **string** | Filter by composite hash. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetadataMerkleRequest struct via the builder pattern


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


## SearchMetadataEntries

> MetadataPage SearchMetadataEntries(ctx).SourceAddress(sourceAddress).TargetAddress(targetAddress).ScopedMetadataKey(scopedMetadataKey).TargetId(targetId).MetadataType(metadataType).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search metadata entries



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
	sourceAddress := "sourceAddress_example" // string | Filter by address sending the metadata entry. (optional)
	targetAddress := "targetAddress_example" // string | Filter by target address. (optional)
	scopedMetadataKey := "scopedMetadataKey_example" // string | Filter by metadata key. (optional)
	targetId := "0DC67FBE1CAD29E3" // string | Filter by namespace or mosaic id. (optional)
	metadataType := openapiclient.MetadataTypeEnum(0) // MetadataTypeEnum | Filter by metadata type. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MetadataRoutesAPI.SearchMetadataEntries(context.Background()).SourceAddress(sourceAddress).TargetAddress(targetAddress).ScopedMetadataKey(scopedMetadataKey).TargetId(targetId).MetadataType(metadataType).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MetadataRoutesAPI.SearchMetadataEntries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchMetadataEntries`: MetadataPage
	fmt.Fprintf(os.Stdout, "Response from `MetadataRoutesAPI.SearchMetadataEntries`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchMetadataEntriesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceAddress** | **string** | Filter by address sending the metadata entry. | 
 **targetAddress** | **string** | Filter by target address. | 
 **scopedMetadataKey** | **string** | Filter by metadata key. | 
 **targetId** | **string** | Filter by namespace or mosaic id. | 
 **metadataType** | [**MetadataTypeEnum**](MetadataTypeEnum.md) | Filter by metadata type. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**MetadataPage**](MetadataPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

