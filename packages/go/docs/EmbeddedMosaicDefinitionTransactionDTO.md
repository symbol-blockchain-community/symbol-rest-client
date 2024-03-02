# EmbeddedMosaicDefinitionTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**Id** | **string** | Mosaic identifier. | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Nonce** | **int64** | A number that allows uint 32 values. | 
**Flags** | **int32** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**Divisibility** | **int32** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 

## Methods

### NewEmbeddedMosaicDefinitionTransactionDTO

`func NewEmbeddedMosaicDefinitionTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, id string, duration string, nonce int64, flags int32, divisibility int32, ) *EmbeddedMosaicDefinitionTransactionDTO`

NewEmbeddedMosaicDefinitionTransactionDTO instantiates a new EmbeddedMosaicDefinitionTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedMosaicDefinitionTransactionDTOWithDefaults

`func NewEmbeddedMosaicDefinitionTransactionDTOWithDefaults() *EmbeddedMosaicDefinitionTransactionDTO`

NewEmbeddedMosaicDefinitionTransactionDTOWithDefaults instantiates a new EmbeddedMosaicDefinitionTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetId

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetId(v string)`

SetId sets Id field to given value.


### GetDuration

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetNonce

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetNonce() int64`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetNonceOk() (*int64, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetNonce(v int64)`

SetNonce sets Nonce field to given value.


### GetFlags

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetFlags() int32`

GetFlags returns the Flags field if non-nil, zero value otherwise.

### GetFlagsOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetFlagsOk() (*int32, bool)`

GetFlagsOk returns a tuple with the Flags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlags

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetFlags(v int32)`

SetFlags sets Flags field to given value.


### GetDivisibility

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetDivisibility() int32`

GetDivisibility returns the Divisibility field if non-nil, zero value otherwise.

### GetDivisibilityOk

`func (o *EmbeddedMosaicDefinitionTransactionDTO) GetDivisibilityOk() (*int32, bool)`

GetDivisibilityOk returns a tuple with the Divisibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDivisibility

`func (o *EmbeddedMosaicDefinitionTransactionDTO) SetDivisibility(v int32)`

SetDivisibility sets Divisibility field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


