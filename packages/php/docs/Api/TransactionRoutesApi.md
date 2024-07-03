# SymbolRestClient\TransactionRoutesApi

All URIs are relative to http://localhost:3000, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**announceCosignatureTransaction()**](TransactionRoutesApi.md#announceCosignatureTransaction) | **PUT** /transactions/cosignature | Announce a cosignature transaction |
| [**announcePartialTransaction()**](TransactionRoutesApi.md#announcePartialTransaction) | **PUT** /transactions/partial | Announce an aggregate bonded transaction |
| [**announceTransaction()**](TransactionRoutesApi.md#announceTransaction) | **PUT** /transactions | Announce a new transaction |
| [**getConfirmedTransaction()**](TransactionRoutesApi.md#getConfirmedTransaction) | **GET** /transactions/confirmed/{transactionId} | Get confirmed transaction information |
| [**getConfirmedTransactions()**](TransactionRoutesApi.md#getConfirmedTransactions) | **POST** /transactions/confirmed | Get confirmed trasactions information |
| [**getPartialTransaction()**](TransactionRoutesApi.md#getPartialTransaction) | **GET** /transactions/partial/{transactionId} | Get partial transaction information |
| [**getPartialTransactions()**](TransactionRoutesApi.md#getPartialTransactions) | **POST** /transactions/partial | Get partial trasactions information |
| [**getUnconfirmedTransaction()**](TransactionRoutesApi.md#getUnconfirmedTransaction) | **GET** /transactions/unconfirmed/{transactionId} | Get unconfirmed transaction information |
| [**getUnconfirmedTransactions()**](TransactionRoutesApi.md#getUnconfirmedTransactions) | **POST** /transactions/unconfirmed | Get unconfirmed trasactions information |
| [**searchConfirmedTransactions()**](TransactionRoutesApi.md#searchConfirmedTransactions) | **GET** /transactions/confirmed | Search confirmed transactions |
| [**searchPartialTransactions()**](TransactionRoutesApi.md#searchPartialTransactions) | **GET** /transactions/partial | Search partial transactions |
| [**searchUnconfirmedTransactions()**](TransactionRoutesApi.md#searchUnconfirmedTransactions) | **GET** /transactions/unconfirmed | Search unconfirmed transactions |


## `announceCosignatureTransaction()`

```php
announceCosignatureTransaction($cosignature): \SymbolRestClient\Model\AnnounceTransactionInfoDTO
```

Announce a cosignature transaction

Announces a cosignature transaction to the network.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cosignature = new \SymbolRestClient\Model\Cosignature(); // \SymbolRestClient\Model\Cosignature

try {
    $result = $apiInstance->announceCosignatureTransaction($cosignature);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->announceCosignatureTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cosignature** | [**\SymbolRestClient\Model\Cosignature**](../Model/Cosignature.md)|  | |

### Return type

[**\SymbolRestClient\Model\AnnounceTransactionInfoDTO**](../Model/AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `announcePartialTransaction()`

```php
announcePartialTransaction($transaction_payload): \SymbolRestClient\Model\AnnounceTransactionInfoDTO
```

Announce an aggregate bonded transaction

Announces an aggregate bonded transaction to the network.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_payload = new \SymbolRestClient\Model\TransactionPayload(); // \SymbolRestClient\Model\TransactionPayload

try {
    $result = $apiInstance->announcePartialTransaction($transaction_payload);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->announcePartialTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_payload** | [**\SymbolRestClient\Model\TransactionPayload**](../Model/TransactionPayload.md)|  | |

### Return type

[**\SymbolRestClient\Model\AnnounceTransactionInfoDTO**](../Model/AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `announceTransaction()`

```php
announceTransaction($transaction_payload): \SymbolRestClient\Model\AnnounceTransactionInfoDTO
```

Announce a new transaction

Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_payload = new \SymbolRestClient\Model\TransactionPayload(); // \SymbolRestClient\Model\TransactionPayload

try {
    $result = $apiInstance->announceTransaction($transaction_payload);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->announceTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_payload** | [**\SymbolRestClient\Model\TransactionPayload**](../Model/TransactionPayload.md)|  | |

### Return type

[**\SymbolRestClient\Model\AnnounceTransactionInfoDTO**](../Model/AnnounceTransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConfirmedTransaction()`

```php
getConfirmedTransaction($transaction_id): \SymbolRestClient\Model\TransactionInfoDTO
```

Get confirmed transaction information

Returns confirmed transaction information given a transactionId or hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_id = 'transaction_id_example'; // string | Transaction id or hash.

try {
    $result = $apiInstance->getConfirmedTransaction($transaction_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->getConfirmedTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_id** | **string**| Transaction id or hash. | |

### Return type

[**\SymbolRestClient\Model\TransactionInfoDTO**](../Model/TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getConfirmedTransactions()`

```php
getConfirmedTransactions($transaction_ids): \SymbolRestClient\Model\TransactionInfoDTO[]
```

Get confirmed trasactions information

Returns confirmed transactions information for a given array of transactionIds.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_ids = new \SymbolRestClient\Model\TransactionIds(); // \SymbolRestClient\Model\TransactionIds

try {
    $result = $apiInstance->getConfirmedTransactions($transaction_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->getConfirmedTransactions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_ids** | [**\SymbolRestClient\Model\TransactionIds**](../Model/TransactionIds.md)|  | |

### Return type

[**\SymbolRestClient\Model\TransactionInfoDTO[]**](../Model/TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPartialTransaction()`

```php
getPartialTransaction($transaction_id): \SymbolRestClient\Model\TransactionInfoDTO
```

Get partial transaction information

Returns partial transaction information given a transactionId or hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_id = 'transaction_id_example'; // string | Transaction id or hash.

try {
    $result = $apiInstance->getPartialTransaction($transaction_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->getPartialTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_id** | **string**| Transaction id or hash. | |

### Return type

[**\SymbolRestClient\Model\TransactionInfoDTO**](../Model/TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPartialTransactions()`

```php
getPartialTransactions($transaction_ids): \SymbolRestClient\Model\TransactionInfoDTO[]
```

Get partial trasactions information

Returns partial transactions information for a given array of transactionIds.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_ids = new \SymbolRestClient\Model\TransactionIds(); // \SymbolRestClient\Model\TransactionIds

try {
    $result = $apiInstance->getPartialTransactions($transaction_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->getPartialTransactions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_ids** | [**\SymbolRestClient\Model\TransactionIds**](../Model/TransactionIds.md)|  | |

### Return type

[**\SymbolRestClient\Model\TransactionInfoDTO[]**](../Model/TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUnconfirmedTransaction()`

```php
getUnconfirmedTransaction($transaction_id): \SymbolRestClient\Model\TransactionInfoDTO
```

Get unconfirmed transaction information

Returns unconfirmed transaction information given a transactionId or hash.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_id = 'transaction_id_example'; // string | Transaction id or hash.

try {
    $result = $apiInstance->getUnconfirmedTransaction($transaction_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->getUnconfirmedTransaction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_id** | **string**| Transaction id or hash. | |

### Return type

[**\SymbolRestClient\Model\TransactionInfoDTO**](../Model/TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUnconfirmedTransactions()`

```php
getUnconfirmedTransactions($transaction_ids): \SymbolRestClient\Model\TransactionInfoDTO[]
```

Get unconfirmed trasactions information

Returns unconfirmed transactions information for a given array of transactionIds.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$transaction_ids = new \SymbolRestClient\Model\TransactionIds(); // \SymbolRestClient\Model\TransactionIds

try {
    $result = $apiInstance->getUnconfirmedTransactions($transaction_ids);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->getUnconfirmedTransactions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transaction_ids** | [**\SymbolRestClient\Model\TransactionIds**](../Model/TransactionIds.md)|  | |

### Return type

[**\SymbolRestClient\Model\TransactionInfoDTO[]**](../Model/TransactionInfoDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchConfirmedTransactions()`

```php
searchConfirmedTransactions($address, $recipient_address, $signer_public_key, $height, $from_height, $to_height, $from_transfer_amount, $to_transfer_amount, $type, $embedded, $transfer_mosaic_id, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\TransactionPage
```

Search confirmed transactions

Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.
$recipient_address = 'recipient_address_example'; // string | Filter by address of the account receiving the transaction.
$signer_public_key = 'signer_public_key_example'; // string | Filter by public key of the account signing the entity.
$height = 'height_example'; // string | Filter by block height.
$from_height = 'from_height_example'; // string | Only blocks with height greater or equal than this one are returned.
$to_height = 'to_height_example'; // string | Only blocks with height smaller or equal than this one are returned.
$from_transfer_amount = 'from_transfer_amount_example'; // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.
$to_transfer_amount = 'to_transfer_amount_example'; // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.
$type = array(new \SymbolRestClient\Model\\SymbolRestClient\Model\TransactionTypeEnum()); // \SymbolRestClient\Model\TransactionTypeEnum[] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.
$embedded = false; // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.
$transfer_mosaic_id = 'transfer_mosaic_id_example'; // string | Filters transactions involving a specific ``mosaicId``.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchConfirmedTransactions($address, $recipient_address, $signer_public_key, $height, $from_height, $to_height, $from_transfer_amount, $to_transfer_amount, $type, $embedded, $transfer_mosaic_id, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->searchConfirmedTransactions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params. | [optional] |
| **recipient_address** | **string**| Filter by address of the account receiving the transaction. | [optional] |
| **signer_public_key** | **string**| Filter by public key of the account signing the entity. | [optional] |
| **height** | **string**| Filter by block height. | [optional] |
| **from_height** | **string**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **to_height** | **string**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **from_transfer_amount** | **string**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. | [optional] |
| **to_transfer_amount** | **string**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. | [optional] |
| **type** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](../Model/\SymbolRestClient\Model\TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;. | [optional] |
| **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead. | [optional] [default to false] |
| **transfer_mosaic_id** | **string**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\TransactionPage**](../Model/TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchPartialTransactions()`

```php
searchPartialTransactions($address, $recipient_address, $signer_public_key, $height, $from_height, $to_height, $from_transfer_amount, $to_transfer_amount, $type, $embedded, $transfer_mosaic_id, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\TransactionPage
```

Search partial transactions

Returns an array of partial transactions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.
$recipient_address = 'recipient_address_example'; // string | Filter by address of the account receiving the transaction.
$signer_public_key = 'signer_public_key_example'; // string | Filter by public key of the account signing the entity.
$height = 'height_example'; // string | Filter by block height.
$from_height = 'from_height_example'; // string | Only blocks with height greater or equal than this one are returned.
$to_height = 'to_height_example'; // string | Only blocks with height smaller or equal than this one are returned.
$from_transfer_amount = 'from_transfer_amount_example'; // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.
$to_transfer_amount = 'to_transfer_amount_example'; // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.
$type = array(new \SymbolRestClient\Model\\SymbolRestClient\Model\TransactionTypeEnum()); // \SymbolRestClient\Model\TransactionTypeEnum[] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.
$embedded = false; // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.
$transfer_mosaic_id = 'transfer_mosaic_id_example'; // string | Filters transactions involving a specific ``mosaicId``.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchPartialTransactions($address, $recipient_address, $signer_public_key, $height, $from_height, $to_height, $from_transfer_amount, $to_transfer_amount, $type, $embedded, $transfer_mosaic_id, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->searchPartialTransactions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params. | [optional] |
| **recipient_address** | **string**| Filter by address of the account receiving the transaction. | [optional] |
| **signer_public_key** | **string**| Filter by public key of the account signing the entity. | [optional] |
| **height** | **string**| Filter by block height. | [optional] |
| **from_height** | **string**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **to_height** | **string**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **from_transfer_amount** | **string**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. | [optional] |
| **to_transfer_amount** | **string**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. | [optional] |
| **type** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](../Model/\SymbolRestClient\Model\TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;. | [optional] |
| **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead. | [optional] [default to false] |
| **transfer_mosaic_id** | **string**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\TransactionPage**](../Model/TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `searchUnconfirmedTransactions()`

```php
searchUnconfirmedTransactions($address, $recipient_address, $signer_public_key, $height, $from_height, $to_height, $from_transfer_amount, $to_transfer_amount, $type, $embedded, $transfer_mosaic_id, $page_size, $page_number, $offset, $order): \SymbolRestClient\Model\TransactionPage
```

Search unconfirmed transactions

Returns an array of unconfirmed transactions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new SymbolRestClient\Api\TransactionRoutesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | Filter by address involved in the transaction. An account's address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with ``recipientAddress`` and ``signerPublicKey`` query params.
$recipient_address = 'recipient_address_example'; // string | Filter by address of the account receiving the transaction.
$signer_public_key = 'signer_public_key_example'; // string | Filter by public key of the account signing the entity.
$height = 'height_example'; // string | Filter by block height.
$from_height = 'from_height_example'; // string | Only blocks with height greater or equal than this one are returned.
$to_height = 'to_height_example'; // string | Only blocks with height smaller or equal than this one are returned.
$from_transfer_amount = 'from_transfer_amount_example'; // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned.
$to_transfer_amount = 'to_transfer_amount_example'; // string | Requires providing the `transferMosaicId` filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned.
$type = array(new \SymbolRestClient\Model\\SymbolRestClient\Model\TransactionTypeEnum()); // \SymbolRestClient\Model\TransactionTypeEnum[] | Filter by transaction type. To filter by multiple transaction types, add more filter query params like: ``type=16974&type=16718``.
$embedded = false; // bool | When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the ``address`` parameter. This is, embedded transactions containing the address specified through the ``address`` parameter will not be returned even when used with ``embedded=true``. There is no problem when using other parameters like ``recipientAddress`` instead.
$transfer_mosaic_id = 'transfer_mosaic_id_example'; // string | Filters transactions involving a specific ``mosaicId``.
$page_size = 10; // int | Select the number of entries to return.
$page_number = 1; // int | Filter by page number.
$offset = 'offset_example'; // string | Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.
$order = new \SymbolRestClient\Model\Order(); // Order | Sort responses in ascending or descending order based on the collection property set on the param ``orderBy``. If the request does not specify ``orderBy``, REST returns the collection ordered by id.

try {
    $result = $apiInstance->searchUnconfirmedTransactions($address, $recipient_address, $signer_public_key, $height, $from_height, $to_height, $from_transfer_amount, $to_transfer_amount, $type, $embedded, $transfer_mosaic_id, $page_size, $page_number, $offset, $order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TransactionRoutesApi->searchUnconfirmedTransactions: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **string**| Filter by address involved in the transaction. An account&#39;s address is considered to be involved in the transaction when the account is the sender, recipient, or it is required to cosign the transaction. This filter cannot be combined with &#x60;&#x60;recipientAddress&#x60;&#x60; and &#x60;&#x60;signerPublicKey&#x60;&#x60; query params. | [optional] |
| **recipient_address** | **string**| Filter by address of the account receiving the transaction. | [optional] |
| **signer_public_key** | **string**| Filter by public key of the account signing the entity. | [optional] |
| **height** | **string**| Filter by block height. | [optional] |
| **from_height** | **string**| Only blocks with height greater or equal than this one are returned. | [optional] |
| **to_height** | **string**| Only blocks with height smaller or equal than this one are returned. | [optional] |
| **from_transfer_amount** | **string**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, greater or equal than this amount are returned. | [optional] |
| **to_transfer_amount** | **string**| Requires providing the &#x60;transferMosaicId&#x60; filter. Only transfer transactions with a transfer amount of the provided mosaic id, lesser or equal than this amount are returned. | [optional] |
| **type** | [**\SymbolRestClient\Model\TransactionTypeEnum[]**](../Model/\SymbolRestClient\Model\TransactionTypeEnum.md)| Filter by transaction type. To filter by multiple transaction types, add more filter query params like: &#x60;&#x60;type&#x3D;16974&amp;type&#x3D;16718&#x60;&#x60;. | [optional] |
| **embedded** | **bool**| When true, the endpoint also returns all the embedded aggregate transactions. Otherwise, only top-level transactions used to calculate the block transactionsHash are returned. **Note:** This field does not work when combined with the &#x60;&#x60;address&#x60;&#x60; parameter. This is, embedded transactions containing the address specified through the &#x60;&#x60;address&#x60;&#x60; parameter will not be returned even when used with &#x60;&#x60;embedded&#x3D;true&#x60;&#x60;. There is no problem when using other parameters like &#x60;&#x60;recipientAddress&#x60;&#x60; instead. | [optional] [default to false] |
| **transfer_mosaic_id** | **string**| Filters transactions involving a specific &#x60;&#x60;mosaicId&#x60;&#x60;. | [optional] |
| **page_size** | **int**| Select the number of entries to return. | [optional] [default to 10] |
| **page_number** | **int**| Filter by page number. | [optional] [default to 1] |
| **offset** | **string**| Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned. | [optional] |
| **order** | [**Order**](../Model/.md)| Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id. | [optional] |

### Return type

[**\SymbolRestClient\Model\TransactionPage**](../Model/TransactionPage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
