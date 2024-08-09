# symbol_rest_client.model.EmbeddedHashLockTransactionDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerPublicKey** | **String** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**mosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | [optional] 
**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | [optional] 
**duration** | **String** | Duration expressed in number of blocks. | [optional] 
**hash** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


