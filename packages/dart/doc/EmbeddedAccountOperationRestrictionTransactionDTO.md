# symbol_rest_client.model.EmbeddedAccountOperationRestrictionTransactionDTO

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
**restrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**restrictionAdditions** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md) | Account restriction additions. | [default to const []]
**restrictionDeletions** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md) | Account restriction deletions. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


