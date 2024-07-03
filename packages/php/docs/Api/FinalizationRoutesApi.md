# SymbolRestClient\FinalizationRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getFinalizationProofAtEpoch()**](FinalizationRoutesApi.md#getFinalizationProofAtEpoch) | **GET** /finalization/proof/epoch/{epoch} | Get finalization proof |
| [**getFinalizationProofAtHeight()**](FinalizationRoutesApi.md#getFinalizationProofAtHeight) | **GET** /finalization/proof/height/{height} | Get finalization proof |


## `getFinalizationProofAtEpoch()`

```php
getFinalizationProofAtEpoch($epoch): \SymbolRestClient\Model\FinalizationProofDTO
```

Get finalization proof

Gets finalization proof for the greatest height associated with the given epoch.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\FinalizationRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$epoch = 56; // int | Finalization epoch.

try {
    $result = $apiInstance->getFinalizationProofAtEpoch($epoch);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FinalizationRoutesApi->getFinalizationProofAtEpoch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **epoch** | **int**| Finalization epoch. | |

### Return type

[**\SymbolRestClient\Model\FinalizationProofDTO**](../Model/FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFinalizationProofAtHeight()`

```php
getFinalizationProofAtHeight($height): \SymbolRestClient\Model\FinalizationProofDTO
```

Get finalization proof

Gets finalization proof at the given height.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\FinalizationRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Block height.

try {
    $result = $apiInstance->getFinalizationProofAtHeight($height);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FinalizationRoutesApi->getFinalizationProofAtHeight: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Block height. | |

### Return type

[**\SymbolRestClient\Model\FinalizationProofDTO**](../Model/FinalizationProofDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
