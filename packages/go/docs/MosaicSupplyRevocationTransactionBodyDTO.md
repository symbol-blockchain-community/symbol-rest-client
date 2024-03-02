# MosaicSupplyRevocationTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SourceAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 

## Methods

### NewMosaicSupplyRevocationTransactionBodyDTO

`func NewMosaicSupplyRevocationTransactionBodyDTO(sourceAddress string, mosaicId string, amount string, ) *MosaicSupplyRevocationTransactionBodyDTO`

NewMosaicSupplyRevocationTransactionBodyDTO instantiates a new MosaicSupplyRevocationTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicSupplyRevocationTransactionBodyDTOWithDefaults

`func NewMosaicSupplyRevocationTransactionBodyDTOWithDefaults() *MosaicSupplyRevocationTransactionBodyDTO`

NewMosaicSupplyRevocationTransactionBodyDTOWithDefaults instantiates a new MosaicSupplyRevocationTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSourceAddress

`func (o *MosaicSupplyRevocationTransactionBodyDTO) GetSourceAddress() string`

GetSourceAddress returns the SourceAddress field if non-nil, zero value otherwise.

### GetSourceAddressOk

`func (o *MosaicSupplyRevocationTransactionBodyDTO) GetSourceAddressOk() (*string, bool)`

GetSourceAddressOk returns a tuple with the SourceAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceAddress

`func (o *MosaicSupplyRevocationTransactionBodyDTO) SetSourceAddress(v string)`

SetSourceAddress sets SourceAddress field to given value.


### GetMosaicId

`func (o *MosaicSupplyRevocationTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicSupplyRevocationTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicSupplyRevocationTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *MosaicSupplyRevocationTransactionBodyDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *MosaicSupplyRevocationTransactionBodyDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *MosaicSupplyRevocationTransactionBodyDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


