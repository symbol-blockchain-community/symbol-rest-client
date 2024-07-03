# # SecretLockEntryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state |
**owner_address** | **string** | Address encoded using a 32-character set. |
**mosaic_id** | **string** | Mosaic identifier. |
**amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |
**end_height** | **string** | Height of the blockchain. |
**status** | [**\SymbolRestClient\Model\LockStatus**](LockStatus.md) |  |
**hash_algorithm** | [**\SymbolRestClient\Model\LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  |
**secret** | **string** | Secret. |
**recipient_address** | **string** | Address encoded using a 32-character set. |
**composite_hash** | **string** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
