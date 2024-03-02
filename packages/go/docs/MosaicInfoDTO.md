# MosaicInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Mosaic** | [**MosaicDTO**](MosaicDTO.md) |  | 

## Methods

### NewMosaicInfoDTO

`func NewMosaicInfoDTO(id string, mosaic MosaicDTO, ) *MosaicInfoDTO`

NewMosaicInfoDTO instantiates a new MosaicInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicInfoDTOWithDefaults

`func NewMosaicInfoDTOWithDefaults() *MosaicInfoDTO`

NewMosaicInfoDTOWithDefaults instantiates a new MosaicInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MosaicInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MosaicInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MosaicInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMosaic

`func (o *MosaicInfoDTO) GetMosaic() MosaicDTO`

GetMosaic returns the Mosaic field if non-nil, zero value otherwise.

### GetMosaicOk

`func (o *MosaicInfoDTO) GetMosaicOk() (*MosaicDTO, bool)`

GetMosaicOk returns a tuple with the Mosaic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaic

`func (o *MosaicInfoDTO) SetMosaic(v MosaicDTO)`

SetMosaic sets Mosaic field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


