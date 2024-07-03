# SymbolRestClient\NodeRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getNodeHealth()**](NodeRoutesApi.md#getNodeHealth) | **GET** /node/health | Get the node health information |
| [**getNodeInfo()**](NodeRoutesApi.md#getNodeInfo) | **GET** /node/info | Get the node information |
| [**getNodePeers()**](NodeRoutesApi.md#getNodePeers) | **GET** /node/peers | Get peers information |
| [**getNodeStorage()**](NodeRoutesApi.md#getNodeStorage) | **GET** /node/storage | Get the storage information of the node |
| [**getNodeTime()**](NodeRoutesApi.md#getNodeTime) | **GET** /node/time | Get the node time |
| [**getServerInfo()**](NodeRoutesApi.md#getServerInfo) | **GET** /node/server | Get the version of the running REST component |
| [**getUnlockedAccount()**](NodeRoutesApi.md#getUnlockedAccount) | **GET** /node/unlockedaccount | Get the unlocked harvesting account public keys. |


## `getNodeHealth()`

```php
getNodeHealth(): \SymbolRestClient\Model\NodeHealthInfoDTO
```

Get the node health information

Supplies information regarding the connection and services status.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNodeHealth();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getNodeHealth: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\NodeHealthInfoDTO**](../Model/NodeHealthInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNodeInfo()`

```php
getNodeInfo(): \SymbolRestClient\Model\NodeInfoDTO
```

Get the node information

Supplies additional information about the application running on a node.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNodeInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getNodeInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\NodeInfoDTO**](../Model/NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNodePeers()`

```php
getNodePeers(): \SymbolRestClient\Model\NodeInfoDTO[]
```

Get peers information

Gets the list of peers visible by the node.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNodePeers();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getNodePeers: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\NodeInfoDTO[]**](../Model/NodeInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNodeStorage()`

```php
getNodeStorage(): \SymbolRestClient\Model\StorageInfoDTO
```

Get the storage information of the node

Returns storage information about the node.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNodeStorage();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getNodeStorage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\StorageInfoDTO**](../Model/StorageInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNodeTime()`

```php
getNodeTime(): \SymbolRestClient\Model\NodeTimeDTO
```

Get the node time

Gets the node time at the moment the reply was sent and received.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNodeTime();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getNodeTime: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\NodeTimeDTO**](../Model/NodeTimeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getServerInfo()`

```php
getServerInfo(): \SymbolRestClient\Model\ServerInfoDTO
```

Get the version of the running REST component

Returns the version of the running catapult-rest component.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getServerInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getServerInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\ServerInfoDTO**](../Model/ServerInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUnlockedAccount()`

```php
getUnlockedAccount(): \SymbolRestClient\Model\UnlockedAccountDTO
```

Get the unlocked harvesting account public keys.

Returns array of unlocked account public keys.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NodeRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getUnlockedAccount();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NodeRoutesApi->getUnlockedAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\UnlockedAccountDTO**](../Model/UnlockedAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
