# openapi.api.NodeRoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNodeHealth**](NodeRoutesApi.md#getnodehealth) | **GET** /node/health | Get the node health information
[**getNodeInfo**](NodeRoutesApi.md#getnodeinfo) | **GET** /node/info | Get the node information
[**getNodePeers**](NodeRoutesApi.md#getnodepeers) | **GET** /node/peers | Get peers information
[**getNodeStorage**](NodeRoutesApi.md#getnodestorage) | **GET** /node/storage | Get the storage information of the node
[**getNodeTime**](NodeRoutesApi.md#getnodetime) | **GET** /node/time | Get the node time
[**getServerInfo**](NodeRoutesApi.md#getserverinfo) | **GET** /node/server | Get the version of the running REST component
[**getUnlockedAccount**](NodeRoutesApi.md#getunlockedaccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys.


# **getNodeHealth**
> NodeHealthInfoDTO getNodeHealth()

Get the node health information

Supplies information regarding the connection and services status.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getNodeHealth();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getNodeHealth: $e\n');
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
> NodeInfoDTO getNodeInfo()

Get the node information

Supplies additional information about the application running on a node.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getNodeInfo();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getNodeInfo: $e\n');
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
> List<NodeInfoDTO> getNodePeers()

Get peers information

Gets the list of peers visible by the node.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getNodePeers();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getNodePeers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NodeInfoDTO>**](NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeStorage**
> StorageInfoDTO getNodeStorage()

Get the storage information of the node

Returns storage information about the node.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getNodeStorage();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getNodeStorage: $e\n');
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
> NodeTimeDTO getNodeTime()

Get the node time

Gets the node time at the moment the reply was sent and received.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getNodeTime();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getNodeTime: $e\n');
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
> ServerInfoDTO getServerInfo()

Get the version of the running REST component

Returns the version of the running catapult-rest component.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getServerInfo();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getServerInfo: $e\n');
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
> UnlockedAccountDTO getUnlockedAccount()

Get the unlocked harvesting account public keys.

Returns array of unlocked account public keys.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = NodeRoutesApi();

try {
    final result = api_instance.getUnlockedAccount();
    print(result);
} catch (e) {
    print('Exception when calling NodeRoutesApi->getUnlockedAccount: $e\n');
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

