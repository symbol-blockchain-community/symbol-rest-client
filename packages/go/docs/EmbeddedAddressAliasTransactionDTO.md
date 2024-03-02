# EmbeddedAddressAliasTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**NamespaceId** | **string** | Namespace identifier. | 
**Address** | **string** | Address encoded using a 32-character set. | 
**AliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Methods

### NewEmbeddedAddressAliasTransactionDTO

`func NewEmbeddedAddressAliasTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, namespaceId string, address string, aliasAction AliasActionEnum, ) *EmbeddedAddressAliasTransactionDTO`

NewEmbeddedAddressAliasTransactionDTO instantiates a new EmbeddedAddressAliasTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedAddressAliasTransactionDTOWithDefaults

`func NewEmbeddedAddressAliasTransactionDTOWithDefaults() *EmbeddedAddressAliasTransactionDTO`

NewEmbeddedAddressAliasTransactionDTOWithDefaults instantiates a new EmbeddedAddressAliasTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedAddressAliasTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedAddressAliasTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedAddressAliasTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedAddressAliasTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedAddressAliasTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedAddressAliasTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedAddressAliasTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedAddressAliasTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetNamespaceId

`func (o *EmbeddedAddressAliasTransactionDTO) GetNamespaceId() string`

GetNamespaceId returns the NamespaceId field if non-nil, zero value otherwise.

### GetNamespaceIdOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetNamespaceIdOk() (*string, bool)`

GetNamespaceIdOk returns a tuple with the NamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceId

`func (o *EmbeddedAddressAliasTransactionDTO) SetNamespaceId(v string)`

SetNamespaceId sets NamespaceId field to given value.


### GetAddress

`func (o *EmbeddedAddressAliasTransactionDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *EmbeddedAddressAliasTransactionDTO) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAliasAction

`func (o *EmbeddedAddressAliasTransactionDTO) GetAliasAction() AliasActionEnum`

GetAliasAction returns the AliasAction field if non-nil, zero value otherwise.

### GetAliasActionOk

`func (o *EmbeddedAddressAliasTransactionDTO) GetAliasActionOk() (*AliasActionEnum, bool)`

GetAliasActionOk returns a tuple with the AliasAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasAction

`func (o *EmbeddedAddressAliasTransactionDTO) SetAliasAction(v AliasActionEnum)`

SetAliasAction sets AliasAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


