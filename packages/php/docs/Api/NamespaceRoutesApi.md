# SymbolRestClient\NamespaceRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccountsNames()**](NamespaceRoutesApi.md#getAccountsNames) | **POST** /namespaces/account/names | Get readable names for a set of accountIds |
| [**getMosaicsNames()**](NamespaceRoutesApi.md#getMosaicsNames) | **POST** /namespaces/mosaic/names | Get readable names for a set of mosaics |
| [**getNamespace()**](NamespaceRoutesApi.md#getNamespace) | **GET** /namespaces/{namespaceId} | Get namespace information |
| [**getNamespaceMerkle()**](NamespaceRoutesApi.md#getNamespaceMerkle) | **GET** /namespaces/{namespaceId}/merkle | Get namespace merkle information |
| [**getNamespacesNames()**](NamespaceRoutesApi.md#getNamespacesNames) | **POST** /namespaces/names | Get readable names for a set of namespaces |
| [**searchNamespaces()**](NamespaceRoutesApi.md#searchNamespaces) | **GET** /namespaces | Search namespaces |


## `getAccountsNames()`

```php
getAccountsNames($addresses): \SymbolRestClient\Model\AccountsNamesDTO
```

Get readable names for a set of accountIds

Returns friendly names for accounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NamespaceRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$addresses = new \SymbolRestClient\Model\Addresses(); // \SymbolRestClient\Model\Addresses

try {
    $result = $apiInstance->getAccountsNames($addresses);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespaceRoutesApi->getAccountsNames: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addresses** | [**\SymbolRestClient\Model\Addresses**](../Model/Addresses.md)|  | |

### Return type

[**\SymbolRestClient\Model\AccountsNamesDTO**](../Model/AccountsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMosaicsNames()`

```php
getMosaicsNames($mosaic_ids): \SymbolRestClient\Model\MosaicsNamesDTO
```

Get readable names for a set of mosaics

Returns friendly names for mosaics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NamespaceRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$mosaic_ids = new \SymbolRestClient\Model\MosaicIds(); // \SymbolRestClient\Model\MosaicIds

try {
    $result = $apiInstance->getMosaicsNames($mosaic_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespaceRoutesApi->getMosaicsNames: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **mosaic_ids** | [**\SymbolRestClient\Model\MosaicIds**](../Model/MosaicIds.md)|  | |

### Return type

[**\SymbolRestClient\Model\MosaicsNamesDTO**](../Model/MosaicsNamesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNamespace()`

```php
getNamespace($namespace_id): \SymbolRestClient\Model\NamespaceInfoDTO
```

Get namespace information

Gets the namespace for a given namespace identifier.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NamespaceRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$namespace_id = 'namespace_id_example'; // string | Namespace identifier.

try {
    $result = $apiInstance->getNamespace($namespace_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespaceRoutesApi->getNamespace: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespace_id** | **string**| Namespace identifier. | |

### Return type

[**\SymbolRestClient\Model\NamespaceInfoDTO**](../Model/NamespaceInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNamespaceMerkle()`

```php
getNamespaceMerkle($namespace_id): \SymbolRestClient\Model\MerkleStateInfoDTO
```

Get namespace merkle information

Gets the namespace merkle for a given namespace identifier.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NamespaceRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$namespace_id = 'namespace_id_example'; // string | Namespace identifier.

try {
    $result = $apiInstance->getNamespaceMerkle($namespace_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespaceRoutesApi->getNamespaceMerkle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespace_id** | **string**| Namespace identifier. | |

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

## `getNamespacesNames()`

```php
getNamespacesNames($namespace_ids): \SymbolRestClient\Model\NamespaceNameDTO[]
```

Get readable names for a set of namespaces

Returns friendly names for namespaces.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NamespaceRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$namespace_ids = new \SymbolRestClient\Model\NamespaceIds(); // \SymbolRestClient\Model\NamespaceIds

try {
    $result = $apiInstance->getNamespacesNames($namespace_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespaceRoutesApi->getNamespacesNames: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespace_ids** | [**\SymbolRestClient\Model\NamespaceIds**](../Model/NamespaceIds.md)|  | |

### Return type

[**\SymbolRestClient\Model\NamespaceNameDTO[]**](../Model/NamespaceNameDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchNamespaces()`

```php
searchNamespaces($owner_address, $registration_type, $level0, $alias_type, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\NamespacePage
```

Search namespaces

Gets an array of namespaces.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\NamespaceRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$owner_address = 'owner_address_example'; // string | Filter by owner address.
$registration_type = new \SymbolRestClient\Model\NamespaceRegistrationTypeEnum(); // NamespaceRegistrationTypeEnum | Filter by registration type.
$level0 = 'level0_example'; // string | Filter by root namespace.
$alias_type = new \SymbolRestClient\Model\AliasTypeEnum(); // AliasTypeEnum | Filter by alias type.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchNamespaces($owner_address, $registration_type, $level0, $alias_type, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling NamespaceRoutesApi->searchNamespaces: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **owner_address** | **string**| Filter by owner address. | [optional] |
| **registration_type** | [**NamespaceRegistrationTypeEnum**](../Model/.md)| Filter by registration type. | [optional] |
| **level0** | **string**| Filter by root namespace. | [optional] |
| **alias_type** | [**AliasTypeEnum**](../Model/.md)| Filter by alias type. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\NamespacePage**](../Model/NamespacePage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
