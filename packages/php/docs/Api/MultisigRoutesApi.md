# SymbolRestClient\MultisigRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccountMultisig()**](MultisigRoutesApi.md#getAccountMultisig) | **GET** /account/{address}/multisig | Get multisig account information |
| [**getAccountMultisigGraph()**](MultisigRoutesApi.md#getAccountMultisigGraph) | **GET** /account/{address}/multisig/graph | Get multisig account graph information |
| [**getAccountMultisigMerkle()**](MultisigRoutesApi.md#getAccountMultisigMerkle) | **GET** /account/{address}/multisig/merkle | Get multisig account merkle information |


## `getAccountMultisig()`

```php
getAccountMultisig($address): \SymbolRestClient\Model\MultisigAccountInfoDTO
```

Get multisig account information

Returns the multisig account information.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MultisigRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Account address.

try {
    $result = $apiInstance->getAccountMultisig($address);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MultisigRoutesApi->getAccountMultisig: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Account address. | |

### Return type

[**\SymbolRestClient\Model\MultisigAccountInfoDTO**](../Model/MultisigAccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountMultisigGraph()`

```php
getAccountMultisigGraph($address): \SymbolRestClient\Model\MultisigAccountGraphInfoDTO[]
```

Get multisig account graph information

Returns the multisig account graph.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MultisigRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Account address.

try {
    $result = $apiInstance->getAccountMultisigGraph($address);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MultisigRoutesApi->getAccountMultisigGraph: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Account address. | |

### Return type

[**\SymbolRestClient\Model\MultisigAccountGraphInfoDTO[]**](../Model/MultisigAccountGraphInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountMultisigMerkle()`

```php
getAccountMultisigMerkle($address): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get multisig account merkle information

Returns the multisig account merkle information.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MultisigRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Account address.

try {
    $result = $apiInstance->getAccountMultisigMerkle($address);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MultisigRoutesApi->getAccountMultisigMerkle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Account address. | |

### Return type

[**\SymbolRestClient\Model\MerkleStateInfoDTO**](../Model/MerkleStateInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
