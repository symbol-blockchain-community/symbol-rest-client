
# SecretLockEntryDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **kotlin.Int** | The version of the state | 
**ownerAddress** | **kotlin.String** | Address encoded using a 32-character set. | 
**mosaicId** | **kotlin.String** | Mosaic identifier. | 
**amount** | **kotlin.String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**endHeight** | **kotlin.String** | Height of the blockchain. | 
**status** | [**LockStatus**](LockStatus.md) |  | 
**hashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**secret** | **kotlin.String** | Secret. | 
**recipientAddress** | **kotlin.String** | Address encoded using a 32-character set. | 
**compositeHash** | **kotlin.String** |  | 



