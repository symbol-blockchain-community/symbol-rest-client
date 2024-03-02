# MosaicAddressRestrictionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**MosaicRestrictionEntry** | [**MosaicAddressRestrictionEntryWrapperDTO**](MosaicAddressRestrictionEntryWrapperDTO.md) |  | 

## Methods

### NewMosaicAddressRestrictionDTO

`func NewMosaicAddressRestrictionDTO(id string, mosaicRestrictionEntry MosaicAddressRestrictionEntryWrapperDTO, ) *MosaicAddressRestrictionDTO`

NewMosaicAddressRestrictionDTO instantiates a new MosaicAddressRestrictionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicAddressRestrictionDTOWithDefaults

`func NewMosaicAddressRestrictionDTOWithDefaults() *MosaicAddressRestrictionDTO`

NewMosaicAddressRestrictionDTOWithDefaults instantiates a new MosaicAddressRestrictionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MosaicAddressRestrictionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MosaicAddressRestrictionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MosaicAddressRestrictionDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMosaicRestrictionEntry

`func (o *MosaicAddressRestrictionDTO) GetMosaicRestrictionEntry() MosaicAddressRestrictionEntryWrapperDTO`

GetMosaicRestrictionEntry returns the MosaicRestrictionEntry field if non-nil, zero value otherwise.

### GetMosaicRestrictionEntryOk

`func (o *MosaicAddressRestrictionDTO) GetMosaicRestrictionEntryOk() (*MosaicAddressRestrictionEntryWrapperDTO, bool)`

GetMosaicRestrictionEntryOk returns a tuple with the MosaicRestrictionEntry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicRestrictionEntry

`func (o *MosaicAddressRestrictionDTO) SetMosaicRestrictionEntry(v MosaicAddressRestrictionEntryWrapperDTO)`

SetMosaicRestrictionEntry sets MosaicRestrictionEntry field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


