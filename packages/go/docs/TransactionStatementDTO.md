# TransactionStatementDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **string** | Height of the blockchain. | 
**Source** | [**SourceDTO**](SourceDTO.md) |  | 
**Receipts** | [**[]TransactionStatementDTOReceiptsInner**](TransactionStatementDTOReceiptsInner.md) | Array of receipts. | 

## Methods

### NewTransactionStatementDTO

`func NewTransactionStatementDTO(height string, source SourceDTO, receipts []TransactionStatementDTOReceiptsInner, ) *TransactionStatementDTO`

NewTransactionStatementDTO instantiates a new TransactionStatementDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionStatementDTOWithDefaults

`func NewTransactionStatementDTOWithDefaults() *TransactionStatementDTO`

NewTransactionStatementDTOWithDefaults instantiates a new TransactionStatementDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *TransactionStatementDTO) GetHeight() string`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *TransactionStatementDTO) GetHeightOk() (*string, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *TransactionStatementDTO) SetHeight(v string)`

SetHeight sets Height field to given value.


### GetSource

`func (o *TransactionStatementDTO) GetSource() SourceDTO`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *TransactionStatementDTO) GetSourceOk() (*SourceDTO, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *TransactionStatementDTO) SetSource(v SourceDTO)`

SetSource sets Source field to given value.


### GetReceipts

`func (o *TransactionStatementDTO) GetReceipts() []TransactionStatementDTOReceiptsInner`

GetReceipts returns the Receipts field if non-nil, zero value otherwise.

### GetReceiptsOk

`func (o *TransactionStatementDTO) GetReceiptsOk() (*[]TransactionStatementDTOReceiptsInner, bool)`

GetReceiptsOk returns a tuple with the Receipts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceipts

`func (o *TransactionStatementDTO) SetReceipts(v []TransactionStatementDTOReceiptsInner)`

SetReceipts sets Receipts field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


