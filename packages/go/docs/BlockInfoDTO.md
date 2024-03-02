# BlockInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Meta** | [**BlockMetaDTO**](BlockMetaDTO.md) |  | 
**Block** | [**BlockInfoDTOBlock**](BlockInfoDTOBlock.md) |  | 

## Methods

### NewBlockInfoDTO

`func NewBlockInfoDTO(id string, meta BlockMetaDTO, block BlockInfoDTOBlock, ) *BlockInfoDTO`

NewBlockInfoDTO instantiates a new BlockInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlockInfoDTOWithDefaults

`func NewBlockInfoDTOWithDefaults() *BlockInfoDTO`

NewBlockInfoDTOWithDefaults instantiates a new BlockInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *BlockInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *BlockInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *BlockInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMeta

`func (o *BlockInfoDTO) GetMeta() BlockMetaDTO`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *BlockInfoDTO) GetMetaOk() (*BlockMetaDTO, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *BlockInfoDTO) SetMeta(v BlockMetaDTO)`

SetMeta sets Meta field to given value.


### GetBlock

`func (o *BlockInfoDTO) GetBlock() BlockInfoDTOBlock`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *BlockInfoDTO) GetBlockOk() (*BlockInfoDTOBlock, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *BlockInfoDTO) SetBlock(v BlockInfoDTOBlock)`

SetBlock sets Block field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


