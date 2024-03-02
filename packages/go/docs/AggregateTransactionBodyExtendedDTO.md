# AggregateTransactionBodyExtendedDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TransactionsHash** | **string** |  | 
**Cosignatures** | [**[]CosignatureDTO**](CosignatureDTO.md) | Array of transaction cosignatures. | 
**Transactions** | [**[]EmbeddedTransactionInfoDTO**](EmbeddedTransactionInfoDTO.md) | Array of transactions initiated by different accounts. | 

## Methods

### NewAggregateTransactionBodyExtendedDTO

`func NewAggregateTransactionBodyExtendedDTO(transactionsHash string, cosignatures []CosignatureDTO, transactions []EmbeddedTransactionInfoDTO, ) *AggregateTransactionBodyExtendedDTO`

NewAggregateTransactionBodyExtendedDTO instantiates a new AggregateTransactionBodyExtendedDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAggregateTransactionBodyExtendedDTOWithDefaults

`func NewAggregateTransactionBodyExtendedDTOWithDefaults() *AggregateTransactionBodyExtendedDTO`

NewAggregateTransactionBodyExtendedDTOWithDefaults instantiates a new AggregateTransactionBodyExtendedDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTransactionsHash

`func (o *AggregateTransactionBodyExtendedDTO) GetTransactionsHash() string`

GetTransactionsHash returns the TransactionsHash field if non-nil, zero value otherwise.

### GetTransactionsHashOk

`func (o *AggregateTransactionBodyExtendedDTO) GetTransactionsHashOk() (*string, bool)`

GetTransactionsHashOk returns a tuple with the TransactionsHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionsHash

`func (o *AggregateTransactionBodyExtendedDTO) SetTransactionsHash(v string)`

SetTransactionsHash sets TransactionsHash field to given value.


### GetCosignatures

`func (o *AggregateTransactionBodyExtendedDTO) GetCosignatures() []CosignatureDTO`

GetCosignatures returns the Cosignatures field if non-nil, zero value otherwise.

### GetCosignaturesOk

`func (o *AggregateTransactionBodyExtendedDTO) GetCosignaturesOk() (*[]CosignatureDTO, bool)`

GetCosignaturesOk returns a tuple with the Cosignatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCosignatures

`func (o *AggregateTransactionBodyExtendedDTO) SetCosignatures(v []CosignatureDTO)`

SetCosignatures sets Cosignatures field to given value.


### GetTransactions

`func (o *AggregateTransactionBodyExtendedDTO) GetTransactions() []EmbeddedTransactionInfoDTO`

GetTransactions returns the Transactions field if non-nil, zero value otherwise.

### GetTransactionsOk

`func (o *AggregateTransactionBodyExtendedDTO) GetTransactionsOk() (*[]EmbeddedTransactionInfoDTO, bool)`

GetTransactionsOk returns a tuple with the Transactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactions

`func (o *AggregateTransactionBodyExtendedDTO) SetTransactions(v []EmbeddedTransactionInfoDTO)`

SetTransactions sets Transactions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


