# SymbolRestClient\TransactionStatusRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getTransactionStatus()**](TransactionStatusRoutesApi.md#getTransactionStatus) | **GET** /transactionStatus/{hash} | Get transaction status |
| [**getTransactionStatuses()**](TransactionStatusRoutesApi.md#getTransactionStatuses) | **POST** /transactionStatus | Get transaction statuses |


## `getTransactionStatus()`

```php
getTransactionStatus($hash): \SymbolRestClient\Model\TransactionStatusDTO
```

Get transaction status

Returns the transaction status for a given hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionStatusRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$hash = 'hash_example'; // string | Transaction hash.

try {
    $result = $apiInstance->getTransactionStatus($hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionStatusRoutesApi->getTransactionStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **hash** | **string**| Transaction hash. | |

### Return type

[**\SymbolRestClient\Model\TransactionStatusDTO**](../Model/TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTransactionStatuses()`

```php
getTransactionStatuses($transaction_hashes): \SymbolRestClient\Model\TransactionStatusDTO[]
```

Get transaction statuses

Returns an array of transaction statuses for a given array of transaction hashes.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionStatusRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_hashes = new \SymbolRestClient\Model\TransactionHashes(); // \SymbolRestClient\Model\TransactionHashes

try {
    $result = $apiInstance->getTransactionStatuses($transaction_hashes);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionStatusRoutesApi->getTransactionStatuses: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_hashes** | [**\SymbolRestClient\Model\TransactionHashes**](../Model/TransactionHashes.md)|  | |

### Return type

[**\SymbolRestClient\Model\TransactionStatusDTO[]**](../Model/TransactionStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
