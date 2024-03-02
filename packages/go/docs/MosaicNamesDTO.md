# MosaicNamesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MosaicId** | **string** | Mosaic identifier. | 
**Names** | **[]string** | Mosaic linked namespace names. | 

## Methods

### NewMosaicNamesDTO

`func NewMosaicNamesDTO(mosaicId string, names []string, ) *MosaicNamesDTO`

NewMosaicNamesDTO instantiates a new MosaicNamesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicNamesDTOWithDefaults

`func NewMosaicNamesDTOWithDefaults() *MosaicNamesDTO`

NewMosaicNamesDTOWithDefaults instantiates a new MosaicNamesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMosaicId

`func (o *MosaicNamesDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicNamesDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicNamesDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetNames

`func (o *MosaicNamesDTO) GetNames() []string`

GetNames returns the Names field if non-nil, zero value otherwise.

### GetNamesOk

`func (o *MosaicNamesDTO) GetNamesOk() (*[]string, bool)`

GetNamesOk returns a tuple with the Names field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNames

`func (o *MosaicNamesDTO) SetNames(v []string)`

SetNames sets Names field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


