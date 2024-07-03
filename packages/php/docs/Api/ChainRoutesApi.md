# SymbolRestClient\ChainRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getChainInfo()**](ChainRoutesApi.md#getChainInfo) | **GET** /chain/info | Get the current information of the chain |


## `getChainInfo()`

```php
getChainInfo(): \SymbolRestClient\Model\ChainInfoDTO
```

Get the current information of the chain

Returns the current information of the blockchain.  The higher the score, the better the chain. During synchronization, nodes try to get the best blockchain in the network.  The score for a block is derived from its difficulty and the time (in seconds) that has elapsed since the last block:      block score = difficulty − time elapsed since last block

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\ChainRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->getChainInfo();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ChainRoutesApi->getChainInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\SymbolRestClient\Model\ChainInfoDTO**](../Model/ChainInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
