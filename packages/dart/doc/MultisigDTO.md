# symbol_rest_client.model.MultisigDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**accountAddress** | **String** | Address encoded using a 32-character set. | 
**minApproval** | **int** | A number that allows uint 32 values. | 
**minRemoval** | **int** | A number that allows uint 32 values. | 
**cosignatoryAddresses** | **List<String>** | Addresses of the cosignatory accounts. | [default to const []]
**multisigAddresses** | **List<String>** | Multisig accounts where the account is cosignatory. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


