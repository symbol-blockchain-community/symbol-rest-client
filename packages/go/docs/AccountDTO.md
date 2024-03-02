# AccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**Address** | **string** | Address encoded using a 32-character set. | 
**AddressHeight** | **string** | Height of the blockchain. | 
**PublicKey** | **string** | Public key. | 
**PublicKeyHeight** | **string** | Height of the blockchain. | 
**AccountType** | [**AccountTypeEnum**](AccountTypeEnum.md) |  | 
**SupplementalPublicKeys** | [**SupplementalPublicKeysDTO**](SupplementalPublicKeysDTO.md) |  | 
**ActivityBuckets** | [**[]ActivityBucketDTO**](ActivityBucketDTO.md) |  | 
**Mosaics** | [**[]Mosaic**](Mosaic.md) | Mosaic units owned. | 
**Importance** | **string** | Probability of an account to harvest the next block. | 
**ImportanceHeight** | **string** | Height of the blockchain. | 

## Methods

### NewAccountDTO

`func NewAccountDTO(version int32, address string, addressHeight string, publicKey string, publicKeyHeight string, accountType AccountTypeEnum, supplementalPublicKeys SupplementalPublicKeysDTO, activityBuckets []ActivityBucketDTO, mosaics []Mosaic, importance string, importanceHeight string, ) *AccountDTO`

NewAccountDTO instantiates a new AccountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccountDTOWithDefaults

`func NewAccountDTOWithDefaults() *AccountDTO`

NewAccountDTOWithDefaults instantiates a new AccountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *AccountDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *AccountDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *AccountDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetAddress

`func (o *AccountDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AccountDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AccountDTO) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAddressHeight

`func (o *AccountDTO) GetAddressHeight() string`

GetAddressHeight returns the AddressHeight field if non-nil, zero value otherwise.

### GetAddressHeightOk

`func (o *AccountDTO) GetAddressHeightOk() (*string, bool)`

GetAddressHeightOk returns a tuple with the AddressHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressHeight

`func (o *AccountDTO) SetAddressHeight(v string)`

SetAddressHeight sets AddressHeight field to given value.


### GetPublicKey

`func (o *AccountDTO) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *AccountDTO) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *AccountDTO) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.


### GetPublicKeyHeight

`func (o *AccountDTO) GetPublicKeyHeight() string`

GetPublicKeyHeight returns the PublicKeyHeight field if non-nil, zero value otherwise.

### GetPublicKeyHeightOk

`func (o *AccountDTO) GetPublicKeyHeightOk() (*string, bool)`

GetPublicKeyHeightOk returns a tuple with the PublicKeyHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKeyHeight

`func (o *AccountDTO) SetPublicKeyHeight(v string)`

SetPublicKeyHeight sets PublicKeyHeight field to given value.


### GetAccountType

`func (o *AccountDTO) GetAccountType() AccountTypeEnum`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *AccountDTO) GetAccountTypeOk() (*AccountTypeEnum, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *AccountDTO) SetAccountType(v AccountTypeEnum)`

SetAccountType sets AccountType field to given value.


### GetSupplementalPublicKeys

`func (o *AccountDTO) GetSupplementalPublicKeys() SupplementalPublicKeysDTO`

GetSupplementalPublicKeys returns the SupplementalPublicKeys field if non-nil, zero value otherwise.

### GetSupplementalPublicKeysOk

`func (o *AccountDTO) GetSupplementalPublicKeysOk() (*SupplementalPublicKeysDTO, bool)`

GetSupplementalPublicKeysOk returns a tuple with the SupplementalPublicKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupplementalPublicKeys

`func (o *AccountDTO) SetSupplementalPublicKeys(v SupplementalPublicKeysDTO)`

SetSupplementalPublicKeys sets SupplementalPublicKeys field to given value.


### GetActivityBuckets

`func (o *AccountDTO) GetActivityBuckets() []ActivityBucketDTO`

GetActivityBuckets returns the ActivityBuckets field if non-nil, zero value otherwise.

### GetActivityBucketsOk

`func (o *AccountDTO) GetActivityBucketsOk() (*[]ActivityBucketDTO, bool)`

GetActivityBucketsOk returns a tuple with the ActivityBuckets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivityBuckets

`func (o *AccountDTO) SetActivityBuckets(v []ActivityBucketDTO)`

SetActivityBuckets sets ActivityBuckets field to given value.


### GetMosaics

`func (o *AccountDTO) GetMosaics() []Mosaic`

GetMosaics returns the Mosaics field if non-nil, zero value otherwise.

### GetMosaicsOk

`func (o *AccountDTO) GetMosaicsOk() (*[]Mosaic, bool)`

GetMosaicsOk returns a tuple with the Mosaics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaics

`func (o *AccountDTO) SetMosaics(v []Mosaic)`

SetMosaics sets Mosaics field to given value.


### GetImportance

`func (o *AccountDTO) GetImportance() string`

GetImportance returns the Importance field if non-nil, zero value otherwise.

### GetImportanceOk

`func (o *AccountDTO) GetImportanceOk() (*string, bool)`

GetImportanceOk returns a tuple with the Importance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportance

`func (o *AccountDTO) SetImportance(v string)`

SetImportance sets Importance field to given value.


### GetImportanceHeight

`func (o *AccountDTO) GetImportanceHeight() string`

GetImportanceHeight returns the ImportanceHeight field if non-nil, zero value otherwise.

### GetImportanceHeightOk

`func (o *AccountDTO) GetImportanceHeightOk() (*string, bool)`

GetImportanceHeightOk returns a tuple with the ImportanceHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportanceHeight

`func (o *AccountDTO) SetImportanceHeight(v string)`

SetImportanceHeight sets ImportanceHeight field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


