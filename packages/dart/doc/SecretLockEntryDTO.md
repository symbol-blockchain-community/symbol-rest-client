# symbol_rest_client.model.SecretLockEntryDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**ownerAddress** | **String** | Address encoded using a 32-character set. | 
**mosaicId** | **String** | Mosaic identifier. | 
**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**endHeight** | **String** | Height of the blockchain. | 
**status** | [**LockStatus**](LockStatus.md) |  | 
**hashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**secret** | **String** | Secret. | 
**recipientAddress** | **String** | Address encoded using a 32-character set. | 
**compositeHash** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


