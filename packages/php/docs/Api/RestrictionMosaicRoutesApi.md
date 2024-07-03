# SymbolRestClient\RestrictionMosaicRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getMosaicRestrictions()**](RestrictionMosaicRoutesApi.md#getMosaicRestrictions) | **GET** /restrictions/mosaic/{compositeHash} | Get the mosaic restrictions |
| [**getMosaicRestrictionsMerkle()**](RestrictionMosaicRoutesApi.md#getMosaicRestrictionsMerkle) | **GET** /restrictions/mosaic/{compositeHash}/merkle | Get the mosaic restrictions merkle |
| [**searchMosaicRestrictions()**](RestrictionMosaicRoutesApi.md#searchMosaicRestrictions) | **GET** /restrictions/mosaic | Search mosaic restrictions |


## `getMosaicRestrictions()`

```php
getMosaicRestrictions($composite_hash): \SymbolRestClient\Model\MosaicRestrictionDTO
```

Get the mosaic restrictions

Returns the mosaic restrictions for a composite hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\RestrictionMosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$composite_hash = 'composite_hash_example'; // string | Filter by composite hash.

try {
    $result = $apiInstance->getMosaicRestrictions($composite_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RestrictionMosaicRoutesApi->getMosaicRestrictions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **composite_hash** | **string**| Filter by composite hash. | |

### Return type

[**\SymbolRestClient\Model\MosaicRestrictionDTO**](../Model/MosaicRestrictionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMosaicRestrictionsMerkle()`

```php
getMosaicRestrictionsMerkle($composite_hash): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get the mosaic restrictions merkle

Returns the mosaic restrictions merkle for a given composite hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\RestrictionMosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$composite_hash = 'composite_hash_example'; // string | Filter by composite hash.

try {
    $result = $apiInstance->getMosaicRestrictionsMerkle($composite_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RestrictionMosaicRoutesApi->getMosaicRestrictionsMerkle: ', $e->getMessage(), PHP_EOL;
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

## `searchMosaicRestrictions()`

```php
searchMosaicRestrictions($mosaic_id, $entry_type, $target_address, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\MosaicRestrictionsPage
```

Search mosaic restrictions

Returns an array of mosaic restrictions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\RestrictionMosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$mosaic_id = 'mosaic_id_example'; // string | Filter by mosaic identifier.
$entry_type = new \SymbolRestClient\Model\MosaicRestrictionEntryTypeEnum(); // MosaicRestrictionEntryTypeEnum | Filter by entry type.
$target_address = 'target_address_example'; // string | Filter by target address.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchMosaicRestrictions($mosaic_id, $entry_type, $target_address, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RestrictionMosaicRoutesApi->searchMosaicRestrictions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mosaic_id** | **string**| Filter by mosaic identifier. | [optional] |
| **entry_type** | [**MosaicRestrictionEntryTypeEnum**](../Model/.md)| Filter by entry type. | [optional] |
| **target_address** | **string**| Filter by target address. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\MosaicRestrictionsPage**](../Model/MosaicRestrictionsPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
