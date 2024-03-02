# BalanceChangeReceiptDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | Version of the receipt. | 
**Type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**MosaicId** | **string** | Mosaic identifier. | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**TargetAddress** | **string** | Address encoded using a 32-character set. | 

## Methods

### NewBalanceChangeReceiptDTO

`func NewBalanceChangeReceiptDTO(version int32, type_ ReceiptTypeEnum, mosaicId string, amount string, targetAddress string, ) *BalanceChangeReceiptDTO`

NewBalanceChangeReceiptDTO instantiates a new BalanceChangeReceiptDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBalanceChangeReceiptDTOWithDefaults

`func NewBalanceChangeReceiptDTOWithDefaults() *BalanceChangeReceiptDTO`

NewBalanceChangeReceiptDTOWithDefaults instantiates a new BalanceChangeReceiptDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *BalanceChangeReceiptDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *BalanceChangeReceiptDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *BalanceChangeReceiptDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetType

`func (o *BalanceChangeReceiptDTO) GetType() ReceiptTypeEnum`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *BalanceChangeReceiptDTO) GetTypeOk() (*ReceiptTypeEnum, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *BalanceChangeReceiptDTO) SetType(v ReceiptTypeEnum)`

SetType sets Type field to given value.


### GetMosaicId

`func (o *BalanceChangeReceiptDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *BalanceChangeReceiptDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *BalanceChangeReceiptDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *BalanceChangeReceiptDTO) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *BalanceChangeReceiptDTO) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *BalanceChangeReceiptDTO) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetTargetAddress

`func (o *BalanceChangeReceiptDTO) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *BalanceChangeReceiptDTO) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *BalanceChangeReceiptDTO) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


