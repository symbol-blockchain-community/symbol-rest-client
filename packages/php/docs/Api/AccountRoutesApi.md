# SymbolRestClient\AccountRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccountInfo()**](AccountRoutesApi.md#getAccountInfo) | **GET** /accounts/{accountId} | Get account information |
| [**getAccountInfoMerkle()**](AccountRoutesApi.md#getAccountInfoMerkle) | **GET** /accounts/{accountId}/merkle | Get account merkle information |
| [**getAccountsInfo()**](AccountRoutesApi.md#getAccountsInfo) | **POST** /accounts | Get accounts information |
| [**searchAccounts()**](AccountRoutesApi.md#searchAccounts) | **GET** /accounts | Search accounts |


## `getAccountInfo()`

```php
getAccountInfo($account_id): \SymbolRestClient\Model\AccountInfoDTO
```

Get account information

Returns the account information.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\AccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$account_id = 'account_id_example'; // string | Account public key or address encoded using a 32-character set.

try {
    $result = $apiInstance->getAccountInfo($account_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountRoutesApi->getAccountInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **account_id** | **string**| Account public key or address encoded using a 32-character set. | |

### Return type

[**\SymbolRestClient\Model\AccountInfoDTO**](../Model/AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountInfoMerkle()`

```php
getAccountInfoMerkle($account_id): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get account merkle information

Returns the account merkle information.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\AccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$account_id = 'account_id_example'; // string | Account public key or address encoded using a 32-character set.

try {
    $result = $apiInstance->getAccountInfoMerkle($account_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountRoutesApi->getAccountInfoMerkle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **account_id** | **string**| Account public key or address encoded using a 32-character set. | |

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

## `getAccountsInfo()`

```php
getAccountsInfo($account_ids): \SymbolRestClient\Model\AccountInfoDTO[]
```

Get accounts information

Returns the account information for an array of accounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\AccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$account_ids = new \SymbolRestClient\Model\AccountIds(); // \SymbolRestClient\Model\AccountIds

try {
    $result = $apiInstance->getAccountsInfo($account_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountRoutesApi->getAccountsInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **account_ids** | [**\SymbolRestClient\Model\AccountIds**](../Model/AccountIds.md)|  | [optional] |

### Return type

[**\SymbolRestClient\Model\AccountInfoDTO[]**](../Model/AccountInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchAccounts()`

```php
searchAccounts($page_size, $page_number, $offset, $order, $order_by, $mosaic_id): \SymbolRestClient\Model\AccountPage
```

Search accounts

Gets an array of accounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\AccountRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.
$order_by = new \SymbolRestClient\Model\AccountOrderByEnum(); // AccountOrderByEnum | Sort responses by the property set. If ``balance`` option is selected, the request must define the ``mosaicId`` filter.
$mosaic_id = 'mosaic_id_example'; // string | Filter by mosaic identifier.

try {
    $result = $apiInstance->searchAccounts($page_size, $page_number, $offset, $order, $order_by, $mosaic_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountRoutesApi->searchAccounts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |
| **order_by** | [**AccountOrderByEnum**](../Model/.md)| Sort responses by the property set. If &#x60;&#x60;balance&#x60;&#x60; option is selected, the request must define the &#x60;&#x60;mosaicId&#x60;&#x60; filter. | [optional] |
| **mosaic_id** | **string**| Filter by mosaic identifier. | [optional] |

### Return type

[**\SymbolRestClient\Model\AccountPage**](../Model/AccountPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
