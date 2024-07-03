# # AggregateNetworkPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_transactions_per_aggregate** | **string** | Maximum number of transactions per aggregate. | [optional]
**max_cosignatures_per_aggregate** | **string** | Maximum number of cosignatures per aggregate. | [optional]
**enable_strict_cosignature_check** | **bool** | Set to true if cosignatures must exactly match component signers. Set to false if cosignatures should be validated externally. | [optional]
**enable_bonded_aggregate_support** | **bool** | Set to true if bonded aggregates should be allowed. Set to false if bonded aggregates should be rejected. | [optional]
**max_bonded_transaction_lifetime** | **string** | Maximum lifetime a bonded transaction can have before it expires. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
