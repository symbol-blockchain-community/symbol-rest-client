# HashLockInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Lock** | [**HashLockEntryDTO**](HashLockEntryDTO.md) |  | 

## Methods

### NewHashLockInfoDTO

`func NewHashLockInfoDTO(id string, lock HashLockEntryDTO, ) *HashLockInfoDTO`

NewHashLockInfoDTO instantiates a new HashLockInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHashLockInfoDTOWithDefaults

`func NewHashLockInfoDTOWithDefaults() *HashLockInfoDTO`

NewHashLockInfoDTOWithDefaults instantiates a new HashLockInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *HashLockInfoDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *HashLockInfoDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *HashLockInfoDTO) SetId(v string)`

SetId sets Id field to given value.


### GetLock

`func (o *HashLockInfoDTO) GetLock() HashLockEntryDTO`

GetLock returns the Lock field if non-nil, zero value otherwise.

### GetLockOk

`func (o *HashLockInfoDTO) GetLockOk() (*HashLockEntryDTO, bool)`

GetLockOk returns a tuple with the Lock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLock

`func (o *HashLockInfoDTO) SetLock(v HashLockEntryDTO)`

SetLock sets Lock field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


