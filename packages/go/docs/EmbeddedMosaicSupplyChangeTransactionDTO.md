# EmbeddedMosaicSupplyChangeTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 

## Methods

### NewEmbeddedMosaicSupplyChangeTransactionDTO

`func NewEmbeddedMosaicSupplyChangeTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, mosaicId string, delta string, action MosaicSupplyChangeActionEnum, ) *EmbeddedMosaicSupplyChangeTransactionDTO`

NewEmbeddedMosaicSupplyChangeTransactionDTO instantiates a new EmbeddedMosaicSupplyChangeTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedMosaicSupplyChangeTransactionDTOWithDefaults

`func NewEmbeddedMosaicSupplyChangeTransactionDTOWithDefaults() *EmbeddedMosaicSupplyChangeTransactionDTO`

NewEmbeddedMosaicSupplyChangeTransactionDTOWithDefaults instantiates a new EmbeddedMosaicSupplyChangeTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetDelta

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetDelta() string`

GetDelta returns the Delta field if non-nil, zero value otherwise.

### GetDeltaOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetDeltaOk() (*string, bool)`

GetDeltaOk returns a tuple with the Delta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelta

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetDelta(v string)`

SetDelta sets Delta field to given value.


### GetAction

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetAction() MosaicSupplyChangeActionEnum`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) GetActionOk() (*MosaicSupplyChangeActionEnum, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *EmbeddedMosaicSupplyChangeTransactionDTO) SetAction(v MosaicSupplyChangeActionEnum)`

SetAction sets Action field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


