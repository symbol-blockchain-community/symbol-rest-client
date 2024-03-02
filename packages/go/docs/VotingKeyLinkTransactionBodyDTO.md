# VotingKeyLinkTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkedPublicKey** | **string** | 32 bytes voting public key. | 
**StartEpoch** | **int64** | Finalization Epoch | 
**EndEpoch** | **int64** | Finalization Epoch | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewVotingKeyLinkTransactionBodyDTO

`func NewVotingKeyLinkTransactionBodyDTO(linkedPublicKey string, startEpoch int64, endEpoch int64, linkAction LinkActionEnum, ) *VotingKeyLinkTransactionBodyDTO`

NewVotingKeyLinkTransactionBodyDTO instantiates a new VotingKeyLinkTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVotingKeyLinkTransactionBodyDTOWithDefaults

`func NewVotingKeyLinkTransactionBodyDTOWithDefaults() *VotingKeyLinkTransactionBodyDTO`

NewVotingKeyLinkTransactionBodyDTOWithDefaults instantiates a new VotingKeyLinkTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLinkedPublicKey

`func (o *VotingKeyLinkTransactionBodyDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *VotingKeyLinkTransactionBodyDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *VotingKeyLinkTransactionBodyDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetStartEpoch

`func (o *VotingKeyLinkTransactionBodyDTO) GetStartEpoch() int64`

GetStartEpoch returns the StartEpoch field if non-nil, zero value otherwise.

### GetStartEpochOk

`func (o *VotingKeyLinkTransactionBodyDTO) GetStartEpochOk() (*int64, bool)`

GetStartEpochOk returns a tuple with the StartEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartEpoch

`func (o *VotingKeyLinkTransactionBodyDTO) SetStartEpoch(v int64)`

SetStartEpoch sets StartEpoch field to given value.


### GetEndEpoch

`func (o *VotingKeyLinkTransactionBodyDTO) GetEndEpoch() int64`

GetEndEpoch returns the EndEpoch field if non-nil, zero value otherwise.

### GetEndEpochOk

`func (o *VotingKeyLinkTransactionBodyDTO) GetEndEpochOk() (*int64, bool)`

GetEndEpochOk returns a tuple with the EndEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndEpoch

`func (o *VotingKeyLinkTransactionBodyDTO) SetEndEpoch(v int64)`

SetEndEpoch sets EndEpoch field to given value.


### GetLinkAction

`func (o *VotingKeyLinkTransactionBodyDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *VotingKeyLinkTransactionBodyDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *VotingKeyLinkTransactionBodyDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


