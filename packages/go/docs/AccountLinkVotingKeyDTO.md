# AccountLinkVotingKeyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PublicKey** | **string** |  | 
**StartEpoch** | **int64** | Finalization Epoch | 
**EndEpoch** | **int64** | Finalization Epoch | 

## Methods

### NewAccountLinkVotingKeyDTO

`func NewAccountLinkVotingKeyDTO(publicKey string, startEpoch int64, endEpoch int64, ) *AccountLinkVotingKeyDTO`

NewAccountLinkVotingKeyDTO instantiates a new AccountLinkVotingKeyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountLinkVotingKeyDTOWithDefaults

`func NewAccountLinkVotingKeyDTOWithDefaults() *AccountLinkVotingKeyDTO`

NewAccountLinkVotingKeyDTOWithDefaults instantiates a new AccountLinkVotingKeyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPublicKey

`func (o *AccountLinkVotingKeyDTO) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *AccountLinkVotingKeyDTO) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *AccountLinkVotingKeyDTO) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.


### GetStartEpoch

`func (o *AccountLinkVotingKeyDTO) GetStartEpoch() int64`

GetStartEpoch returns the StartEpoch field if non-nil, zero value otherwise.

### GetStartEpochOk

`func (o *AccountLinkVotingKeyDTO) GetStartEpochOk() (*int64, bool)`

GetStartEpochOk returns a tuple with the StartEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartEpoch

`func (o *AccountLinkVotingKeyDTO) SetStartEpoch(v int64)`

SetStartEpoch sets StartEpoch field to given value.


### GetEndEpoch

`func (o *AccountLinkVotingKeyDTO) GetEndEpoch() int64`

GetEndEpoch returns the EndEpoch field if non-nil, zero value otherwise.

### GetEndEpochOk

`func (o *AccountLinkVotingKeyDTO) GetEndEpochOk() (*int64, bool)`

GetEndEpochOk returns a tuple with the EndEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndEpoch

`func (o *AccountLinkVotingKeyDTO) SetEndEpoch(v int64)`

SetEndEpoch sets EndEpoch field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


