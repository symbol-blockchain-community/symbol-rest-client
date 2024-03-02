# MosaicGlobalRestrictionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**ReferenceMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**RestrictionKey** | **string** | Restriction key. | 
**PreviousRestrictionValue** | **string** | Restriction value. | 
**NewRestrictionValue** | **string** | Restriction value. | 
**PreviousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**NewRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 

## Methods

### NewMosaicGlobalRestrictionTransactionBodyDTO

`func NewMosaicGlobalRestrictionTransactionBodyDTO(mosaicId string, referenceMosaicId string, restrictionKey string, previousRestrictionValue string, newRestrictionValue string, previousRestrictionType MosaicRestrictionTypeEnum, newRestrictionType MosaicRestrictionTypeEnum, ) *MosaicGlobalRestrictionTransactionBodyDTO`

NewMosaicGlobalRestrictionTransactionBodyDTO instantiates a new MosaicGlobalRestrictionTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicGlobalRestrictionTransactionBodyDTOWithDefaults

`func NewMosaicGlobalRestrictionTransactionBodyDTOWithDefaults() *MosaicGlobalRestrictionTransactionBodyDTO`

NewMosaicGlobalRestrictionTransactionBodyDTOWithDefaults instantiates a new MosaicGlobalRestrictionTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMosaicId

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetReferenceMosaicId

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetReferenceMosaicId() string`

GetReferenceMosaicId returns the ReferenceMosaicId field if non-nil, zero value otherwise.

### GetReferenceMosaicIdOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetReferenceMosaicIdOk() (*string, bool)`

GetReferenceMosaicIdOk returns a tuple with the ReferenceMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceMosaicId

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetReferenceMosaicId(v string)`

SetReferenceMosaicId sets ReferenceMosaicId field to given value.


### GetRestrictionKey

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetRestrictionKey() string`

GetRestrictionKey returns the RestrictionKey field if non-nil, zero value otherwise.

### GetRestrictionKeyOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetRestrictionKeyOk() (*string, bool)`

GetRestrictionKeyOk returns a tuple with the RestrictionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionKey

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetRestrictionKey(v string)`

SetRestrictionKey sets RestrictionKey field to given value.


### GetPreviousRestrictionValue

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetPreviousRestrictionValue() string`

GetPreviousRestrictionValue returns the PreviousRestrictionValue field if non-nil, zero value otherwise.

### GetPreviousRestrictionValueOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetPreviousRestrictionValueOk() (*string, bool)`

GetPreviousRestrictionValueOk returns a tuple with the PreviousRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionValue

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetPreviousRestrictionValue(v string)`

SetPreviousRestrictionValue sets PreviousRestrictionValue field to given value.


### GetNewRestrictionValue

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetNewRestrictionValue() string`

GetNewRestrictionValue returns the NewRestrictionValue field if non-nil, zero value otherwise.

### GetNewRestrictionValueOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetNewRestrictionValueOk() (*string, bool)`

GetNewRestrictionValueOk returns a tuple with the NewRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionValue

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetNewRestrictionValue(v string)`

SetNewRestrictionValue sets NewRestrictionValue field to given value.


### GetPreviousRestrictionType

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetPreviousRestrictionType() MosaicRestrictionTypeEnum`

GetPreviousRestrictionType returns the PreviousRestrictionType field if non-nil, zero value otherwise.

### GetPreviousRestrictionTypeOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetPreviousRestrictionTypeOk() (*MosaicRestrictionTypeEnum, bool)`

GetPreviousRestrictionTypeOk returns a tuple with the PreviousRestrictionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionType

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetPreviousRestrictionType(v MosaicRestrictionTypeEnum)`

SetPreviousRestrictionType sets PreviousRestrictionType field to given value.


### GetNewRestrictionType

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetNewRestrictionType() MosaicRestrictionTypeEnum`

GetNewRestrictionType returns the NewRestrictionType field if non-nil, zero value otherwise.

### GetNewRestrictionTypeOk

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) GetNewRestrictionTypeOk() (*MosaicRestrictionTypeEnum, bool)`

GetNewRestrictionTypeOk returns a tuple with the NewRestrictionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionType

`func (o *MosaicGlobalRestrictionTransactionBodyDTO) SetNewRestrictionType(v MosaicRestrictionTypeEnum)`

SetNewRestrictionType sets NewRestrictionType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


