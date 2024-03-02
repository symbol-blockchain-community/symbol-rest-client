# MosaicMetadataTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**TargetMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**ValueSizeDelta** | **int32** | Change in value size in bytes. | 
**ValueSize** | **int64** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 

## Methods

### NewMosaicMetadataTransactionBodyDTO

`func NewMosaicMetadataTransactionBodyDTO(targetAddress string, scopedMetadataKey string, targetMosaicId string, valueSizeDelta int32, valueSize int64, value string, ) *MosaicMetadataTransactionBodyDTO`

NewMosaicMetadataTransactionBodyDTO instantiates a new MosaicMetadataTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicMetadataTransactionBodyDTOWithDefaults

`func NewMosaicMetadataTransactionBodyDTOWithDefaults() *MosaicMetadataTransactionBodyDTO`

NewMosaicMetadataTransactionBodyDTOWithDefaults instantiates a new MosaicMetadataTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTargetAddress

`func (o *MosaicMetadataTransactionBodyDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *MosaicMetadataTransactionBodyDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *MosaicMetadataTransactionBodyDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetScopedMetadataKey

`func (o *MosaicMetadataTransactionBodyDTO) GetScopedMetadataKey() string`

GetScopedMetadataKey returns the ScopedMetadataKey field if non-nil, zero value otherwise.

### GetScopedMetadataKeyOk

`func (o *MosaicMetadataTransactionBodyDTO) GetScopedMetadataKeyOk() (*string, bool)`

GetScopedMetadataKeyOk returns a tuple with the ScopedMetadataKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopedMetadataKey

`func (o *MosaicMetadataTransactionBodyDTO) SetScopedMetadataKey(v string)`

SetScopedMetadataKey sets ScopedMetadataKey field to given value.


### GetTargetMosaicId

`func (o *MosaicMetadataTransactionBodyDTO) GetTargetMosaicId() string`

GetTargetMosaicId returns the TargetMosaicId field if non-nil, zero value otherwise.

### GetTargetMosaicIdOk

`func (o *MosaicMetadataTransactionBodyDTO) GetTargetMosaicIdOk() (*string, bool)`

GetTargetMosaicIdOk returns a tuple with the TargetMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetMosaicId

`func (o *MosaicMetadataTransactionBodyDTO) SetTargetMosaicId(v string)`

SetTargetMosaicId sets TargetMosaicId field to given value.


### GetValueSizeDelta

`func (o *MosaicMetadataTransactionBodyDTO) GetValueSizeDelta() int32`

GetValueSizeDelta returns the ValueSizeDelta field if non-nil, zero value otherwise.

### GetValueSizeDeltaOk

`func (o *MosaicMetadataTransactionBodyDTO) GetValueSizeDeltaOk() (*int32, bool)`

GetValueSizeDeltaOk returns a tuple with the ValueSizeDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSizeDelta

`func (o *MosaicMetadataTransactionBodyDTO) SetValueSizeDelta(v int32)`

SetValueSizeDelta sets ValueSizeDelta field to given value.


### GetValueSize

`func (o *MosaicMetadataTransactionBodyDTO) GetValueSize() int64`

GetValueSize returns the ValueSize field if non-nil, zero value otherwise.

### GetValueSizeOk

`func (o *MosaicMetadataTransactionBodyDTO) GetValueSizeOk() (*int64, bool)`

GetValueSizeOk returns a tuple with the ValueSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSize

`func (o *MosaicMetadataTransactionBodyDTO) SetValueSize(v int64)`

SetValueSize sets ValueSize field to given value.


### GetValue

`func (o *MosaicMetadataTransactionBodyDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *MosaicMetadataTransactionBodyDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *MosaicMetadataTransactionBodyDTO) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


