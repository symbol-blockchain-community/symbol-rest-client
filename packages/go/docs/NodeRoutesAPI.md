# \NodeRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetNodeHealth**](NodeRoutesAPI.md#GetNodeHealth) | **Get** /node/health | Get the node health information
[**GetNodeInfo**](NodeRoutesAPI.md#GetNodeInfo) | **Get** /node/info | Get the node information
[**GetNodePeers**](NodeRoutesAPI.md#GetNodePeers) | **Get** /node/peers | Get peers information
[**GetNodeStorage**](NodeRoutesAPI.md#GetNodeStorage) | **Get** /node/storage | Get the storage information of the node
[**GetNodeTime**](NodeRoutesAPI.md#GetNodeTime) | **Get** /node/time | Get the node time
[**GetServerInfo**](NodeRoutesAPI.md#GetServerInfo) | **Get** /node/server | Get the version of the running REST component
[**GetUnlockedAccount**](NodeRoutesAPI.md#GetUnlockedAccount) | **Get** /node/unlockedaccount | Get the unlocked harvesting account public keys.



## GetNodeHealth

> NodeHealthInfoDTO GetNodeHealth(ctx).Execute()

Get the node health information



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetNodeHealth(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetNodeHealth``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNodeHealth`: NodeHealthInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetNodeHealth`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodeHealthRequest struct via the builder pattern


### Return type

[**NodeHealthInfoDTO**](NodeHealthInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNodeInfo

> NodeInfoDTO GetNodeInfo(ctx).Execute()

Get the node information



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetNodeInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetNodeInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNodeInfo`: NodeInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetNodeInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodeInfoRequest struct via the builder pattern


### Return type

[**NodeInfoDTO**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNodePeers

> []NodeInfoDTO GetNodePeers(ctx).Execute()

Get peers information



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetNodePeers(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetNodePeers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNodePeers`: []NodeInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetNodePeers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodePeersRequest struct via the builder pattern


### Return type

[**[]NodeInfoDTO**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNodeStorage

> StorageInfoDTO GetNodeStorage(ctx).Execute()

Get the storage information of the node



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetNodeStorage(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetNodeStorage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNodeStorage`: StorageInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetNodeStorage`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodeStorageRequest struct via the builder pattern


### Return type

[**StorageInfoDTO**](StorageInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetNodeTime

> NodeTimeDTO GetNodeTime(ctx).Execute()

Get the node time



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetNodeTime(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetNodeTime``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetNodeTime`: NodeTimeDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetNodeTime`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetNodeTimeRequest struct via the builder pattern


### Return type

[**NodeTimeDTO**](NodeTimeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetServerInfo

> ServerInfoDTO GetServerInfo(ctx).Execute()

Get the version of the running REST component



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetServerInfo(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetServerInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetServerInfo`: ServerInfoDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetServerInfo`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetServerInfoRequest struct via the builder pattern


### Return type

[**ServerInfoDTO**](ServerInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUnlockedAccount

> UnlockedAccountDTO GetUnlockedAccount(ctx).Execute()

Get the unlocked harvesting account public keys.



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.NodeRoutesAPI.GetUnlockedAccount(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NodeRoutesAPI.GetUnlockedAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUnlockedAccount`: UnlockedAccountDTO
	fmt.Fprintf(os.Stdout, "Response from `NodeRoutesAPI.GetUnlockedAccount`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetUnlockedAccountRequest struct via the builder pattern


### Return type

[**UnlockedAccountDTO**](UnlockedAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

