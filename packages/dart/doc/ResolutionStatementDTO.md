# openapi.model.ResolutionStatementDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **String** | Height of the blockchain. | 
**unresolved** | [**ResolutionStatementDTOUnresolved**](ResolutionStatementDTOUnresolved.md) |  | 
**resolutionEntries** | [**List<ResolutionEntryDTO>**](ResolutionEntryDTO.md) | Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions.  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


