# \AccountRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountInfo**](AccountRoutesAPI.md#GetAccountInfo) | **Get** /accounts/{accountId} | Get account information
[**GetAccountInfoMerkle**](AccountRoutesAPI.md#GetAccountInfoMerkle) | **Get** /accounts/{accountId}/merkle | Get account merkle information
[**GetAccountsInfo**](AccountRoutesAPI.md#GetAccountsInfo) | **Post** /accounts | Get accounts information
[**SearchAccounts**](AccountRoutesAPI.md#SearchAccounts) | **Get** /accounts | Search accounts



## GetAccountInfo

> AccountInfoDTO GetAccountInfo(ctx, accountId).Execute()

Get account information



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
	accountId := "accountId_example" // string | Account public key or address encoded using a 32-character set.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountRoutesAPI.GetAccountInfo(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountRoutesAPI.GetAccountInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountInfo`: AccountInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountRoutesAPI.GetAccountInfo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** | Account public key or address encoded using a 32-character set. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AccountInfoDTO**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountInfoMerkle

> MerkleStateInfoDTO GetAccountInfoMerkle(ctx, accountId).Execute()

Get account merkle information



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
	accountId := "accountId_example" // string | Account public key or address encoded using a 32-character set.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountRoutesAPI.GetAccountInfoMerkle(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountRoutesAPI.GetAccountInfoMerkle``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountInfoMerkle`: MerkleStateInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountRoutesAPI.GetAccountInfoMerkle`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** | Account public key or address encoded using a 32-character set. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountInfoMerkleRequest struct via the builder pattern


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


## GetAccountsInfo

> []AccountInfoDTO GetAccountsInfo(ctx).AccountIds(accountIds).Execute()

Get accounts information



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
	accountIds := *openapiclient.NewAccountIds() // AccountIds |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountRoutesAPI.GetAccountsInfo(context.Background()).AccountIds(accountIds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountRoutesAPI.GetAccountsInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountsInfo`: []AccountInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `AccountRoutesAPI.GetAccountsInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountIds** | [**AccountIds**](AccountIds.md) |  | 

### Return type

[**[]AccountInfoDTO**](AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchAccounts

> AccountPage SearchAccounts(ctx).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).OrderBy(orderBy).MosaicId(mosaicId).Execute()

Search accounts



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
	pageSize := int32(56) // int32 | Select the number of entries to return. (optional) (default to 10)
	pageNumber := int32(56) // int32 | Filter by page number. (optional) (default to 1)
	offset := "offset_example" // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
	order := openapiclient.Order("asc") // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.  (optional) (default to "desc")
	orderBy := openapiclient.AccountOrderByEnum("id") // AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter.  (optional)
	mosaicId := "mosaicId_example" // string | Filter by mosaic identifier. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountRoutesAPI.SearchAccounts(context.Background()).PageSize(pageSize).PageNumber(pageNumber).Offset(offset).Order(order).OrderBy(orderBy).MosaicId(mosaicId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountRoutesAPI.SearchAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchAccounts`: AccountPage
	fmt.Fprintf(os.Stdout, "Response from `AccountRoutesAPI.SearchAccounts`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchAccountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int32** | Select the number of entries to return. | [default to 10]
 **pageNumber** | **int32** | Filter by page number. | [default to 1]
 **offset** | **string** | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  | 
 **order** | [**Order**](Order.md) | Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  | [default to &quot;desc&quot;]
 **orderBy** | [**AccountOrderByEnum**](AccountOrderByEnum.md) | Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter.  | 
 **mosaicId** | **string** | Filter by mosaic identifier. | 

### Return type

[**AccountPage**](AccountPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

