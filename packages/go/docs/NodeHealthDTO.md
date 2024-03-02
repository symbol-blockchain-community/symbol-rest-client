# NodeHealthDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiNode** | [**NodeStatusEnum**](NodeStatusEnum.md) |  | 
**Db** | [**NodeStatusEnum**](NodeStatusEnum.md) |  | 

## Methods

### NewNodeHealthDTO

`func NewNodeHealthDTO(apiNode NodeStatusEnum, db NodeStatusEnum, ) *NodeHealthDTO`

NewNodeHealthDTO instantiates a new NodeHealthDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodeHealthDTOWithDefaults

`func NewNodeHealthDTOWithDefaults() *NodeHealthDTO`

NewNodeHealthDTOWithDefaults instantiates a new NodeHealthDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiNode

`func (o *NodeHealthDTO) GetApiNode() NodeStatusEnum`

GetApiNode returns the ApiNode field if non-nil, zero value otherwise.

### GetApiNodeOk

`func (o *NodeHealthDTO) GetApiNodeOk() (*NodeStatusEnum, bool)`

GetApiNodeOk returns a tuple with the ApiNode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiNode

`func (o *NodeHealthDTO) SetApiNode(v NodeStatusEnum)`

SetApiNode sets ApiNode field to given value.


### GetDb

`func (o *NodeHealthDTO) GetDb() NodeStatusEnum`

GetDb returns the Db field if non-nil, zero value otherwise.

### GetDbOk

`func (o *NodeHealthDTO) GetDbOk() (*NodeStatusEnum, bool)`

GetDbOk returns a tuple with the Db field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDb

`func (o *NodeHealthDTO) SetDb(v NodeStatusEnum)`

SetDb sets Db field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


