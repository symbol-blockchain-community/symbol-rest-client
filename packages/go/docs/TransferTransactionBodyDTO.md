# TransferTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Mosaics** | [**[]UnresolvedMosaic**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**Message** | Pointer to **string** | Transfer transaction message | [optional] 

## Methods

### NewTransferTransactionBodyDTO

`func NewTransferTransactionBodyDTO(recipientAddress string, mosaics []UnresolvedMosaic, ) *TransferTransactionBodyDTO`

NewTransferTransactionBodyDTO instantiates a new TransferTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransferTransactionBodyDTOWithDefaults

`func NewTransferTransactionBodyDTOWithDefaults() *TransferTransactionBodyDTO`

NewTransferTransactionBodyDTOWithDefaults instantiates a new TransferTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecipientAddress

`func (o *TransferTransactionBodyDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *TransferTransactionBodyDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *TransferTransactionBodyDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetMosaics

`func (o *TransferTransactionBodyDTO) GetMosaics() []UnresolvedMosaic`

GetMosaics returns the Mosaics field if non-nil, zero value otherwise.

### GetMosaicsOk

`func (o *TransferTransactionBodyDTO) GetMosaicsOk() (*[]UnresolvedMosaic, bool)`

GetMosaicsOk returns a tuple with the Mosaics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaics

`func (o *TransferTransactionBodyDTO) SetMosaics(v []UnresolvedMosaic)`

SetMosaics sets Mosaics field to given value.


### GetMessage

`func (o *TransferTransactionBodyDTO) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *TransferTransactionBodyDTO) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *TransferTransactionBodyDTO) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *TransferTransactionBodyDTO) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


