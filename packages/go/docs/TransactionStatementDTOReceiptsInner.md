# TransactionStatementDTOReceiptsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | Version of the receipt. | 
**Type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**MosaicId** | **string** | Mosaic identifier. | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**SenderAddress** | **string** | Address encoded using a 32-character set. | 
**RecipientAddress** | **string** | Address encoded using a 32-character set. | 
**TargetAddress** | **string** | Address encoded using a 32-character set. | 
**ArtifactId** | **string** | Mosaic identifier. | 

## Methods

### NewTransactionStatementDTOReceiptsInner

`func NewTransactionStatementDTOReceiptsInner(version int32, type_ ReceiptTypeEnum, mosaicId string, amount string, senderAddress string, recipientAddress string, targetAddress string, artifactId string, ) *TransactionStatementDTOReceiptsInner`

NewTransactionStatementDTOReceiptsInner instantiates a new TransactionStatementDTOReceiptsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionStatementDTOReceiptsInnerWithDefaults

`func NewTransactionStatementDTOReceiptsInnerWithDefaults() *TransactionStatementDTOReceiptsInner`

NewTransactionStatementDTOReceiptsInnerWithDefaults instantiates a new TransactionStatementDTOReceiptsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *TransactionStatementDTOReceiptsInner) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *TransactionStatementDTOReceiptsInner) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *TransactionStatementDTOReceiptsInner) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetType

`func (o *TransactionStatementDTOReceiptsInner) GetType() ReceiptTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TransactionStatementDTOReceiptsInner) GetTypeOk() (*ReceiptTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TransactionStatementDTOReceiptsInner) SetType(v ReceiptTypeEnum)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *TransactionStatementDTOReceiptsInner) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *TransactionStatementDTOReceiptsInner) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *TransactionStatementDTOReceiptsInner) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *TransactionStatementDTOReceiptsInner) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *TransactionStatementDTOReceiptsInner) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *TransactionStatementDTOReceiptsInner) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetSenderAddress

`func (o *TransactionStatementDTOReceiptsInner) GetSenderAddress() string`

GetSenderAddress returns the SenderAddress field if non-nil, zero value otherwise.

### GetSenderAddressOk

`func (o *TransactionStatementDTOReceiptsInner) GetSenderAddressOk() (*string, bool)`

GetSenderAddressOk returns a tuple with the SenderAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderAddress

`func (o *TransactionStatementDTOReceiptsInner) SetSenderAddress(v string)`

SetSenderAddress sets SenderAddress field to given value.


### GetRecipientAddress

`func (o *TransactionStatementDTOReceiptsInner) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *TransactionStatementDTOReceiptsInner) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *TransactionStatementDTOReceiptsInner) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetTargetAddress

`func (o *TransactionStatementDTOReceiptsInner) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *TransactionStatementDTOReceiptsInner) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *TransactionStatementDTOReceiptsInner) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetArtifactId

`func (o *TransactionStatementDTOReceiptsInner) GetArtifactId() string`

GetArtifactId returns the ArtifactId field if non-nil, zero value otherwise.

### GetArtifactIdOk

`func (o *TransactionStatementDTOReceiptsInner) GetArtifactIdOk() (*string, bool)`

GetArtifactIdOk returns a tuple with the ArtifactId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactId

`func (o *TransactionStatementDTOReceiptsInner) SetArtifactId(v string)`

SetArtifactId sets ArtifactId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


