# NamespaceMetadataTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**TargetNamespaceId** | Pointer to **string** | Namespace identifier. | [optional] 
**ValueSizeDelta** | **int32** | Change in value size in bytes. | 
**ValueSize** | **int64** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

## Methods

### NewNamespaceMetadataTransactionBodyDTO

`func NewNamespaceMetadataTransactionBodyDTO(targetAddress string, scopedMetadataKey string, valueSizeDelta int32, valueSize int64, value string, ) *NamespaceMetadataTransactionBodyDTO`

NewNamespaceMetadataTransactionBodyDTO instantiates a new NamespaceMetadataTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceMetadataTransactionBodyDTOWithDefaults

`func NewNamespaceMetadataTransactionBodyDTOWithDefaults() *NamespaceMetadataTransactionBodyDTO`

NewNamespaceMetadataTransactionBodyDTOWithDefaults instantiates a new NamespaceMetadataTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTargetAddress

`func (o *NamespaceMetadataTransactionBodyDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *NamespaceMetadataTransactionBodyDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *NamespaceMetadataTransactionBodyDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetScopedMetadataKey

`func (o *NamespaceMetadataTransactionBodyDTO) GetScopedMetadataKey() string`

GetScopedMetadataKey returns the ScopedMetadataKey field if non-nil, zero value otherwise.

### GetScopedMetadataKeyOk

`func (o *NamespaceMetadataTransactionBodyDTO) GetScopedMetadataKeyOk() (*string, bool)`

GetScopedMetadataKeyOk returns a tuple with the ScopedMetadataKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopedMetadataKey

`func (o *NamespaceMetadataTransactionBodyDTO) SetScopedMetadataKey(v string)`

SetScopedMetadataKey sets ScopedMetadataKey field to given value.


### GetTargetNamespaceId

`func (o *NamespaceMetadataTransactionBodyDTO) GetTargetNamespaceId() string`

GetTargetNamespaceId returns the TargetNamespaceId field if non-nil, zero value otherwise.

### GetTargetNamespaceIdOk

`func (o *NamespaceMetadataTransactionBodyDTO) GetTargetNamespaceIdOk() (*string, bool)`

GetTargetNamespaceIdOk returns a tuple with the TargetNamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetNamespaceId

`func (o *NamespaceMetadataTransactionBodyDTO) SetTargetNamespaceId(v string)`

SetTargetNamespaceId sets TargetNamespaceId field to given value.

### HasTargetNamespaceId

`func (o *NamespaceMetadataTransactionBodyDTO) HasTargetNamespaceId() bool`

HasTargetNamespaceId returns a boolean if a field has been set.

### GetValueSizeDelta

`func (o *NamespaceMetadataTransactionBodyDTO) GetValueSizeDelta() int32`

GetValueSizeDelta returns the ValueSizeDelta field if non-nil, zero value otherwise.

### GetValueSizeDeltaOk

`func (o *NamespaceMetadataTransactionBodyDTO) GetValueSizeDeltaOk() (*int32, bool)`

GetValueSizeDeltaOk returns a tuple with the ValueSizeDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSizeDelta

`func (o *NamespaceMetadataTransactionBodyDTO) SetValueSizeDelta(v int32)`

SetValueSizeDelta sets ValueSizeDelta field to given value.


### GetValueSize

`func (o *NamespaceMetadataTransactionBodyDTO) GetValueSize() int64`

GetValueSize returns the ValueSize field if non-nil, zero value otherwise.

### GetValueSizeOk

`func (o *NamespaceMetadataTransactionBodyDTO) GetValueSizeOk() (*int64, bool)`

GetValueSizeOk returns a tuple with the ValueSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSize

`func (o *NamespaceMetadataTransactionBodyDTO) SetValueSize(v int64)`

SetValueSize sets ValueSize field to given value.


### GetValue

`func (o *NamespaceMetadataTransactionBodyDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *NamespaceMetadataTransactionBodyDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *NamespaceMetadataTransactionBodyDTO) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


