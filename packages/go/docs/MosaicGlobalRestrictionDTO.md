# MosaicGlobalRestrictionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**MosaicRestrictionEntry** | [**MosaicGlobalRestrictionEntryWrapperDTO**](MosaicGlobalRestrictionEntryWrapperDTO.md) |  | 

## Methods

### NewMosaicGlobalRestrictionDTO

`func NewMosaicGlobalRestrictionDTO(id string, mosaicRestrictionEntry MosaicGlobalRestrictionEntryWrapperDTO, ) *MosaicGlobalRestrictionDTO`

NewMosaicGlobalRestrictionDTO instantiates a new MosaicGlobalRestrictionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicGlobalRestrictionDTOWithDefaults

`func NewMosaicGlobalRestrictionDTOWithDefaults() *MosaicGlobalRestrictionDTO`

NewMosaicGlobalRestrictionDTOWithDefaults instantiates a new MosaicGlobalRestrictionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MosaicGlobalRestrictionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MosaicGlobalRestrictionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MosaicGlobalRestrictionDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMosaicRestrictionEntry

`func (o *MosaicGlobalRestrictionDTO) GetMosaicRestrictionEntry() MosaicGlobalRestrictionEntryWrapperDTO`

GetMosaicRestrictionEntry returns the MosaicRestrictionEntry field if non-nil, zero value otherwise.

### GetMosaicRestrictionEntryOk

`func (o *MosaicGlobalRestrictionDTO) GetMosaicRestrictionEntryOk() (*MosaicGlobalRestrictionEntryWrapperDTO, bool)`

GetMosaicRestrictionEntryOk returns a tuple with the MosaicRestrictionEntry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicRestrictionEntry

`func (o *MosaicGlobalRestrictionDTO) SetMosaicRestrictionEntry(v MosaicGlobalRestrictionEntryWrapperDTO)`

SetMosaicRestrictionEntry sets MosaicRestrictionEntry field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


