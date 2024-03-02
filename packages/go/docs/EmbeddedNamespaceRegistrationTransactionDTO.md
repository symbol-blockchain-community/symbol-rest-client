# EmbeddedNamespaceRegistrationTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**Duration** | Pointer to **string** | Duration expressed in number of blocks. | [optional] 
**ParentId** | Pointer to **string** | Namespace identifier. | [optional] 
**Id** | **string** | Namespace identifier. | 
**RegistrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**Name** | **string** | Namespace name. | 

## Methods

### NewEmbeddedNamespaceRegistrationTransactionDTO

`func NewEmbeddedNamespaceRegistrationTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, id string, registrationType NamespaceRegistrationTypeEnum, name string, ) *EmbeddedNamespaceRegistrationTransactionDTO`

NewEmbeddedNamespaceRegistrationTransactionDTO instantiates a new EmbeddedNamespaceRegistrationTransactionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedNamespaceRegistrationTransactionDTOWithDefaults

`func NewEmbeddedNamespaceRegistrationTransactionDTOWithDefaults() *EmbeddedNamespaceRegistrationTransactionDTO`

NewEmbeddedNamespaceRegistrationTransactionDTOWithDefaults instantiates a new EmbeddedNamespaceRegistrationTransactionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetType(v int32)`

SetType sets Type field to given value.


### GetDuration

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetDuration(v string)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetParentId

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetId

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetId(v string)`

SetId sets Id field to given value.


### GetRegistrationType

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetRegistrationType() NamespaceRegistrationTypeEnum`

GetRegistrationType returns the RegistrationType field if non-nil, zero value otherwise.

### GetRegistrationTypeOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetRegistrationTypeOk() (*NamespaceRegistrationTypeEnum, bool)`

GetRegistrationTypeOk returns a tuple with the RegistrationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationType

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetRegistrationType(v NamespaceRegistrationTypeEnum)`

SetRegistrationType sets RegistrationType field to given value.


### GetName

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EmbeddedNamespaceRegistrationTransactionDTO) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


