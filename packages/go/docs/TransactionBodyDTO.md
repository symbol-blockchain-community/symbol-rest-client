# TransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxFee** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Deadline** | **string** | Duration expressed in number of blocks. | 

## Methods

### NewTransactionBodyDTO

`func NewTransactionBodyDTO(maxFee string, deadline string, ) *TransactionBodyDTO`

NewTransactionBodyDTO instantiates a new TransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionBodyDTOWithDefaults

`func NewTransactionBodyDTOWithDefaults() *TransactionBodyDTO`

NewTransactionBodyDTOWithDefaults instantiates a new TransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxFee

`func (o *TransactionBodyDTO) GetMaxFee() string`

GetMaxFee returns the MaxFee field if non-nil, zero value otherwise.

### GetMaxFeeOk

`func (o *TransactionBodyDTO) GetMaxFeeOk() (*string, bool)`

GetMaxFeeOk returns a tuple with the MaxFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFee

`func (o *TransactionBodyDTO) SetMaxFee(v string)`

SetMaxFee sets MaxFee field to given value.


### GetDeadline

`func (o *TransactionBodyDTO) GetDeadline() string`

GetDeadline returns the Deadline field if non-nil, zero value otherwise.

### GetDeadlineOk

`func (o *TransactionBodyDTO) GetDeadlineOk() (*string, bool)`

GetDeadlineOk returns a tuple with the Deadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadline

`func (o *TransactionBodyDTO) SetDeadline(v string)`

SetDeadline sets Deadline field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


