# SymbolRestClient\SecretLockRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getSecretLock()**](SecretLockRoutesApi.md#getSecretLock) | **GET** /lock/secret/{compositeHash} | Get secret lock information |
| [**getSecretLockMerkle()**](SecretLockRoutesApi.md#getSecretLockMerkle) | **GET** /lock/secret/{compositeHash}/merkle | Get secret lock merkle information |
| [**searchSecretLock()**](SecretLockRoutesApi.md#searchSecretLock) | **GET** /lock/secret | Search secret lock entries |


## `getSecretLock()`

```php
getSecretLock($composite_hash): \SymbolRestClient\Model\SecretLockInfoDTO
```

Get secret lock information

Gets the hash lock for a given composite hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\SecretLockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$composite_hash = 'composite_hash_example'; // string | Filter by composite hash.

try {
    $result = $apiInstance->getSecretLock($composite_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretLockRoutesApi->getSecretLock: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **composite_hash** | **string**| Filter by composite hash. | |

### Return type

[**\SymbolRestClient\Model\SecretLockInfoDTO**](../Model/SecretLockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getSecretLockMerkle()`

```php
getSecretLockMerkle($composite_hash): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get secret lock merkle information

Gets the hash lock merkle for a given composite hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\SecretLockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$composite_hash = 'composite_hash_example'; // string | Filter by composite hash.

try {
    $result = $apiInstance->getSecretLockMerkle($composite_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretLockRoutesApi->getSecretLockMerkle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **composite_hash** | **string**| Filter by composite hash. | |

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

## `searchSecretLock()`

```php
searchSecretLock($address, $secret, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\SecretLockPage
```

Search secret lock entries

Returns an array of secret locks.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\SecretLockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.
$secret = 'secret_example'; // string | Filter by secret.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchSecretLock($address, $secret, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SecretLockRoutesApi->searchSecretLock: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params. | [optional] |
| **secret** | **string**| Filter by secret. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\SecretLockPage**](../Model/SecretLockPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
