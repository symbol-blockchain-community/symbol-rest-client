# MosaicSupplyChangeTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 

## Methods

### NewMosaicSupplyChangeTransactionBodyDTO

`func NewMosaicSupplyChangeTransactionBodyDTO(mosaicId string, delta string, action MosaicSupplyChangeActionEnum, ) *MosaicSupplyChangeTransactionBodyDTO`

NewMosaicSupplyChangeTransactionBodyDTO instantiates a new MosaicSupplyChangeTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicSupplyChangeTransactionBodyDTOWithDefaults

`func NewMosaicSupplyChangeTransactionBodyDTOWithDefaults() *MosaicSupplyChangeTransactionBodyDTO`

NewMosaicSupplyChangeTransactionBodyDTOWithDefaults instantiates a new MosaicSupplyChangeTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMosaicId

`func (o *MosaicSupplyChangeTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicSupplyChangeTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicSupplyChangeTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetDelta

`func (o *MosaicSupplyChangeTransactionBodyDTO) GetDelta() string`

GetDelta returns the Delta field if non-nil, zero value otherwise.

### GetDeltaOk

`func (o *MosaicSupplyChangeTransactionBodyDTO) GetDeltaOk() (*string, bool)`

GetDeltaOk returns a tuple with the Delta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelta

`func (o *MosaicSupplyChangeTransactionBodyDTO) SetDelta(v string)`

SetDelta sets Delta field to given value.


### GetAction

`func (o *MosaicSupplyChangeTransactionBodyDTO) GetAction() MosaicSupplyChangeActionEnum`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *MosaicSupplyChangeTransactionBodyDTO) GetActionOk() (*MosaicSupplyChangeActionEnum, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *MosaicSupplyChangeTransactionBodyDTO) SetAction(v MosaicSupplyChangeActionEnum)`

SetAction sets Action field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


