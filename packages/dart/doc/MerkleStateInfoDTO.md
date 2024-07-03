# openapi.model.MerkleStateInfoDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**raw** | **String** | The hex information of the complete merkle tree as returned by server api. More information can be found in chapter 4.3 of the catapult whitepaper.  | 
**tree** | [**List<MerkleStateInfoDTOTreeInner>**](MerkleStateInfoDTOTreeInner.md) | Merkle tree parsed from merkle tree raw. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


