# AggregateNetworkPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxTransactionsPerAggregate** | Pointer to **string** | Maximum number of transactions per aggregate. | [optional] 
**MaxCosignaturesPerAggregate** | Pointer to **string** | Maximum number of cosignatures per aggregate. | [optional] 
**EnableStrictCosignatureCheck** | Pointer to **bool** | Set to true if cosignatures must exactly match component signers. Set to false if cosignatures should be validated externally. | [optional] 
**EnableBondedAggregateSupport** | Pointer to **bool** | Set to true if bonded aggregates should be allowed. Set to false if bonded aggregates should be rejected. | [optional] 
**MaxBondedTransactionLifetime** | Pointer to **string** | Maximum lifetime a bonded transaction can have before it expires. | [optional] 

## Methods

### NewAggregateNetworkPropertiesDTO

`func NewAggregateNetworkPropertiesDTO() *AggregateNetworkPropertiesDTO`

NewAggregateNetworkPropertiesDTO instantiates a new AggregateNetworkPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAggregateNetworkPropertiesDTOWithDefaults

`func NewAggregateNetworkPropertiesDTOWithDefaults() *AggregateNetworkPropertiesDTO`

NewAggregateNetworkPropertiesDTOWithDefaults instantiates a new AggregateNetworkPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxTransactionsPerAggregate

`func (o *AggregateNetworkPropertiesDTO) GetMaxTransactionsPerAggregate() string`

GetMaxTransactionsPerAggregate returns the MaxTransactionsPerAggregate field if non-nil, zero value otherwise.

### GetMaxTransactionsPerAggregateOk

`func (o *AggregateNetworkPropertiesDTO) GetMaxTransactionsPerAggregateOk() (*string, bool)`

GetMaxTransactionsPerAggregateOk returns a tuple with the MaxTransactionsPerAggregate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxTransactionsPerAggregate

`func (o *AggregateNetworkPropertiesDTO) SetMaxTransactionsPerAggregate(v string)`

SetMaxTransactionsPerAggregate sets MaxTransactionsPerAggregate field to given value.

### HasMaxTransactionsPerAggregate

`func (o *AggregateNetworkPropertiesDTO) HasMaxTransactionsPerAggregate() bool`

HasMaxTransactionsPerAggregate returns a boolean if a field has been set.

### GetMaxCosignaturesPerAggregate

`func (o *AggregateNetworkPropertiesDTO) GetMaxCosignaturesPerAggregate() string`

GetMaxCosignaturesPerAggregate returns the MaxCosignaturesPerAggregate field if non-nil, zero value otherwise.

### GetMaxCosignaturesPerAggregateOk

`func (o *AggregateNetworkPropertiesDTO) GetMaxCosignaturesPerAggregateOk() (*string, bool)`

GetMaxCosignaturesPerAggregateOk returns a tuple with the MaxCosignaturesPerAggregate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCosignaturesPerAggregate

`func (o *AggregateNetworkPropertiesDTO) SetMaxCosignaturesPerAggregate(v string)`

SetMaxCosignaturesPerAggregate sets MaxCosignaturesPerAggregate field to given value.

### HasMaxCosignaturesPerAggregate

`func (o *AggregateNetworkPropertiesDTO) HasMaxCosignaturesPerAggregate() bool`

HasMaxCosignaturesPerAggregate returns a boolean if a field has been set.

### GetEnableStrictCosignatureCheck

`func (o *AggregateNetworkPropertiesDTO) GetEnableStrictCosignatureCheck() bool`

GetEnableStrictCosignatureCheck returns the EnableStrictCosignatureCheck field if non-nil, zero value otherwise.

### GetEnableStrictCosignatureCheckOk

`func (o *AggregateNetworkPropertiesDTO) GetEnableStrictCosignatureCheckOk() (*bool, bool)`

GetEnableStrictCosignatureCheckOk returns a tuple with the EnableStrictCosignatureCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableStrictCosignatureCheck

`func (o *AggregateNetworkPropertiesDTO) SetEnableStrictCosignatureCheck(v bool)`

SetEnableStrictCosignatureCheck sets EnableStrictCosignatureCheck field to given value.

### HasEnableStrictCosignatureCheck

`func (o *AggregateNetworkPropertiesDTO) HasEnableStrictCosignatureCheck() bool`

HasEnableStrictCosignatureCheck returns a boolean if a field has been set.

### GetEnableBondedAggregateSupport

`func (o *AggregateNetworkPropertiesDTO) GetEnableBondedAggregateSupport() bool`

GetEnableBondedAggregateSupport returns the EnableBondedAggregateSupport field if non-nil, zero value otherwise.

### GetEnableBondedAggregateSupportOk

`func (o *AggregateNetworkPropertiesDTO) GetEnableBondedAggregateSupportOk() (*bool, bool)`

GetEnableBondedAggregateSupportOk returns a tuple with the EnableBondedAggregateSupport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableBondedAggregateSupport

`func (o *AggregateNetworkPropertiesDTO) SetEnableBondedAggregateSupport(v bool)`

SetEnableBondedAggregateSupport sets EnableBondedAggregateSupport field to given value.

### HasEnableBondedAggregateSupport

`func (o *AggregateNetworkPropertiesDTO) HasEnableBondedAggregateSupport() bool`

HasEnableBondedAggregateSupport returns a boolean if a field has been set.

### GetMaxBondedTransactionLifetime

`func (o *AggregateNetworkPropertiesDTO) GetMaxBondedTransactionLifetime() string`

GetMaxBondedTransactionLifetime returns the MaxBondedTransactionLifetime field if non-nil, zero value otherwise.

### GetMaxBondedTransactionLifetimeOk

`func (o *AggregateNetworkPropertiesDTO) GetMaxBondedTransactionLifetimeOk() (*string, bool)`

GetMaxBondedTransactionLifetimeOk returns a tuple with the MaxBondedTransactionLifetime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxBondedTransactionLifetime

`func (o *AggregateNetworkPropertiesDTO) SetMaxBondedTransactionLifetime(v string)`

SetMaxBondedTransactionLifetime sets MaxBondedTransactionLifetime field to given value.

### HasMaxBondedTransactionLifetime

`func (o *AggregateNetworkPropertiesDTO) HasMaxBondedTransactionLifetime() bool`

HasMaxBondedTransactionLifetime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


