# EmbeddedMosaicAliasTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**NamespaceId** | **string** | Namespace identifier. | 
**MosaicId** | **string** | Mosaic identifier. | 
**AliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Methods

### NewEmbeddedMosaicAliasTransactionDTO

`func NewEmbeddedMosaicAliasTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, namespaceId string, mosaicId string, aliasAction AliasActionEnum, ) *EmbeddedMosaicAliasTransactionDTO`

NewEmbeddedMosaicAliasTransactionDTO instantiates a new EmbeddedMosaicAliasTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedMosaicAliasTransactionDTOWithDefaults

`func NewEmbeddedMosaicAliasTransactionDTOWithDefaults() *EmbeddedMosaicAliasTransactionDTO`

NewEmbeddedMosaicAliasTransactionDTOWithDefaults instantiates a new EmbeddedMosaicAliasTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedMosaicAliasTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedMosaicAliasTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedMosaicAliasTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedMosaicAliasTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedMosaicAliasTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedMosaicAliasTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedMosaicAliasTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedMosaicAliasTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetNamespaceId

`func (o *EmbeddedMosaicAliasTransactionDTO) GetNamespaceId() string`

GetNamespaceId returns the NamespaceId field if non-nil, zero value otherwise.

### GetNamespaceIdOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetNamespaceIdOk() (*string, bool)`

GetNamespaceIdOk returns a tuple with the NamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceId

`func (o *EmbeddedMosaicAliasTransactionDTO) SetNamespaceId(v string)`

SetNamespaceId sets NamespaceId field to given value.


### GetMosaicId

`func (o *EmbeddedMosaicAliasTransactionDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedMosaicAliasTransactionDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAliasAction

`func (o *EmbeddedMosaicAliasTransactionDTO) GetAliasAction() AliasActionEnum`

GetAliasAction returns the AliasAction field if non-nil, zero value otherwise.

### GetAliasActionOk

`func (o *EmbeddedMosaicAliasTransactionDTO) GetAliasActionOk() (*AliasActionEnum, bool)`

GetAliasActionOk returns a tuple with the AliasAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasAction

`func (o *EmbeddedMosaicAliasTransactionDTO) SetAliasAction(v AliasActionEnum)`

SetAliasAction sets AliasAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


