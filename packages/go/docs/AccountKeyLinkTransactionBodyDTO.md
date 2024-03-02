# AccountKeyLinkTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkedPublicKey** | **string** | Public key. | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewAccountKeyLinkTransactionBodyDTO

`func NewAccountKeyLinkTransactionBodyDTO(linkedPublicKey string, linkAction LinkActionEnum, ) *AccountKeyLinkTransactionBodyDTO`

NewAccountKeyLinkTransactionBodyDTO instantiates a new AccountKeyLinkTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountKeyLinkTransactionBodyDTOWithDefaults

`func NewAccountKeyLinkTransactionBodyDTOWithDefaults() *AccountKeyLinkTransactionBodyDTO`

NewAccountKeyLinkTransactionBodyDTOWithDefaults instantiates a new AccountKeyLinkTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLinkedPublicKey

`func (o *AccountKeyLinkTransactionBodyDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *AccountKeyLinkTransactionBodyDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *AccountKeyLinkTransactionBodyDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetLinkAction

`func (o *AccountKeyLinkTransactionBodyDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *AccountKeyLinkTransactionBodyDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *AccountKeyLinkTransactionBodyDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


