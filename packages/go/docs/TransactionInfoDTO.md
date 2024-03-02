# TransactionInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Meta** | [**TransactionInfoDTOMeta**](TransactionInfoDTOMeta.md) |  | 
**Transaction** | [**TransactionInfoDTOTransaction**](TransactionInfoDTOTransaction.md) |  | 

## Methods

### NewTransactionInfoDTO

`func NewTransactionInfoDTO(id string, meta TransactionInfoDTOMeta, transaction TransactionInfoDTOTransaction, ) *TransactionInfoDTO`

NewTransactionInfoDTO instantiates a new TransactionInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionInfoDTOWithDefaults

`func NewTransactionInfoDTOWithDefaults() *TransactionInfoDTO`

NewTransactionInfoDTOWithDefaults instantiates a new TransactionInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TransactionInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TransactionInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TransactionInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMeta

`func (o *TransactionInfoDTO) GetMeta() TransactionInfoDTOMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *TransactionInfoDTO) GetMetaOk() (*TransactionInfoDTOMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *TransactionInfoDTO) SetMeta(v TransactionInfoDTOMeta)`

SetMeta sets Meta field to given value.


### GetTransaction

`func (o *TransactionInfoDTO) GetTransaction() TransactionInfoDTOTransaction`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *TransactionInfoDTO) GetTransactionOk() (*TransactionInfoDTOTransaction, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *TransactionInfoDTO) SetTransaction(v TransactionInfoDTOTransaction)`

SetTransaction sets Transaction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


