# MosaicAddressRestrictionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**RestrictionKey** | **string** | Restriction key. | 
**PreviousRestrictionValue** | **string** | Restriction value. | 
**NewRestrictionValue** | **string** | Restriction value. | 
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 

## Methods

### NewMosaicAddressRestrictionTransactionBodyDTO

`func NewMosaicAddressRestrictionTransactionBodyDTO(mosaicId string, restrictionKey string, previousRestrictionValue string, newRestrictionValue string, targetAddress string, ) *MosaicAddressRestrictionTransactionBodyDTO`

NewMosaicAddressRestrictionTransactionBodyDTO instantiates a new MosaicAddressRestrictionTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicAddressRestrictionTransactionBodyDTOWithDefaults

`func NewMosaicAddressRestrictionTransactionBodyDTOWithDefaults() *MosaicAddressRestrictionTransactionBodyDTO`

NewMosaicAddressRestrictionTransactionBodyDTOWithDefaults instantiates a new MosaicAddressRestrictionTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMosaicId

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicAddressRestrictionTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetRestrictionKey

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetRestrictionKey() string`

GetRestrictionKey returns the RestrictionKey field if non-nil, zero value otherwise.

### GetRestrictionKeyOk

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetRestrictionKeyOk() (*string, bool)`

GetRestrictionKeyOk returns a tuple with the RestrictionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionKey

`func (o *MosaicAddressRestrictionTransactionBodyDTO) SetRestrictionKey(v string)`

SetRestrictionKey sets RestrictionKey field to given value.


### GetPreviousRestrictionValue

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetPreviousRestrictionValue() string`

GetPreviousRestrictionValue returns the PreviousRestrictionValue field if non-nil, zero value otherwise.

### GetPreviousRestrictionValueOk

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetPreviousRestrictionValueOk() (*string, bool)`

GetPreviousRestrictionValueOk returns a tuple with the PreviousRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionValue

`func (o *MosaicAddressRestrictionTransactionBodyDTO) SetPreviousRestrictionValue(v string)`

SetPreviousRestrictionValue sets PreviousRestrictionValue field to given value.


### GetNewRestrictionValue

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetNewRestrictionValue() string`

GetNewRestrictionValue returns the NewRestrictionValue field if non-nil, zero value otherwise.

### GetNewRestrictionValueOk

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetNewRestrictionValueOk() (*string, bool)`

GetNewRestrictionValueOk returns a tuple with the NewRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionValue

`func (o *MosaicAddressRestrictionTransactionBodyDTO) SetNewRestrictionValue(v string)`

SetNewRestrictionValue sets NewRestrictionValue field to given value.


### GetTargetAddress

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *MosaicAddressRestrictionTransactionBodyDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *MosaicAddressRestrictionTransactionBodyDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


