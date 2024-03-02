# SecretLockInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Lock** | [**SecretLockEntryDTO**](SecretLockEntryDTO.md) |  | 

## Methods

### NewSecretLockInfoDTO

`func NewSecretLockInfoDTO(id string, lock SecretLockEntryDTO, ) *SecretLockInfoDTO`

NewSecretLockInfoDTO instantiates a new SecretLockInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretLockInfoDTOWithDefaults

`func NewSecretLockInfoDTOWithDefaults() *SecretLockInfoDTO`

NewSecretLockInfoDTOWithDefaults instantiates a new SecretLockInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SecretLockInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SecretLockInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SecretLockInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetLock

`func (o *SecretLockInfoDTO) GetLock() SecretLockEntryDTO`

GetLock returns the Lock field if non-nil, zero value otherwise.

### GetLockOk

`func (o *SecretLockInfoDTO) GetLockOk() (*SecretLockEntryDTO, bool)`

GetLockOk returns a tuple with the Lock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLock

`func (o *SecretLockInfoDTO) SetLock(v SecretLockEntryDTO)`

SetLock sets Lock field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


