# EmbeddedVotingKeyLinkTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**LinkedPublicKey** | **string** | 32 bytes voting public key. | 
**StartEpoch** | **int64** | Finalization Epoch | 
**EndEpoch** | **int64** | Finalization Epoch | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewEmbeddedVotingKeyLinkTransactionDTO

`func NewEmbeddedVotingKeyLinkTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, linkedPublicKey string, startEpoch int64, endEpoch int64, linkAction LinkActionEnum, ) *EmbeddedVotingKeyLinkTransactionDTO`

NewEmbeddedVotingKeyLinkTransactionDTO instantiates a new EmbeddedVotingKeyLinkTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedVotingKeyLinkTransactionDTOWithDefaults

`func NewEmbeddedVotingKeyLinkTransactionDTOWithDefaults() *EmbeddedVotingKeyLinkTransactionDTO`

NewEmbeddedVotingKeyLinkTransactionDTOWithDefaults instantiates a new EmbeddedVotingKeyLinkTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetLinkedPublicKey

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetStartEpoch

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetStartEpoch() int64`

GetStartEpoch returns the StartEpoch field if non-nil, zero value otherwise.

### GetStartEpochOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetStartEpochOk() (*int64, bool)`

GetStartEpochOk returns a tuple with the StartEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartEpoch

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetStartEpoch(v int64)`

SetStartEpoch sets StartEpoch field to given value.


### GetEndEpoch

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetEndEpoch() int64`

GetEndEpoch returns the EndEpoch field if non-nil, zero value otherwise.

### GetEndEpochOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetEndEpochOk() (*int64, bool)`

GetEndEpochOk returns a tuple with the EndEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndEpoch

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetEndEpoch(v int64)`

SetEndEpoch sets EndEpoch field to given value.


### GetLinkAction

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *EmbeddedVotingKeyLinkTransactionDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *EmbeddedVotingKeyLinkTransactionDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


