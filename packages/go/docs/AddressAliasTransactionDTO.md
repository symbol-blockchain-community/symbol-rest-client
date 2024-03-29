# AddressAliasTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **int64** | A number that allows uint 32 values. | 
**Signature** | **string** | Entity&#39;s signature generated by the signer. | 
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**MaxFee** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Deadline** | **string** | Duration expressed in number of blocks. | 
**NamespaceId** | **string** | Namespace identifier. | 
**Address** | **string** | Address encoded using a 32-character set. | 
**AliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Methods

### NewAddressAliasTransactionDTO

`func NewAddressAliasTransactionDTO(size int64, signature string, signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, maxFee string, deadline string, namespaceId string, address string, aliasAction AliasActionEnum, ) *AddressAliasTransactionDTO`

NewAddressAliasTransactionDTO instantiates a new AddressAliasTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddressAliasTransactionDTOWithDefaults

`func NewAddressAliasTransactionDTOWithDefaults() *AddressAliasTransactionDTO`

NewAddressAliasTransactionDTOWithDefaults instantiates a new AddressAliasTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSize

`func (o *AddressAliasTransactionDTO) GetSize() int64`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *AddressAliasTransactionDTO) GetSizeOk() (*int64, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *AddressAliasTransactionDTO) SetSize(v int64)`

SetSize sets Size field to given value.


### GetSignature

`func (o *AddressAliasTransactionDTO) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *AddressAliasTransactionDTO) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *AddressAliasTransactionDTO) SetSignature(v string)`

SetSignature sets Signature field to given value.


### GetSignerPublicKey

`func (o *AddressAliasTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *AddressAliasTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *AddressAliasTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *AddressAliasTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *AddressAliasTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *AddressAliasTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *AddressAliasTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *AddressAliasTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *AddressAliasTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *AddressAliasTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AddressAliasTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AddressAliasTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetMaxFee

`func (o *AddressAliasTransactionDTO) GetMaxFee() string`

GetMaxFee returns the MaxFee field if non-nil, zero value otherwise.

### GetMaxFeeOk

`func (o *AddressAliasTransactionDTO) GetMaxFeeOk() (*string, bool)`

GetMaxFeeOk returns a tuple with the MaxFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFee

`func (o *AddressAliasTransactionDTO) SetMaxFee(v string)`

SetMaxFee sets MaxFee field to given value.


### GetDeadline

`func (o *AddressAliasTransactionDTO) GetDeadline() string`

GetDeadline returns the Deadline field if non-nil, zero value otherwise.

### GetDeadlineOk

`func (o *AddressAliasTransactionDTO) GetDeadlineOk() (*string, bool)`

GetDeadlineOk returns a tuple with the Deadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeadline

`func (o *AddressAliasTransactionDTO) SetDeadline(v string)`

SetDeadline sets Deadline field to given value.


### GetNamespaceId

`func (o *AddressAliasTransactionDTO) GetNamespaceId() string`

GetNamespaceId returns the NamespaceId field if non-nil, zero value otherwise.

### GetNamespaceIdOk

`func (o *AddressAliasTransactionDTO) GetNamespaceIdOk() (*string, bool)`

GetNamespaceIdOk returns a tuple with the NamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceId

`func (o *AddressAliasTransactionDTO) SetNamespaceId(v string)`

SetNamespaceId sets NamespaceId field to given value.


### GetAddress

`func (o *AddressAliasTransactionDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AddressAliasTransactionDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AddressAliasTransactionDTO) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAliasAction

`func (o *AddressAliasTransactionDTO) GetAliasAction() AliasActionEnum`

GetAliasAction returns the AliasAction field if non-nil, zero value otherwise.

### GetAliasActionOk

`func (o *AddressAliasTransactionDTO) GetAliasActionOk() (*AliasActionEnum, bool)`

GetAliasActionOk returns a tuple with the AliasAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasAction

`func (o *AddressAliasTransactionDTO) SetAliasAction(v AliasActionEnum)`

SetAliasAction sets AliasAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


