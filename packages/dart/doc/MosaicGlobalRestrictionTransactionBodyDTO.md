# symbol_rest_client.model.MosaicGlobalRestrictionTransactionBodyDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | [optional] 
**referenceMosaicId** | **String** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | [optional] 
**restrictionKey** | **String** | Restriction key. | [optional] 
**previousRestrictionValue** | **String** | Restriction value. | [optional] 
**newRestrictionValue** | **String** | Restriction value. | [optional] 
**previousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | [optional] 
**newRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


