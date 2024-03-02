# \NamespaceRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountsNames**](NamespaceRoutesAPI.md#GetAccountsNames) | **Post** /namespaces/account/names | Get readable names for a set of accountIds
[**GetMosaicsNames**](NamespaceRoutesAPI.md#GetMosaicsNames) | **Post** /namespaces/mosaic/names | Get readable names for a set of mosaics
[**GetNamespace**](NamespaceRoutesAPI.md#GetNamespace) | **Get** /namespaces/{namespaceId} | Get namespace information
[**GetNamespaceMerkle**](NamespaceRoutesAPI.md#GetNamespaceMerkle) | **Get** /namespaces/{namespaceId}/merkle | Get namespace merkle information
[**GetNamespacesNames**](NamespaceRoutesAPI.md#GetNamespacesNames) | **Post** /namespaces/names | Get readable names for a set of namespaces
[**SearchNamespaces**](NamespaceRoutesAPI.md#SearchNamespaces) | **Get** /namespaces | Search namespaces



## GetAccountsNames

> AccountsNamesDTO GetAccountsNames(ctx).Addresses(addresses).Execute()

Get readable names for a set of accountIds



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
	addresses := *openapiclient.NewAddresses() // Addresses | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NamespaceRoutesAPI.GetAccountsNames(context.Background()).Addresses(addresses).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NamespaceRoutesAPI.GetAccountsNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsNames`: AccountsNamesDTO
	fmt.Fprintf(os.Stdout, "Response from `NamespaceRoutesAPI.GetAccountsNames`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsNamesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addresses** | [**Addresses**](Addresses.md) |  | 

### Return type

[**AccountsNamesDTO**](AccountsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMosaicsNames

> MosaicsNamesDTO GetMosaicsNames(ctx).MosaicIds(mosaicIds).Execute()

Get readable names for a set of mosaics



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
	resp, r, err := apiClient.NamespaceRoutesAPI.GetMosaicsNames(context.Background()).MosaicIds(mosaicIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NamespaceRoutesAPI.GetMosaicsNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMosaicsNames`: MosaicsNamesDTO
	fmt.Fprintf(os.Stdout, "Response from `NamespaceRoutesAPI.GetMosaicsNames`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetMosaicsNamesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mosaicIds** | [**MosaicIds**](MosaicIds.md) |  | 

### Return type

[**MosaicsNamesDTO**](MosaicsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNamespace

> NamespaceInfoDTO GetNamespace(ctx, namespaceId).Execute()

Get namespace information



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
	namespaceId := "namespaceId_example" // string | Namespace identifier.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NamespaceRoutesAPI.GetNamespace(context.Background(), namespaceId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NamespaceRoutesAPI.GetNamespace``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNamespace`: NamespaceInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NamespaceRoutesAPI.GetNamespace`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**namespaceId** | **string** | Namespace identifier. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNamespaceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**NamespaceInfoDTO**](NamespaceInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNamespaceMerkle

> MerkleStateInfoDTO GetNamespaceMerkle(ctx, namespaceId).Execute()

Get namespace merkle information



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
	namespaceId := "namespaceId_example" // string | Namespace identifier.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NamespaceRoutesAPI.GetNamespaceMerkle(context.Background(), namespaceId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NamespaceRoutesAPI.GetNamespaceMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNamespaceMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NamespaceRoutesAPI.GetNamespaceMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**namespaceId** | **string** | Namespace identifier. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetNamespaceMerkleRequest struct via the builder pattern


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


## GetNamespacesNames

> []NamespaceNameDTO GetNamespacesNames(ctx).NamespaceIds(namespaceIds).Execute()

Get readable names for a set of namespaces



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
	namespaceIds := *openapiclient.NewNamespaceIds() // NamespaceIds | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NamespaceRoutesAPI.GetNamespacesNames(context.Background()).NamespaceIds(namespaceIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NamespaceRoutesAPI.GetNamespacesNames``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNamespacesNames`: []NamespaceNameDTO
	fmt.Fprintf(os.Stdout, "Response from `NamespaceRoutesAPI.GetNamespacesNames`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetNamespacesNamesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespaceIds** | [**NamespaceIds**](NamespaceIds.md) |  | 

### Return type

[**[]NamespaceNameDTO**](NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchNamespaces

> NamespacePage SearchNamespaces(ctx).OwnerAddress(ownerAddress).RegistrationType(registrationType).Level0(level0).AliasType(aliasType).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()

Search namespaces



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
	registrationType := openapiclient.NamespaceRegistrationTypeEnum(0) // NamespaceRegistrationTypeEnum | Filter by registration type. (optional)
	level0 := "level0_example" // string | Filter by root namespace. (optional)
	aliasType := openapiclient.AliasTypeEnum(0) // AliasTypeEnum | Filter by alias type. (optional)
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NamespaceRoutesAPI.SearchNamespaces(context.Background()).OwnerAddress(ownerAddress).RegistrationType(registrationType).Level0(level0).AliasType(aliasType).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NamespaceRoutesAPI.SearchNamespaces``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchNamespaces`: NamespacePage
	fmt.Fprintf(os.Stdout, "Response from `NamespaceRoutesAPI.SearchNamespaces`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchNamespacesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerAddress** | **string** | Filter by owner address. | 
 **registrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) | Filter by registration type. | 
 **level0** | **string** | Filter by root namespace. | 
 **aliasType** | [**AliasTypeEnum**](AliasTypeEnum.md) | Filter by alias type. | 
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]

### Return type

[**NamespacePage**](NamespacePage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

