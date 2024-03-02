# MessageGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stage** | [**StageEnum**](StageEnum.md) |  | 
**Height** | **string** | Height of the blockchain. | 
**Hashes** | **[]string** |  | 
**Signatures** | [**[]BmTreeSignature**](BmTreeSignature.md) |  | 

## Methods

### NewMessageGroup

`func NewMessageGroup(stage StageEnum, height string, hashes []string, signatures []BmTreeSignature, ) *MessageGroup`

NewMessageGroup instantiates a new MessageGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageGroupWithDefaults

`func NewMessageGroupWithDefaults() *MessageGroup`

NewMessageGroupWithDefaults instantiates a new MessageGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStage

`func (o *MessageGroup) GetStage() StageEnum`

GetStage returns the Stage field if non-nil, zero value otherwise.

### GetStageOk

`func (o *MessageGroup) GetStageOk() (*StageEnum, bool)`

GetStageOk returns a tuple with the Stage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStage

`func (o *MessageGroup) SetStage(v StageEnum)`

SetStage sets Stage field to given value.


### GetHeight

`func (o *MessageGroup) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *MessageGroup) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *MessageGroup) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetHashes

`func (o *MessageGroup) GetHashes() []string`

GetHashes returns the Hashes field if non-nil, zero value otherwise.

### GetHashesOk

`func (o *MessageGroup) GetHashesOk() (*[]string, bool)`

GetHashesOk returns a tuple with the Hashes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashes

`func (o *MessageGroup) SetHashes(v []string)`

SetHashes sets Hashes field to given value.


### GetSignatures

`func (o *MessageGroup) GetSignatures() []BmTreeSignature`

GetSignatures returns the Signatures field if non-nil, zero value otherwise.

### GetSignaturesOk

`func (o *MessageGroup) GetSignaturesOk() (*[]BmTreeSignature, bool)`

GetSignaturesOk returns a tuple with the Signatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignatures

`func (o *MessageGroup) SetSignatures(v []BmTreeSignature)`

SetSignatures sets Signatures field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


