# AccountMetadataTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**ValueSizeDelta** | **int32** | Change in value size in bytes. | 
**ValueSize** | **int64** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

## Methods

### NewAccountMetadataTransactionBodyDTO

`func NewAccountMetadataTransactionBodyDTO(targetAddress string, scopedMetadataKey string, valueSizeDelta int32, valueSize int64, value string, ) *AccountMetadataTransactionBodyDTO`

NewAccountMetadataTransactionBodyDTO instantiates a new AccountMetadataTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountMetadataTransactionBodyDTOWithDefaults

`func NewAccountMetadataTransactionBodyDTOWithDefaults() *AccountMetadataTransactionBodyDTO`

NewAccountMetadataTransactionBodyDTOWithDefaults instantiates a new AccountMetadataTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTargetAddress

`func (o *AccountMetadataTransactionBodyDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *AccountMetadataTransactionBodyDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *AccountMetadataTransactionBodyDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetScopedMetadataKey

`func (o *AccountMetadataTransactionBodyDTO) GetScopedMetadataKey() string`

GetScopedMetadataKey returns the ScopedMetadataKey field if non-nil, zero value otherwise.

### GetScopedMetadataKeyOk

`func (o *AccountMetadataTransactionBodyDTO) GetScopedMetadataKeyOk() (*string, bool)`

GetScopedMetadataKeyOk returns a tuple with the ScopedMetadataKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopedMetadataKey

`func (o *AccountMetadataTransactionBodyDTO) SetScopedMetadataKey(v string)`

SetScopedMetadataKey sets ScopedMetadataKey field to given value.


### GetValueSizeDelta

`func (o *AccountMetadataTransactionBodyDTO) GetValueSizeDelta() int32`

GetValueSizeDelta returns the ValueSizeDelta field if non-nil, zero value otherwise.

### GetValueSizeDeltaOk

`func (o *AccountMetadataTransactionBodyDTO) GetValueSizeDeltaOk() (*int32, bool)`

GetValueSizeDeltaOk returns a tuple with the ValueSizeDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSizeDelta

`func (o *AccountMetadataTransactionBodyDTO) SetValueSizeDelta(v int32)`

SetValueSizeDelta sets ValueSizeDelta field to given value.


### GetValueSize

`func (o *AccountMetadataTransactionBodyDTO) GetValueSize() int64`

GetValueSize returns the ValueSize field if non-nil, zero value otherwise.

### GetValueSizeOk

`func (o *AccountMetadataTransactionBodyDTO) GetValueSizeOk() (*int64, bool)`

GetValueSizeOk returns a tuple with the ValueSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSize

`func (o *AccountMetadataTransactionBodyDTO) SetValueSize(v int64)`

SetValueSize sets ValueSize field to given value.


### GetValue

`func (o *AccountMetadataTransactionBodyDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AccountMetadataTransactionBodyDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AccountMetadataTransactionBodyDTO) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


