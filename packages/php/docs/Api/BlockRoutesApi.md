# SymbolRestClient\BlockRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getBlockByHeight()**](BlockRoutesApi.md#getBlockByHeight) | **GET** /blocks/{height} | Get block information |
| [**getMerkleReceipts()**](BlockRoutesApi.md#getMerkleReceipts) | **GET** /blocks/{height}/statements/{hash}/merkle | Get the merkle path for a given a receipt statement hash and block |
| [**getMerkleTransaction()**](BlockRoutesApi.md#getMerkleTransaction) | **GET** /blocks/{height}/transactions/{hash}/merkle | Get the merkle path for a given a transaction and block |
| [**searchBlocks()**](BlockRoutesApi.md#searchBlocks) | **GET** /blocks | Search blocks |


## `getBlockByHeight()`

```php
getBlockByHeight($height): \SymbolRestClient\Model\BlockInfoDTO
```

Get block information

Gets a block from the chain that has the given height.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\BlockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Block height.

try {
    $result = $apiInstance->getBlockByHeight($height);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling BlockRoutesApi->getBlockByHeight: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Block height. | |

### Return type

[**\SymbolRestClient\Model\BlockInfoDTO**](../Model/BlockInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMerkleReceipts()`

```php
getMerkleReceipts($height, $hash): \SymbolRestClient\Model\MerkleProofInfoDTO
```

Get the merkle path for a given a receipt statement hash and block

Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\BlockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Block height.
$hash = 'hash_example'; // string | Receipt hash.

try {
    $result = $apiInstance->getMerkleReceipts($height, $hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling BlockRoutesApi->getMerkleReceipts: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Block height. | |
| **hash** | **string**| Receipt hash. | |

### Return type

[**\SymbolRestClient\Model\MerkleProofInfoDTO**](../Model/MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getMerkleTransaction()`

```php
getMerkleTransaction($height, $hash): \SymbolRestClient\Model\MerkleProofInfoDTO
```

Get the merkle path for a given a transaction and block

Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\BlockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$height = 'height_example'; // string | Block height.
$hash = 'hash_example'; // string | Transaction hash.

try {
    $result = $apiInstance->getMerkleTransaction($height, $hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling BlockRoutesApi->getMerkleTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **height** | **string**| Block height. | |
| **hash** | **string**| Transaction hash. | |

### Return type

[**\SymbolRestClient\Model\MerkleProofInfoDTO**](../Model/MerkleProofInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchBlocks()`

```php
searchBlocks($signer_public_key, $beneficiary_address, $page_size, $page_number, $offset, $order, $order_by): \SymbolRestClient\Model\BlockPage
```

Search blocks

Gets an array of bocks.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\BlockRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$signer_public_key = 'signer_public_key_example'; // string | Filter by public key of the account signing the entity.
$beneficiary_address = 'beneficiary_address_example'; // string | Filter by beneficiary address.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.
$order_by = new \SymbolRestClient\Model\BlockOrderByEnum(); // BlockOrderByEnum | Sort responses by the property set.

try {
    $result = $apiInstance->searchBlocks($signer_public_key, $beneficiary_address, $page_size, $page_number, $offset, $order, $order_by);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling BlockRoutesApi->searchBlocks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **signer_public_key** | **string**| Filter by public key of the account signing the entity. | [optional] |
| **beneficiary_address** | **string**| Filter by beneficiary address. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |
| **order_by** | [**BlockOrderByEnum**](../Model/.md)| Sort responses by the property set. | [optional] |

### Return type

[**\SymbolRestClient\Model\BlockPage**](../Model/BlockPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
