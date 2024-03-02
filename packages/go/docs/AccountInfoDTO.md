# AccountInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Account** | [**AccountDTO**](AccountDTO.md) |  | 

## Methods

### NewAccountInfoDTO

`func NewAccountInfoDTO(id string, account AccountDTO, ) *AccountInfoDTO`

NewAccountInfoDTO instantiates a new AccountInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountInfoDTOWithDefaults

`func NewAccountInfoDTOWithDefaults() *AccountInfoDTO`

NewAccountInfoDTOWithDefaults instantiates a new AccountInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AccountInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AccountInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AccountInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetAccount

`func (o *AccountInfoDTO) GetAccount() AccountDTO`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *AccountInfoDTO) GetAccountOk() (*AccountDTO, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *AccountInfoDTO) SetAccount(v AccountDTO)`

SetAccount sets Account field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


