# symbol_rest_client.model.EmbeddedAccountMetadataTransactionDTO

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
**targetAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | [optional] 
**scopedMetadataKey** | **String** | Metadata key scoped to source, target and type expressed. | [optional] 
**valueSizeDelta** | **int** | Change in value size in bytes. | [optional] 
**valueSize** | **int** | A number that allows uint 32 values. | [optional] 
**value** | **String** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


