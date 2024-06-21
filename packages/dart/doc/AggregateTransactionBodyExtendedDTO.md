# openapi.model.AggregateTransactionBodyExtendedDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactionsHash** | **String** |  | 
**cosignatures** | [**List<CosignatureDTO>**](CosignatureDTO.md) | Array of transaction cosignatures. | [default to const []]
**transactions** | [**List<EmbeddedTransactionInfoDTO>**](EmbeddedTransactionInfoDTO.md) | Array of transactions initiated by different accounts. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


