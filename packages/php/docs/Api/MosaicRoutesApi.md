# SymbolRestClient\MosaicRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getMosaic()**](MosaicRoutesApi.md#getMosaic) | **GET** /mosaics/{mosaicId} | Get mosaic information |
| [**getMosaicMerkle()**](MosaicRoutesApi.md#getMosaicMerkle) | **GET** /mosaics/{mosaicId}/merkle | Get mosaic merkle information |
| [**getMosaics()**](MosaicRoutesApi.md#getMosaics) | **POST** /mosaics | Get mosaics information for an array of mosaics |
| [**searchMosaics()**](MosaicRoutesApi.md#searchMosaics) | **GET** /mosaics | Search mosaics |


## `getMosaic()`

```php
getMosaic($mosaic_id): \SymbolRestClient\Model\MosaicInfoDTO
```

Get mosaic information

Gets the mosaic definition for a given mosaic identifier.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$mosaic_id = 'mosaic_id_example'; // string | Mosaic identifier.

try {
    $result = $apiInstance->getMosaic($mosaic_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MosaicRoutesApi->getMosaic: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mosaic_id** | **string**| Mosaic identifier. | |

### Return type

[**\SymbolRestClient\Model\MosaicInfoDTO**](../Model/MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMosaicMerkle()`

```php
getMosaicMerkle($mosaic_id): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get mosaic merkle information

Gets the mosaic definition merkle for a given mosaic identifier.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$mosaic_id = 'mosaic_id_example'; // string | Mosaic identifier.

try {
    $result = $apiInstance->getMosaicMerkle($mosaic_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MosaicRoutesApi->getMosaicMerkle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mosaic_id** | **string**| Mosaic identifier. | |

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

## `getMosaics()`

```php
getMosaics($mosaic_ids): \SymbolRestClient\Model\MosaicInfoDTO[]
```

Get mosaics information for an array of mosaics

Gets an array of mosaic definition.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$mosaic_ids = new \SymbolRestClient\Model\MosaicIds(); // \SymbolRestClient\Model\MosaicIds

try {
    $result = $apiInstance->getMosaics($mosaic_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MosaicRoutesApi->getMosaics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mosaic_ids** | [**\SymbolRestClient\Model\MosaicIds**](../Model/MosaicIds.md)|  | |

### Return type

[**\SymbolRestClient\Model\MosaicInfoDTO[]**](../Model/MosaicInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchMosaics()`

```php
searchMosaics($owner_address, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\MosaicPage
```

Search mosaics

Gets an array of mosaics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MosaicRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$owner_address = 'owner_address_example'; // string | Filter by owner address.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchMosaics($owner_address, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MosaicRoutesApi->searchMosaics: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **owner_address** | **string**| Filter by owner address. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\MosaicPage**](../Model/MosaicPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
