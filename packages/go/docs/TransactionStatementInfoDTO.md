# TransactionStatementInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Internal resource identifier. | 
**Meta** | [**StatementMetaDTO**](StatementMetaDTO.md) |  | 
**Statement** | [**TransactionStatementDTO**](TransactionStatementDTO.md) |  | 

## Methods

### NewTransactionStatementInfoDTO

`func NewTransactionStatementInfoDTO(id string, meta StatementMetaDTO, statement TransactionStatementDTO, ) *TransactionStatementInfoDTO`

NewTransactionStatementInfoDTO instantiates a new TransactionStatementInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionStatementInfoDTOWithDefaults

`func NewTransactionStatementInfoDTOWithDefaults() *TransactionStatementInfoDTO`

NewTransactionStatementInfoDTOWithDefaults instantiates a new TransactionStatementInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TransactionStatementInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TransactionStatementInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TransactionStatementInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetMeta

`func (o *TransactionStatementInfoDTO) GetMeta() StatementMetaDTO`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *TransactionStatementInfoDTO) GetMetaOk() (*StatementMetaDTO, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *TransactionStatementInfoDTO) SetMeta(v StatementMetaDTO)`

SetMeta sets Meta field to given value.


### GetStatement

`func (o *TransactionStatementInfoDTO) GetStatement() TransactionStatementDTO`

GetStatement returns the Statement field if non-nil, zero value otherwise.

### GetStatementOk

`func (o *TransactionStatementInfoDTO) GetStatementOk() (*TransactionStatementDTO, bool)`

GetStatementOk returns a tuple with the Statement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatement

`func (o *TransactionStatementInfoDTO) SetStatement(v TransactionStatementDTO)`

SetStatement sets Statement field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


