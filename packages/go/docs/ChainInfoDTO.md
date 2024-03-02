# ChainInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **string** | Height of the blockchain. | 
**ScoreHigh** | **string** | Score of the blockchain. During synchronization, nodes try to get the blockchain with highest score in the network.  | 
**ScoreLow** | **string** | Score of the blockchain. During synchronization, nodes try to get the blockchain with highest score in the network.  | 
**LatestFinalizedBlock** | [**FinalizedBlockDTO**](FinalizedBlockDTO.md) |  | 

## Methods

### NewChainInfoDTO

`func NewChainInfoDTO(height string, scoreHigh string, scoreLow string, latestFinalizedBlock FinalizedBlockDTO, ) *ChainInfoDTO`

NewChainInfoDTO instantiates a new ChainInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChainInfoDTOWithDefaults

`func NewChainInfoDTOWithDefaults() *ChainInfoDTO`

NewChainInfoDTOWithDefaults instantiates a new ChainInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *ChainInfoDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *ChainInfoDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *ChainInfoDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetScoreHigh

`func (o *ChainInfoDTO) GetScoreHigh() string`

GetScoreHigh returns the ScoreHigh field if non-nil, zero value otherwise.

### GetScoreHighOk

`func (o *ChainInfoDTO) GetScoreHighOk() (*string, bool)`

GetScoreHighOk returns a tuple with the ScoreHigh field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScoreHigh

`func (o *ChainInfoDTO) SetScoreHigh(v string)`

SetScoreHigh sets ScoreHigh field to given value.


### GetScoreLow

`func (o *ChainInfoDTO) GetScoreLow() string`

GetScoreLow returns the ScoreLow field if non-nil, zero value otherwise.

### GetScoreLowOk

`func (o *ChainInfoDTO) GetScoreLowOk() (*string, bool)`

GetScoreLowOk returns a tuple with the ScoreLow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScoreLow

`func (o *ChainInfoDTO) SetScoreLow(v string)`

SetScoreLow sets ScoreLow field to given value.


### GetLatestFinalizedBlock

`func (o *ChainInfoDTO) GetLatestFinalizedBlock() FinalizedBlockDTO`

GetLatestFinalizedBlock returns the LatestFinalizedBlock field if non-nil, zero value otherwise.

### GetLatestFinalizedBlockOk

`func (o *ChainInfoDTO) GetLatestFinalizedBlockOk() (*FinalizedBlockDTO, bool)`

GetLatestFinalizedBlockOk returns a tuple with the LatestFinalizedBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestFinalizedBlock

`func (o *ChainInfoDTO) SetLatestFinalizedBlock(v FinalizedBlockDTO)`

SetLatestFinalizedBlock sets LatestFinalizedBlock field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


