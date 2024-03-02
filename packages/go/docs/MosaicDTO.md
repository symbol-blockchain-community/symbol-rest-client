# MosaicDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**Id** | **string** | Mosaic identifier. | 
**Supply** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**StartHeight** | **string** | Height of the blockchain. | 
**OwnerAddress** | **string** | Address encoded using a 32-character set. | 
**Revision** | **int64** | A number that allows uint 32 values. | 
**Flags** | **int32** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**Divisibility** | **int32** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 
**Duration** | **string** | Duration expressed in number of blocks. | 

## Methods

### NewMosaicDTO

`func NewMosaicDTO(version int32, id string, supply string, startHeight string, ownerAddress string, revision int64, flags int32, divisibility int32, duration string, ) *MosaicDTO`

NewMosaicDTO instantiates a new MosaicDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicDTOWithDefaults

`func NewMosaicDTOWithDefaults() *MosaicDTO`

NewMosaicDTOWithDefaults instantiates a new MosaicDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *MosaicDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *MosaicDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *MosaicDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetId

`func (o *MosaicDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MosaicDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MosaicDTO) SetId(v string)`

SetId sets Id field to given value.


### GetSupply

`func (o *MosaicDTO) GetSupply() string`

GetSupply returns the Supply field if non-nil, zero value otherwise.

### GetSupplyOk

`func (o *MosaicDTO) GetSupplyOk() (*string, bool)`

GetSupplyOk returns a tuple with the Supply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupply

`func (o *MosaicDTO) SetSupply(v string)`

SetSupply sets Supply field to given value.


### GetStartHeight

`func (o *MosaicDTO) GetStartHeight() string`

GetStartHeight returns the StartHeight field if non-nil, zero value otherwise.

### GetStartHeightOk

`func (o *MosaicDTO) GetStartHeightOk() (*string, bool)`

GetStartHeightOk returns a tuple with the StartHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartHeight

`func (o *MosaicDTO) SetStartHeight(v string)`

SetStartHeight sets StartHeight field to given value.


### GetOwnerAddress

`func (o *MosaicDTO) GetOwnerAddress() string`

GetOwnerAddress returns the OwnerAddress field if non-nil, zero value otherwise.

### GetOwnerAddressOk

`func (o *MosaicDTO) GetOwnerAddressOk() (*string, bool)`

GetOwnerAddressOk returns a tuple with the OwnerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerAddress

`func (o *MosaicDTO) SetOwnerAddress(v string)`

SetOwnerAddress sets OwnerAddress field to given value.


### GetRevision

`func (o *MosaicDTO) GetRevision() int64`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *MosaicDTO) GetRevisionOk() (*int64, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *MosaicDTO) SetRevision(v int64)`

SetRevision sets Revision field to given value.


### GetFlags

`func (o *MosaicDTO) GetFlags() int32`

GetFlags returns the Flags field if non-nil, zero value otherwise.

### GetFlagsOk

`func (o *MosaicDTO) GetFlagsOk() (*int32, bool)`

GetFlagsOk returns a tuple with the Flags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlags

`func (o *MosaicDTO) SetFlags(v int32)`

SetFlags sets Flags field to given value.


### GetDivisibility

`func (o *MosaicDTO) GetDivisibility() int32`

GetDivisibility returns the Divisibility field if non-nil, zero value otherwise.

### GetDivisibilityOk

`func (o *MosaicDTO) GetDivisibilityOk() (*int32, bool)`

GetDivisibilityOk returns a tuple with the Divisibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDivisibility

`func (o *MosaicDTO) SetDivisibility(v int32)`

SetDivisibility sets Divisibility field to given value.


### GetDuration

`func (o *MosaicDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *MosaicDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *MosaicDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


