# NodeKeyLinkTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkedPublicKey** | **string** | Public key. | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewNodeKeyLinkTransactionBodyDTO

`func NewNodeKeyLinkTransactionBodyDTO(linkedPublicKey string, linkAction LinkActionEnum, ) *NodeKeyLinkTransactionBodyDTO`

NewNodeKeyLinkTransactionBodyDTO instantiates a new NodeKeyLinkTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodeKeyLinkTransactionBodyDTOWithDefaults

`func NewNodeKeyLinkTransactionBodyDTOWithDefaults() *NodeKeyLinkTransactionBodyDTO`

NewNodeKeyLinkTransactionBodyDTOWithDefaults instantiates a new NodeKeyLinkTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLinkedPublicKey

`func (o *NodeKeyLinkTransactionBodyDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *NodeKeyLinkTransactionBodyDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *NodeKeyLinkTransactionBodyDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetLinkAction

`func (o *NodeKeyLinkTransactionBodyDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *NodeKeyLinkTransactionBodyDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *NodeKeyLinkTransactionBodyDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


