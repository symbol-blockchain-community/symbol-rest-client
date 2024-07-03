# # AccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state |
**address** | **string** | Address encoded using a 32-character set. |
**address_height** | **string** | Height of the blockchain. |
**public_key** | **string** | Public key. |
**public_key_height** | **string** | Height of the blockchain. |
**account_type** | [**\SymbolRestClient\Model\AccountTypeEnum**](AccountTypeEnum.md) |  |
**supplemental_public_keys** | [**\SymbolRestClient\Model\SupplementalPublicKeysDTO**](SupplementalPublicKeysDTO.md) |  |
**activity_buckets** | [**\SymbolRestClient\Model\ActivityBucketDTO[]**](ActivityBucketDTO.md) |  |
**mosaics** | [**\SymbolRestClient\Model\Mosaic[]**](Mosaic.md) | Mosaic units owned. |
**importance** | **string** | Probability of an account to harvest the next block. |
**importance_height** | **string** | Height of the blockchain. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
