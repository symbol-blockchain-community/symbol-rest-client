# EmbeddedNodeKeyLinkTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**LinkedPublicKey** | **string** | Public key. | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewEmbeddedNodeKeyLinkTransactionDTO

`func NewEmbeddedNodeKeyLinkTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, linkedPublicKey string, linkAction LinkActionEnum, ) *EmbeddedNodeKeyLinkTransactionDTO`

NewEmbeddedNodeKeyLinkTransactionDTO instantiates a new EmbeddedNodeKeyLinkTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedNodeKeyLinkTransactionDTOWithDefaults

`func NewEmbeddedNodeKeyLinkTransactionDTOWithDefaults() *EmbeddedNodeKeyLinkTransactionDTO`

NewEmbeddedNodeKeyLinkTransactionDTOWithDefaults instantiates a new EmbeddedNodeKeyLinkTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedNodeKeyLinkTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedNodeKeyLinkTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedNodeKeyLinkTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedNodeKeyLinkTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetLinkedPublicKey

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *EmbeddedNodeKeyLinkTransactionDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetLinkAction

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *EmbeddedNodeKeyLinkTransactionDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *EmbeddedNodeKeyLinkTransactionDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


