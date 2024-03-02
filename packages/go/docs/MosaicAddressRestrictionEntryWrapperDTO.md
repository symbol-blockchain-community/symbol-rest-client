# MosaicAddressRestrictionEntryWrapperDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**CompositeHash** | **string** |  | 
**EntryType** | [**MosaicRestrictionEntryTypeEnum**](MosaicRestrictionEntryTypeEnum.md) |  | 
**MosaicId** | **string** | Mosaic identifier. | 
**TargetAddress** | **string** | Address encoded using a 32-character set. | 
**Restrictions** | [**[]MosaicAddressRestrictionEntryDTO**](MosaicAddressRestrictionEntryDTO.md) |  | 

## Methods

### NewMosaicAddressRestrictionEntryWrapperDTO

`func NewMosaicAddressRestrictionEntryWrapperDTO(version int32, compositeHash string, entryType MosaicRestrictionEntryTypeEnum, mosaicId string, targetAddress string, restrictions []MosaicAddressRestrictionEntryDTO, ) *MosaicAddressRestrictionEntryWrapperDTO`

NewMosaicAddressRestrictionEntryWrapperDTO instantiates a new MosaicAddressRestrictionEntryWrapperDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicAddressRestrictionEntryWrapperDTOWithDefaults

`func NewMosaicAddressRestrictionEntryWrapperDTOWithDefaults() *MosaicAddressRestrictionEntryWrapperDTO`

NewMosaicAddressRestrictionEntryWrapperDTOWithDefaults instantiates a new MosaicAddressRestrictionEntryWrapperDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MosaicAddressRestrictionEntryWrapperDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetCompositeHash

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetCompositeHash() string`

GetCompositeHash returns the CompositeHash field if non-nil, zero value otherwise.

### GetCompositeHashOk

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetCompositeHashOk() (*string, bool)`

GetCompositeHashOk returns a tuple with the CompositeHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompositeHash

`func (o *MosaicAddressRestrictionEntryWrapperDTO) SetCompositeHash(v string)`

SetCompositeHash sets CompositeHash field to given value.


### GetEntryType

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetEntryType() MosaicRestrictionEntryTypeEnum`

GetEntryType returns the EntryType field if non-nil, zero value otherwise.

### GetEntryTypeOk

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetEntryTypeOk() (*MosaicRestrictionEntryTypeEnum, bool)`

GetEntryTypeOk returns a tuple with the EntryType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryType

`func (o *MosaicAddressRestrictionEntryWrapperDTO) SetEntryType(v MosaicRestrictionEntryTypeEnum)`

SetEntryType sets EntryType field to given value.


### GetMosaicId

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicAddressRestrictionEntryWrapperDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetTargetAddress

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *MosaicAddressRestrictionEntryWrapperDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetRestrictions

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetRestrictions() []MosaicAddressRestrictionEntryDTO`

GetRestrictions returns the Restrictions field if non-nil, zero value otherwise.

### GetRestrictionsOk

`func (o *MosaicAddressRestrictionEntryWrapperDTO) GetRestrictionsOk() (*[]MosaicAddressRestrictionEntryDTO, bool)`

GetRestrictionsOk returns a tuple with the Restrictions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictions

`func (o *MosaicAddressRestrictionEntryWrapperDTO) SetRestrictions(v []MosaicAddressRestrictionEntryDTO)`

SetRestrictions sets Restrictions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


