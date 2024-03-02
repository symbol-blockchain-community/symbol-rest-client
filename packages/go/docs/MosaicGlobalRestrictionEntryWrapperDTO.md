# MosaicGlobalRestrictionEntryWrapperDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**CompositeHash** | **string** |  | 
**EntryType** | [**MosaicRestrictionEntryTypeEnum**](MosaicRestrictionEntryTypeEnum.md) |  | 
**MosaicId** | **string** | Mosaic identifier. | 
**Restrictions** | [**[]MosaicGlobalRestrictionEntryDTO**](MosaicGlobalRestrictionEntryDTO.md) |  | 

## Methods

### NewMosaicGlobalRestrictionEntryWrapperDTO

`func NewMosaicGlobalRestrictionEntryWrapperDTO(version int32, compositeHash string, entryType MosaicRestrictionEntryTypeEnum, mosaicId string, restrictions []MosaicGlobalRestrictionEntryDTO, ) *MosaicGlobalRestrictionEntryWrapperDTO`

NewMosaicGlobalRestrictionEntryWrapperDTO instantiates a new MosaicGlobalRestrictionEntryWrapperDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicGlobalRestrictionEntryWrapperDTOWithDefaults

`func NewMosaicGlobalRestrictionEntryWrapperDTOWithDefaults() *MosaicGlobalRestrictionEntryWrapperDTO`

NewMosaicGlobalRestrictionEntryWrapperDTOWithDefaults instantiates a new MosaicGlobalRestrictionEntryWrapperDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetCompositeHash

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetCompositeHash() string`

GetCompositeHash returns the CompositeHash field if non-nil, zero value otherwise.

### GetCompositeHashOk

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetCompositeHashOk() (*string, bool)`

GetCompositeHashOk returns a tuple with the CompositeHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompositeHash

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) SetCompositeHash(v string)`

SetCompositeHash sets CompositeHash field to given value.


### GetEntryType

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetEntryType() MosaicRestrictionEntryTypeEnum`

GetEntryType returns the EntryType field if non-nil, zero value otherwise.

### GetEntryTypeOk

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetEntryTypeOk() (*MosaicRestrictionEntryTypeEnum, bool)`

GetEntryTypeOk returns a tuple with the EntryType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryType

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) SetEntryType(v MosaicRestrictionEntryTypeEnum)`

SetEntryType sets EntryType field to given value.


### GetMosaicId

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetRestrictions

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetRestrictions() []MosaicGlobalRestrictionEntryDTO`

GetRestrictions returns the Restrictions field if non-nil, zero value otherwise.

### GetRestrictionsOk

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) GetRestrictionsOk() (*[]MosaicGlobalRestrictionEntryDTO, bool)`

GetRestrictionsOk returns a tuple with the Restrictions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictions

`func (o *MosaicGlobalRestrictionEntryWrapperDTO) SetRestrictions(v []MosaicGlobalRestrictionEntryDTO)`

SetRestrictions sets Restrictions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


