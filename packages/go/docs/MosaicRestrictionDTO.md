# MosaicRestrictionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**MosaicRestrictionEntry** | [**MosaicGlobalRestrictionEntryWrapperDTO**](MosaicGlobalRestrictionEntryWrapperDTO.md) |  | 

## Methods

### NewMosaicRestrictionDTO

`func NewMosaicRestrictionDTO(id string, mosaicRestrictionEntry MosaicGlobalRestrictionEntryWrapperDTO, ) *MosaicRestrictionDTO`

NewMosaicRestrictionDTO instantiates a new MosaicRestrictionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicRestrictionDTOWithDefaults

`func NewMosaicRestrictionDTOWithDefaults() *MosaicRestrictionDTO`

NewMosaicRestrictionDTOWithDefaults instantiates a new MosaicRestrictionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MosaicRestrictionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MosaicRestrictionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MosaicRestrictionDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMosaicRestrictionEntry

`func (o *MosaicRestrictionDTO) GetMosaicRestrictionEntry() MosaicGlobalRestrictionEntryWrapperDTO`

GetMosaicRestrictionEntry returns the MosaicRestrictionEntry field if non-nil, zero value otherwise.

### GetMosaicRestrictionEntryOk

`func (o *MosaicRestrictionDTO) GetMosaicRestrictionEntryOk() (*MosaicGlobalRestrictionEntryWrapperDTO, bool)`

GetMosaicRestrictionEntryOk returns a tuple with the MosaicRestrictionEntry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicRestrictionEntry

`func (o *MosaicRestrictionDTO) SetMosaicRestrictionEntry(v MosaicGlobalRestrictionEntryWrapperDTO)`

SetMosaicRestrictionEntry sets MosaicRestrictionEntry field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


