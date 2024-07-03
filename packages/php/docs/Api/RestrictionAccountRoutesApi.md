# SymbolRestClient\RestrictionAccountRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccountRestrictions()**](RestrictionAccountRoutesApi.md#getAccountRestrictions) | **GET** /restrictions/account/{address} | Get the account restrictions |
| [**getAccountRestrictionsMerkle()**](RestrictionAccountRoutesApi.md#getAccountRestrictionsMerkle) | **GET** /restrictions/account/{address}/merkle | Get the account restrictions merkle |
| [**searchAccountRestrictions()**](RestrictionAccountRoutesApi.md#searchAccountRestrictions) | **GET** /restrictions/account | Search account restrictions |


## `getAccountRestrictions()`

```php
getAccountRestrictions($address): \SymbolRestClient\Model\AccountRestrictionsInfoDTO
```

Get the account restrictions

Returns the account restrictions for a given address.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\RestrictionAccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Account address.

try {
    $result = $apiInstance->getAccountRestrictions($address);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RestrictionAccountRoutesApi->getAccountRestrictions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Account address. | |

### Return type

[**\SymbolRestClient\Model\AccountRestrictionsInfoDTO**](../Model/AccountRestrictionsInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountRestrictionsMerkle()`

```php
getAccountRestrictionsMerkle($address): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get the account restrictions merkle

Returns the account restrictions merkle for a given address.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\RestrictionAccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Account address.

try {
    $result = $apiInstance->getAccountRestrictionsMerkle($address);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RestrictionAccountRoutesApi->getAccountRestrictionsMerkle: ', $e->getMessage(), PHP_EOL;
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

## `searchAccountRestrictions()`

```php
searchAccountRestrictions($address, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\AccountRestrictionsPage
```

Search account restrictions

Returns an array of account restrictions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\RestrictionAccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchAccountRestrictions($address, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RestrictionAccountRoutesApi->searchAccountRestrictions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\AccountRestrictionsPage**](../Model/AccountRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
