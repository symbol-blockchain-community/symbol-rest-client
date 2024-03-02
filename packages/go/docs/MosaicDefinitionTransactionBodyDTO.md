# MosaicDefinitionTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Mosaic identifier. | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Nonce** | **int64** | A number that allows uint 32 values. | 
**Flags** | **int32** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**Divisibility** | **int32** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 

## Methods

### NewMosaicDefinitionTransactionBodyDTO

`func NewMosaicDefinitionTransactionBodyDTO(id string, duration string, nonce int64, flags int32, divisibility int32, ) *MosaicDefinitionTransactionBodyDTO`

NewMosaicDefinitionTransactionBodyDTO instantiates a new MosaicDefinitionTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicDefinitionTransactionBodyDTOWithDefaults

`func NewMosaicDefinitionTransactionBodyDTOWithDefaults() *MosaicDefinitionTransactionBodyDTO`

NewMosaicDefinitionTransactionBodyDTOWithDefaults instantiates a new MosaicDefinitionTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MosaicDefinitionTransactionBodyDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MosaicDefinitionTransactionBodyDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MosaicDefinitionTransactionBodyDTO) SetId(v string)`

SetId sets Id field to given value.


### GetDuration

`func (o *MosaicDefinitionTransactionBodyDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *MosaicDefinitionTransactionBodyDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *MosaicDefinitionTransactionBodyDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetNonce

`func (o *MosaicDefinitionTransactionBodyDTO) GetNonce() int64`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *MosaicDefinitionTransactionBodyDTO) GetNonceOk() (*int64, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *MosaicDefinitionTransactionBodyDTO) SetNonce(v int64)`

SetNonce sets Nonce field to given value.


### GetFlags

`func (o *MosaicDefinitionTransactionBodyDTO) GetFlags() int32`

GetFlags returns the Flags field if non-nil, zero value otherwise.

### GetFlagsOk

`func (o *MosaicDefinitionTransactionBodyDTO) GetFlagsOk() (*int32, bool)`

GetFlagsOk returns a tuple with the Flags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlags

`func (o *MosaicDefinitionTransactionBodyDTO) SetFlags(v int32)`

SetFlags sets Flags field to given value.


### GetDivisibility

`func (o *MosaicDefinitionTransactionBodyDTO) GetDivisibility() int32`

GetDivisibility returns the Divisibility field if non-nil, zero value otherwise.

### GetDivisibilityOk

`func (o *MosaicDefinitionTransactionBodyDTO) GetDivisibilityOk() (*int32, bool)`

GetDivisibilityOk returns a tuple with the Divisibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDivisibility

`func (o *MosaicDefinitionTransactionBodyDTO) SetDivisibility(v int32)`

SetDivisibility sets Divisibility field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


