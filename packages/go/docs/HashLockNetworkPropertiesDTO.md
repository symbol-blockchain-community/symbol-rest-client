# HashLockNetworkPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockedFundsPerAggregate** | Pointer to **string** | Amount that has to be locked per aggregate in partial cache. | [optional] 
**MaxHashLockDuration** | Pointer to **string** | Maximum number of blocks for which a hash lock can exist. | [optional] 

## Methods

### NewHashLockNetworkPropertiesDTO

`func NewHashLockNetworkPropertiesDTO() *HashLockNetworkPropertiesDTO`

NewHashLockNetworkPropertiesDTO instantiates a new HashLockNetworkPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHashLockNetworkPropertiesDTOWithDefaults

`func NewHashLockNetworkPropertiesDTOWithDefaults() *HashLockNetworkPropertiesDTO`

NewHashLockNetworkPropertiesDTOWithDefaults instantiates a new HashLockNetworkPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLockedFundsPerAggregate

`func (o *HashLockNetworkPropertiesDTO) GetLockedFundsPerAggregate() string`

GetLockedFundsPerAggregate returns the LockedFundsPerAggregate field if non-nil, zero value otherwise.

### GetLockedFundsPerAggregateOk

`func (o *HashLockNetworkPropertiesDTO) GetLockedFundsPerAggregateOk() (*string, bool)`

GetLockedFundsPerAggregateOk returns a tuple with the LockedFundsPerAggregate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockedFundsPerAggregate

`func (o *HashLockNetworkPropertiesDTO) SetLockedFundsPerAggregate(v string)`

SetLockedFundsPerAggregate sets LockedFundsPerAggregate field to given value.

### HasLockedFundsPerAggregate

`func (o *HashLockNetworkPropertiesDTO) HasLockedFundsPerAggregate() bool`

HasLockedFundsPerAggregate returns a boolean if a field has been set.

### GetMaxHashLockDuration

`func (o *HashLockNetworkPropertiesDTO) GetMaxHashLockDuration() string`

GetMaxHashLockDuration returns the MaxHashLockDuration field if non-nil, zero value otherwise.

### GetMaxHashLockDurationOk

`func (o *HashLockNetworkPropertiesDTO) GetMaxHashLockDurationOk() (*string, bool)`

GetMaxHashLockDurationOk returns a tuple with the MaxHashLockDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxHashLockDuration

`func (o *HashLockNetworkPropertiesDTO) SetMaxHashLockDuration(v string)`

SetMaxHashLockDuration sets MaxHashLockDuration field to given value.

### HasMaxHashLockDuration

`func (o *HashLockNetworkPropertiesDTO) HasMaxHashLockDuration() bool`

HasMaxHashLockDuration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


