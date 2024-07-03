# SymbolRestClient\NetworkRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getNetworkProperties()**](NetworkRoutesApi.md#getNetworkProperties) | **GET** /network/properties | Get the network properties |
| [**getNetworkType()**](NetworkRoutesApi.md#getNetworkType) | **GET** /network | Get the current network type of the chain |
| [**getRentalFees()**](NetworkRoutesApi.md#getRentalFees) | **GET** /network/fees/rental | Get rental fees information |
| [**getTransactionFees()**](NetworkRoutesApi.md#getTransactionFees) | **GET** /network/fees/transaction | Get transaction fees information |


## `getNetworkProperties()`

```php
getNetworkProperties(): \SymbolRestClient\Model\NetworkConfigurationDTO
```

Get the network properties

Returns the content from a catapult-server network configuration file (resources/config-network.properties). To enable this feature, the REST setting \"network.propertiesFilePath\" must define where the file is located. This is adjustable via the configuration file (rest/resources/rest.json) per REST instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NetworkRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNetworkProperties();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NetworkRoutesApi->getNetworkProperties: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\NetworkConfigurationDTO**](../Model/NetworkConfigurationDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNetworkType()`

```php
getNetworkType(): \SymbolRestClient\Model\NetworkTypeDTO
```

Get the current network type of the chain

Returns the current network type.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NetworkRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getNetworkType();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NetworkRoutesApi->getNetworkType: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\NetworkTypeDTO**](../Model/NetworkTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getRentalFees()`

```php
getRentalFees(): \SymbolRestClient\Model\RentalFeesDTO
```

Get rental fees information

Returns the estimated effective rental fees for namespaces and mosaics. This endpoint is only available if the REST instance has access to catapult-server ``resources/config-network.properties`` file. To activate this feature, add the setting \"network.propertiesFilePath\" in the configuration file (rest/resources/rest.json).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NetworkRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getRentalFees();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NetworkRoutesApi->getRentalFees: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\RentalFeesDTO**](../Model/RentalFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTransactionFees()`

```php
getTransactionFees(): \SymbolRestClient\Model\TransactionFeesDTO
```

Get transaction fees information

Returns the average, median, highest and lower fee multiplier over the last \"numBlocksTransactionFeeStats\". The setting \"numBlocksTransactionFeeStats\" is adjustable via the configuration file (rest/resources/rest.json) per REST instance.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NetworkRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getTransactionFees();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NetworkRoutesApi->getTransactionFees: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\TransactionFeesDTO**](../Model/TransactionFeesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
