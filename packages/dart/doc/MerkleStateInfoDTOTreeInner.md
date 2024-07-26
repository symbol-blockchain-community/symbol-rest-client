# symbol_rest_client.model.MerkleStateInfoDTOTreeInner

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MerkleTreeNodeTypeEnum**](MerkleTreeNodeTypeEnum.md) |  | 
**path** | **String** | Leaf path. | 
**encodedPath** | **String** | Encoded leaf path. | 
**nibbleCount** | **int** | Nibble count. | 
**linkMask** | **String** | Branch link bitmask. | 
**links** | [**List<MerkleTreeBranchLinkDTO>**](MerkleTreeBranchLinkDTO.md) | Branch links (max 16). | [default to const []]
**branchHash** | **String** |  | 
**value** | **String** | Leaf value (sha256 hash). | 
**leafHash** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


