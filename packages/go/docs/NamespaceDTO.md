# NamespaceDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The version of the state | 
**RegistrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**Depth** | **int32** | Level of the namespace. | 
**Level0** | **string** | Namespace identifier. | 
**Level1** | Pointer to **string** | Namespace identifier. | [optional] 
**Level2** | Pointer to **string** | Namespace identifier. | [optional] 
**Alias** | [**AliasDTO**](AliasDTO.md) |  | 
**ParentId** | **string** | Namespace identifier. | 
**OwnerAddress** | **string** | Address encoded using a 32-character set. | 
**StartHeight** | **string** | Height of the blockchain. | 
**EndHeight** | **string** | Height of the blockchain. | 

## Methods

### NewNamespaceDTO

`func NewNamespaceDTO(version int32, registrationType NamespaceRegistrationTypeEnum, depth int32, level0 string, alias AliasDTO, parentId string, ownerAddress string, startHeight string, endHeight string, ) *NamespaceDTO`

NewNamespaceDTO instantiates a new NamespaceDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceDTOWithDefaults

`func NewNamespaceDTOWithDefaults() *NamespaceDTO`

NewNamespaceDTOWithDefaults instantiates a new NamespaceDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *NamespaceDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *NamespaceDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *NamespaceDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetRegistrationType

`func (o *NamespaceDTO) GetRegistrationType() NamespaceRegistrationTypeEnum`

GetRegistrationType returns the RegistrationType field if non-nil, zero value otherwise.

### GetRegistrationTypeOk

`func (o *NamespaceDTO) GetRegistrationTypeOk() (*NamespaceRegistrationTypeEnum, bool)`

GetRegistrationTypeOk returns a tuple with the RegistrationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationType

`func (o *NamespaceDTO) SetRegistrationType(v NamespaceRegistrationTypeEnum)`

SetRegistrationType sets RegistrationType field to given value.


### GetDepth

`func (o *NamespaceDTO) GetDepth() int32`

GetDepth returns the Depth field if non-nil, zero value otherwise.

### GetDepthOk

`func (o *NamespaceDTO) GetDepthOk() (*int32, bool)`

GetDepthOk returns a tuple with the Depth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepth

`func (o *NamespaceDTO) SetDepth(v int32)`

SetDepth sets Depth field to given value.


### GetLevel0

`func (o *NamespaceDTO) GetLevel0() string`

GetLevel0 returns the Level0 field if non-nil, zero value otherwise.

### GetLevel0Ok

`func (o *NamespaceDTO) GetLevel0Ok() (*string, bool)`

GetLevel0Ok returns a tuple with the Level0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel0

`func (o *NamespaceDTO) SetLevel0(v string)`

SetLevel0 sets Level0 field to given value.


### GetLevel1

`func (o *NamespaceDTO) GetLevel1() string`

GetLevel1 returns the Level1 field if non-nil, zero value otherwise.

### GetLevel1Ok

`func (o *NamespaceDTO) GetLevel1Ok() (*string, bool)`

GetLevel1Ok returns a tuple with the Level1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel1

`func (o *NamespaceDTO) SetLevel1(v string)`

SetLevel1 sets Level1 field to given value.

### HasLevel1

`func (o *NamespaceDTO) HasLevel1() bool`

HasLevel1 returns a boolean if a field has been set.

### GetLevel2

`func (o *NamespaceDTO) GetLevel2() string`

GetLevel2 returns the Level2 field if non-nil, zero value otherwise.

### GetLevel2Ok

`func (o *NamespaceDTO) GetLevel2Ok() (*string, bool)`

GetLevel2Ok returns a tuple with the Level2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel2

`func (o *NamespaceDTO) SetLevel2(v string)`

SetLevel2 sets Level2 field to given value.

### HasLevel2

`func (o *NamespaceDTO) HasLevel2() bool`

HasLevel2 returns a boolean if a field has been set.

### GetAlias

`func (o *NamespaceDTO) GetAlias() AliasDTO`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *NamespaceDTO) GetAliasOk() (*AliasDTO, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *NamespaceDTO) SetAlias(v AliasDTO)`

SetAlias sets Alias field to given value.


### GetParentId

`func (o *NamespaceDTO) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *NamespaceDTO) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *NamespaceDTO) SetParentId(v string)`

SetParentId sets ParentId field to given value.


### GetOwnerAddress

`func (o *NamespaceDTO) GetOwnerAddress() string`

GetOwnerAddress returns the OwnerAddress field if non-nil, zero value otherwise.

### GetOwnerAddressOk

`func (o *NamespaceDTO) GetOwnerAddressOk() (*string, bool)`

GetOwnerAddressOk returns a tuple with the OwnerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerAddress

`func (o *NamespaceDTO) SetOwnerAddress(v string)`

SetOwnerAddress sets OwnerAddress field to given value.


### GetStartHeight

`func (o *NamespaceDTO) GetStartHeight() string`

GetStartHeight returns the StartHeight field if non-nil, zero value otherwise.

### GetStartHeightOk

`func (o *NamespaceDTO) GetStartHeightOk() (*string, bool)`

GetStartHeightOk returns a tuple with the StartHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartHeight

`func (o *NamespaceDTO) SetStartHeight(v string)`

SetStartHeight sets StartHeight field to given value.


### GetEndHeight

`func (o *NamespaceDTO) GetEndHeight() string`

GetEndHeight returns the EndHeight field if non-nil, zero value otherwise.

### GetEndHeightOk

`func (o *NamespaceDTO) GetEndHeightOk() (*string, bool)`

GetEndHeightOk returns a tuple with the EndHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndHeight

`func (o *NamespaceDTO) SetEndHeight(v string)`

SetEndHeight sets EndHeight field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


