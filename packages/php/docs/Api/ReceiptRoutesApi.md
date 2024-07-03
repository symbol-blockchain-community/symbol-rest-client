# SymbolRestClient\ReceiptRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**searchAddressResolutionStatements()**](ReceiptRoutesApi.md#searchAddressResolutionStatements) | **GET** /statements/resolutions/address | Get receipts address resolution statements |
| [**searchMosaicResolutionStatements()**](ReceiptRoutesApi.md#searchMosaicResolutionStatements) | **GET** /statements/resolutions/mosaic | Get receipts mosaic resolution statements |
| [**searchReceipts()**](ReceiptRoutesApi.md#searchReceipts) | **GET** /statements/transaction | Search transaction statements |


## `searchAddressResolutionStatements()`

```php
searchAddressResolutionStatements($height, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\ResolutionStatementPage
```

Get receipts address resolution statements

Gets an array of address resolution statements.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\ReceiptRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Filter by block height.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchAddressResolutionStatements($height, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptRoutesApi->searchAddressResolutionStatements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Filter by block height. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\ResolutionStatementPage**](../Model/ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchMosaicResolutionStatements()`

```php
searchMosaicResolutionStatements($height, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\ResolutionStatementPage
```

Get receipts mosaic resolution statements

Gets an array of mosaic resolution statements.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\ReceiptRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Filter by block height.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchMosaicResolutionStatements($height, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptRoutesApi->searchMosaicResolutionStatements: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Filter by block height. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\ResolutionStatementPage**](../Model/ResolutionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchReceipts()`

```php
searchReceipts($height, $from_height, $to_height, $receipt_type, $recipient_address, $sender_address, $target_address, $artifact_id, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\TransactionStatementPage
```

Search transaction statements

Gets an array of transaction statements.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\ReceiptRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Filter by block height.
$from_height = 'from_height_example'; // string | Only blocks with height greater or equal than this one are returned.
$to_height = 'to_height_example'; // string | Only blocks with height smaller or equal than this one are returned.
$receipt_type = array(new \SymbolRestClient\Model\\SymbolRestClient\Model\ReceiptTypeEnum()); // \SymbolRestClient\Model\ReceiptTypeEnum[] | Filter by receipt type. To filter by multiple receipt types, add more filter query params like: ``receiptType=8515&receiptType=20803``.
$recipient_address = 'recipient_address_example'; // string | Filter by address of the account receiving the transaction.
$sender_address = 'sender_address_example'; // string | Filter by address sending mosaics.
$target_address = 'target_address_example'; // string | Filter by target address.
$artifact_id = 'artifact_id_example'; // string | Mosaic or namespace identifier
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchReceipts($height, $from_height, $to_height, $receipt_type, $recipient_address, $sender_address, $target_address, $artifact_id, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptRoutesApi->searchReceipts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Filter by block height. | [optional] |
| **from_height** | **string**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **to_height** | **string**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **receipt_type** | [**\SymbolRestClient\Model\ReceiptTypeEnum[]**](../Model/\SymbolRestClient\Model\ReceiptTypeEnum.md)| Filter by receipt type. To filter by multiple receipt types, add more filter query params like: &#x60;&#x60;receiptType&#x3D;8515&amp;receiptType&#x3D;20803&#x60;&#x60;. | [optional] |
| **recipient_address** | **string**| Filter by address of the account receiving the transaction. | [optional] |
| **sender_address** | **string**| Filter by address sending mosaics. | [optional] |
| **target_address** | **string**| Filter by target address. | [optional] |
| **artifact_id** | **string**| Mosaic or namespace identifier | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\TransactionStatementPage**](../Model/TransactionStatementPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
