# symbol_rest_client.model.EmbeddedMosaicAddressRestrictionTransactionDTO

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
**restrictionKey** | **String** | Restriction key. | [optional] 
**previousRestrictionValue** | **String** | Restriction value. | [optional] 
**newRestrictionValue** | **String** | Restriction value. | [optional] 
**targetAddress** | **String** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


