# symbol_rest_client.model.AggregateNetworkPropertiesDTO

## Load the model package
```dart
import 'package:symbol_rest_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maxTransactionsPerAggregate** | **String** | Maximum number of transactions per aggregate. | [optional] 
**maxCosignaturesPerAggregate** | **String** | Maximum number of cosignatures per aggregate. | [optional] 
**enableStrictCosignatureCheck** | **bool** | Set to true if cosignatures must exactly match component signers. Set to false if cosignatures should be validated externally. | [optional] 
**enableBondedAggregateSupport** | **bool** | Set to true if bonded aggregates should be allowed. Set to false if bonded aggregates should be rejected. | [optional] 
**maxBondedTransactionLifetime** | **String** | Maximum lifetime a bonded transaction can have before it expires. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


