# VrfKeyLinkTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LinkedPublicKey** | **string** | Public key. | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 

## Methods

### NewVrfKeyLinkTransactionBodyDTO

`func NewVrfKeyLinkTransactionBodyDTO(linkedPublicKey string, linkAction LinkActionEnum, ) *VrfKeyLinkTransactionBodyDTO`

NewVrfKeyLinkTransactionBodyDTO instantiates a new VrfKeyLinkTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVrfKeyLinkTransactionBodyDTOWithDefaults

`func NewVrfKeyLinkTransactionBodyDTOWithDefaults() *VrfKeyLinkTransactionBodyDTO`

NewVrfKeyLinkTransactionBodyDTOWithDefaults instantiates a new VrfKeyLinkTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLinkedPublicKey

`func (o *VrfKeyLinkTransactionBodyDTO) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *VrfKeyLinkTransactionBodyDTO) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *VrfKeyLinkTransactionBodyDTO) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetLinkAction

`func (o *VrfKeyLinkTransactionBodyDTO) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *VrfKeyLinkTransactionBodyDTO) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *VrfKeyLinkTransactionBodyDTO) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


