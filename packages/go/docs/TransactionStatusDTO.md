# TransactionStatusDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | [**TransactionGroupEnum**](TransactionGroupEnum.md) |  | 
**Code** | Pointer to [**TransactionStatusEnum**](TransactionStatusEnum.md) |  | [optional] 
**Hash** | **string** |  | 
**Deadline** | **string** | Duration expressed in number of blocks. | 
**Height** | Pointer to **string** | Height of the blockchain. | [optional] 

## Methods

### NewTransactionStatusDTO

`func NewTransactionStatusDTO(group TransactionGroupEnum, hash string, deadline string, ) *TransactionStatusDTO`

NewTransactionStatusDTO instantiates a new TransactionStatusDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionStatusDTOWithDefaults

`func NewTransactionStatusDTOWithDefaults() *TransactionStatusDTO`

NewTransactionStatusDTOWithDefaults instantiates a new TransactionStatusDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *TransactionStatusDTO) GetGroup() TransactionGroupEnum`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *TransactionStatusDTO) GetGroupOk() (*TransactionGroupEnum, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *TransactionStatusDTO) SetGroup(v TransactionGroupEnum)`

SetGroup sets Group field to given value.


### GetCode

`func (o *TransactionStatusDTO) GetCode() TransactionStatusEnum`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *TransactionStatusDTO) GetCodeOk() (*TransactionStatusEnum, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *TransactionStatusDTO) SetCode(v TransactionStatusEnum)`

SetCode sets Code field to given value.

### HasCode

`func (o *TransactionStatusDTO) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetHash

`func (o *TransactionStatusDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *TransactionStatusDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *TransactionStatusDTO) SetHash(v string)`

SetHash sets Hash field to given value.


### GetDeadline

`func (o *TransactionStatusDTO) GetDeadline() string`

GetDeadline returns the Deadline field if non-nil, zero value otherwise.

### GetDeadlineOk

`func (o *TransactionStatusDTO) GetDeadlineOk() (*string, bool)`

GetDeadlineOk returns a tuple with the Deadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadline

`func (o *TransactionStatusDTO) SetDeadline(v string)`

SetDeadline sets Deadline field to given value.


### GetHeight

`func (o *TransactionStatusDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *TransactionStatusDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *TransactionStatusDTO) SetHeight(v string)`

SetHeight sets Height field to given value.

### HasHeight

`func (o *TransactionStatusDTO) HasHeight() bool`

HasHeight returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


