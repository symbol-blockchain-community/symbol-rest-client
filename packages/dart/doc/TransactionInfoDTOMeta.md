# openapi.model.TransactionInfoDTOMeta

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **String** | Height of the blockchain. | 
**hash** | **String** |  | 
**merkleComponentHash** | **String** |  | 
**index** | **int** | Transaction index within the aggregate. | 
**timestamp** | **String** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'. | [optional] 
**feeMultiplier** | **int** | Fee multiplier applied to transactions contained in block. | [optional] 
**aggregateHash** | **String** |  | 
**aggregateId** | **String** | Identifier of the aggregate transaction. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


