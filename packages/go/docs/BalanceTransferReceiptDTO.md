# BalanceTransferReceiptDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | Version of the receipt. | 
**Type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**MosaicId** | **string** | Mosaic identifier. | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**SenderAddress** | **string** | Address encoded using a 32-character set. | 
**RecipientAddress** | **string** | Address encoded using a 32-character set. | 

## Methods

### NewBalanceTransferReceiptDTO

`func NewBalanceTransferReceiptDTO(version int32, type_ ReceiptTypeEnum, mosaicId string, amount string, senderAddress string, recipientAddress string, ) *BalanceTransferReceiptDTO`

NewBalanceTransferReceiptDTO instantiates a new BalanceTransferReceiptDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBalanceTransferReceiptDTOWithDefaults

`func NewBalanceTransferReceiptDTOWithDefaults() *BalanceTransferReceiptDTO`

NewBalanceTransferReceiptDTOWithDefaults instantiates a new BalanceTransferReceiptDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *BalanceTransferReceiptDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *BalanceTransferReceiptDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *BalanceTransferReceiptDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetType

`func (o *BalanceTransferReceiptDTO) GetType() ReceiptTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *BalanceTransferReceiptDTO) GetTypeOk() (*ReceiptTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *BalanceTransferReceiptDTO) SetType(v ReceiptTypeEnum)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *BalanceTransferReceiptDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *BalanceTransferReceiptDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *BalanceTransferReceiptDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *BalanceTransferReceiptDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *BalanceTransferReceiptDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *BalanceTransferReceiptDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetSenderAddress

`func (o *BalanceTransferReceiptDTO) GetSenderAddress() string`

GetSenderAddress returns the SenderAddress field if non-nil, zero value otherwise.

### GetSenderAddressOk

`func (o *BalanceTransferReceiptDTO) GetSenderAddressOk() (*string, bool)`

GetSenderAddressOk returns a tuple with the SenderAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderAddress

`func (o *BalanceTransferReceiptDTO) SetSenderAddress(v string)`

SetSenderAddress sets SenderAddress field to given value.


### GetRecipientAddress

`func (o *BalanceTransferReceiptDTO) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *BalanceTransferReceiptDTO) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *BalanceTransferReceiptDTO) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


