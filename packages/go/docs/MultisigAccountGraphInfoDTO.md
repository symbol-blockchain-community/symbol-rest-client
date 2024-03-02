# MultisigAccountGraphInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **int32** | Level of the multisig account. | 
**MultisigEntries** | [**[]MultisigAccountInfoDTO**](MultisigAccountInfoDTO.md) | Array of multisig accounts for this level. | 

## Methods

### NewMultisigAccountGraphInfoDTO

`func NewMultisigAccountGraphInfoDTO(level int32, multisigEntries []MultisigAccountInfoDTO, ) *MultisigAccountGraphInfoDTO`

NewMultisigAccountGraphInfoDTO instantiates a new MultisigAccountGraphInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMultisigAccountGraphInfoDTOWithDefaults

`func NewMultisigAccountGraphInfoDTOWithDefaults() *MultisigAccountGraphInfoDTO`

NewMultisigAccountGraphInfoDTOWithDefaults instantiates a new MultisigAccountGraphInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLevel

`func (o *MultisigAccountGraphInfoDTO) GetLevel() int32`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *MultisigAccountGraphInfoDTO) GetLevelOk() (*int32, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *MultisigAccountGraphInfoDTO) SetLevel(v int32)`

SetLevel sets Level field to given value.


### GetMultisigEntries

`func (o *MultisigAccountGraphInfoDTO) GetMultisigEntries() []MultisigAccountInfoDTO`

GetMultisigEntries returns the MultisigEntries field if non-nil, zero value otherwise.

### GetMultisigEntriesOk

`func (o *MultisigAccountGraphInfoDTO) GetMultisigEntriesOk() (*[]MultisigAccountInfoDTO, bool)`

GetMultisigEntriesOk returns a tuple with the MultisigEntries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultisigEntries

`func (o *MultisigAccountGraphInfoDTO) SetMultisigEntries(v []MultisigAccountInfoDTO)`

SetMultisigEntries sets MultisigEntries field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


