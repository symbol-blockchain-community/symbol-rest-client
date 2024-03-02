
# AggregateNetworkPropertiesDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maxTransactionsPerAggregate** | **kotlin.String** | Maximum number of transactions per aggregate. |  [optional]
**maxCosignaturesPerAggregate** | **kotlin.String** | Maximum number of cosignatures per aggregate. |  [optional]
**enableStrictCosignatureCheck** | **kotlin.Boolean** | Set to true if cosignatures must exactly match component signers. Set to false if cosignatures should be validated externally. |  [optional]
**enableBondedAggregateSupport** | **kotlin.Boolean** | Set to true if bonded aggregates should be allowed. Set to false if bonded aggregates should be rejected. |  [optional]
**maxBondedTransactionLifetime** | **kotlin.String** | Maximum lifetime a bonded transaction can have before it expires. |  [optional]



