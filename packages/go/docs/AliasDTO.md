# AliasDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**AliasTypeEnum**](AliasTypeEnum.md) |  | 
**MosaicId** | Pointer to **string** | Mosaic identifier. | [optional] 
**Address** | Pointer to **string** | Address encoded using a 32-character set. | [optional] 

## Methods

### NewAliasDTO

`func NewAliasDTO(type_ AliasTypeEnum, ) *AliasDTO`

NewAliasDTO instantiates a new AliasDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAliasDTOWithDefaults

`func NewAliasDTOWithDefaults() *AliasDTO`

NewAliasDTOWithDefaults instantiates a new AliasDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *AliasDTO) GetType() AliasTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AliasDTO) GetTypeOk() (*AliasTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AliasDTO) SetType(v AliasTypeEnum)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *AliasDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *AliasDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *AliasDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.

### HasMosaicId

`func (o *AliasDTO) HasMosaicId() bool`

HasMosaicId returns a boolean if a field has been set.

### GetAddress

`func (o *AliasDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AliasDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AliasDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *AliasDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


