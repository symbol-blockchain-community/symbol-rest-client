# SymbolRestClient\MetadataRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getMetadata()**](MetadataRoutesApi.md#getMetadata) | **GET** /metadata/{compositeHash} | Get metadata information |
| [**getMetadataMerkle()**](MetadataRoutesApi.md#getMetadataMerkle) | **GET** /metadata/{compositeHash}/merkle | Get metadata merkle information |
| [**searchMetadataEntries()**](MetadataRoutesApi.md#searchMetadataEntries) | **GET** /metadata | Search metadata entries |


## `getMetadata()`

```php
getMetadata($composite_hash): \SymbolRestClient\Model\MetadataInfoDTO
```

Get metadata information

Gets the metadata for a given composite hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MetadataRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$composite_hash = 'composite_hash_example'; // string | Filter by composite hash.

try {
    $result = $apiInstance->getMetadata($composite_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataRoutesApi->getMetadata: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **composite_hash** | **string**| Filter by composite hash. | |

### Return type

[**\SymbolRestClient\Model\MetadataInfoDTO**](../Model/MetadataInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMetadataMerkle()`

```php
getMetadataMerkle($composite_hash): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get metadata merkle information

Gets the metadata merkle for a given composite hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MetadataRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$composite_hash = 'composite_hash_example'; // string | Filter by composite hash.

try {
    $result = $apiInstance->getMetadataMerkle($composite_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataRoutesApi->getMetadataMerkle: ', $e->getMessage(), PHP_EOL;
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

## `searchMetadataEntries()`

```php
searchMetadataEntries($source_address, $target_address, $scoped_metadata_key, $target_id, $metadata_type, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\MetadataPage
```

Search metadata entries

Returns an array of metadata.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\MetadataRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$source_address = 'source_address_example'; // string | Filter by address sending the metadata entry.
$target_address = 'target_address_example'; // string | Filter by target address.
$scoped_metadata_key = 'scoped_metadata_key_example'; // string | Filter by metadata key.
$target_id = 0DC67FBE1CAD29E3; // string | Filter by namespace or mosaic id.
$metadata_type = new \SymbolRestClient\Model\MetadataTypeEnum(); // MetadataTypeEnum | Filter by metadata type.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchMetadataEntries($source_address, $target_address, $scoped_metadata_key, $target_id, $metadata_type, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MetadataRoutesApi->searchMetadataEntries: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **source_address** | **string**| Filter by address sending the metadata entry. | [optional] |
| **target_address** | **string**| Filter by target address. | [optional] |
| **scoped_metadata_key** | **string**| Filter by metadata key. | [optional] |
| **target_id** | **string**| Filter by namespace or mosaic id. | [optional] |
| **metadata_type** | [**MetadataTypeEnum**](../Model/.md)| Filter by metadata type. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\MetadataPage**](../Model/MetadataPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
