# NodeRoutesAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNodeHealth**](NodeRoutesAPI.md#getnodehealth) | **GET** /node/health | Get the node health information
[**getNodeInfo**](NodeRoutesAPI.md#getnodeinfo) | **GET** /node/info | Get the node information
[**getNodePeers**](NodeRoutesAPI.md#getnodepeers) | **GET** /node/peers | Get peers information
[**getNodeStorage**](NodeRoutesAPI.md#getnodestorage) | **GET** /node/storage | Get the storage information of the node
[**getNodeTime**](NodeRoutesAPI.md#getnodetime) | **GET** /node/time | Get the node time
[**getServerInfo**](NodeRoutesAPI.md#getserverinfo) | **GET** /node/server | Get the version of the running REST component
[**getUnlockedAccount**](NodeRoutesAPI.md#getunlockedaccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys.


# **getNodeHealth**
```swift
    open class func getNodeHealth(completion: @escaping (_ data: NodeHealthInfoDTO?, _ error: Error?) -> Void)
```

Get the node health information

Supplies information regarding the connection and services status.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the node health information
NodeRoutesAPI.getNodeHealth() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeHealthInfoDTO**](NodeHealthInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeInfo**
```swift
    open class func getNodeInfo(completion: @escaping (_ data: NodeInfoDTO?, _ error: Error?) -> Void)
```

Get the node information

Supplies additional information about the application running on a node.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the node information
NodeRoutesAPI.getNodeInfo() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeInfoDTO**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodePeers**
```swift
    open class func getNodePeers(completion: @escaping (_ data: [NodeInfoDTO]?, _ error: Error?) -> Void)
```

Get peers information

Gets the list of peers visible by the node.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get peers information
NodeRoutesAPI.getNodePeers() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[NodeInfoDTO]**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeStorage**
```swift
    open class func getNodeStorage(completion: @escaping (_ data: StorageInfoDTO?, _ error: Error?) -> Void)
```

Get the storage information of the node

Returns storage information about the node.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the storage information of the node
NodeRoutesAPI.getNodeStorage() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StorageInfoDTO**](StorageInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeTime**
```swift
    open class func getNodeTime(completion: @escaping (_ data: NodeTimeDTO?, _ error: Error?) -> Void)
```

Get the node time

Gets the node time at the moment the reply was sent and received.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the node time
NodeRoutesAPI.getNodeTime() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeTimeDTO**](NodeTimeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerInfo**
```swift
    open class func getServerInfo(completion: @escaping (_ data: ServerInfoDTO?, _ error: Error?) -> Void)
```

Get the version of the running REST component

Returns the version of the running catapult-rest component.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the version of the running REST component
NodeRoutesAPI.getServerInfo() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerInfoDTO**](ServerInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnlockedAccount**
```swift
    open class func getUnlockedAccount(completion: @escaping (_ data: UnlockedAccountDTO?, _ error: Error?) -> Void)
```

Get the unlocked harvesting account public keys.

Returns array of unlocked account public keys.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get the unlocked harvesting account public keys.
NodeRoutesAPI.getUnlockedAccount() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UnlockedAccountDTO**](UnlockedAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

