# MosaicGlobalRestrictionEntryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **string** | Restriction key. | 
**Restriction** | [**MosaicGlobalRestrictionEntryRestrictionDTO**](MosaicGlobalRestrictionEntryRestrictionDTO.md) |  | 

## Methods

### NewMosaicGlobalRestrictionEntryDTO

`func NewMosaicGlobalRestrictionEntryDTO(key string, restriction MosaicGlobalRestrictionEntryRestrictionDTO, ) *MosaicGlobalRestrictionEntryDTO`

NewMosaicGlobalRestrictionEntryDTO instantiates a new MosaicGlobalRestrictionEntryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicGlobalRestrictionEntryDTOWithDefaults

`func NewMosaicGlobalRestrictionEntryDTOWithDefaults() *MosaicGlobalRestrictionEntryDTO`

NewMosaicGlobalRestrictionEntryDTOWithDefaults instantiates a new MosaicGlobalRestrictionEntryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *MosaicGlobalRestrictionEntryDTO) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *MosaicGlobalRestrictionEntryDTO) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *MosaicGlobalRestrictionEntryDTO) SetKey(v string)`

SetKey sets Key field to given value.


### GetRestriction

`func (o *MosaicGlobalRestrictionEntryDTO) GetRestriction() MosaicGlobalRestrictionEntryRestrictionDTO`

GetRestriction returns the Restriction field if non-nil, zero value otherwise.

### GetRestrictionOk

`func (o *MosaicGlobalRestrictionEntryDTO) GetRestrictionOk() (*MosaicGlobalRestrictionEntryRestrictionDTO, bool)`

GetRestrictionOk returns a tuple with the Restriction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestriction

`func (o *MosaicGlobalRestrictionEntryDTO) SetRestriction(v MosaicGlobalRestrictionEntryRestrictionDTO)`

SetRestriction sets Restriction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


