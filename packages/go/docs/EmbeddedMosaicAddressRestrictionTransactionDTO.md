# EmbeddedMosaicAddressRestrictionTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**RestrictionKey** | **string** | Restriction key. | 
**PreviousRestrictionValue** | **string** | Restriction value. | 
**NewRestrictionValue** | **string** | Restriction value. | 
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 

## Methods

### NewEmbeddedMosaicAddressRestrictionTransactionDTO

`func NewEmbeddedMosaicAddressRestrictionTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, mosaicId string, restrictionKey string, previousRestrictionValue string, newRestrictionValue string, targetAddress string, ) *EmbeddedMosaicAddressRestrictionTransactionDTO`

NewEmbeddedMosaicAddressRestrictionTransactionDTO instantiates a new EmbeddedMosaicAddressRestrictionTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedMosaicAddressRestrictionTransactionDTOWithDefaults

`func NewEmbeddedMosaicAddressRestrictionTransactionDTOWithDefaults() *EmbeddedMosaicAddressRestrictionTransactionDTO`

NewEmbeddedMosaicAddressRestrictionTransactionDTOWithDefaults instantiates a new EmbeddedMosaicAddressRestrictionTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetRestrictionKey

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetRestrictionKey() string`

GetRestrictionKey returns the RestrictionKey field if non-nil, zero value otherwise.

### GetRestrictionKeyOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetRestrictionKeyOk() (*string, bool)`

GetRestrictionKeyOk returns a tuple with the RestrictionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionKey

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetRestrictionKey(v string)`

SetRestrictionKey sets RestrictionKey field to given value.


### GetPreviousRestrictionValue

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetPreviousRestrictionValue() string`

GetPreviousRestrictionValue returns the PreviousRestrictionValue field if non-nil, zero value otherwise.

### GetPreviousRestrictionValueOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetPreviousRestrictionValueOk() (*string, bool)`

GetPreviousRestrictionValueOk returns a tuple with the PreviousRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionValue

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetPreviousRestrictionValue(v string)`

SetPreviousRestrictionValue sets PreviousRestrictionValue field to given value.


### GetNewRestrictionValue

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetNewRestrictionValue() string`

GetNewRestrictionValue returns the NewRestrictionValue field if non-nil, zero value otherwise.

### GetNewRestrictionValueOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetNewRestrictionValueOk() (*string, bool)`

GetNewRestrictionValueOk returns a tuple with the NewRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionValue

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetNewRestrictionValue(v string)`

SetNewRestrictionValue sets NewRestrictionValue field to given value.


### GetTargetAddress

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *EmbeddedMosaicAddressRestrictionTransactionDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


