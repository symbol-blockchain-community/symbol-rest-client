# symbol_rest_client.model.AccountOperationRestrictionTransactionBodyDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**restrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | [optional] 
**restrictionAdditions** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md) | Account restriction additions. | [optional] [default to const []]
**restrictionDeletions** | [**List<TransactionTypeEnum>**](TransactionTypeEnum.md) | Account restriction deletions. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


