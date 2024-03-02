# PluginsPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Accountlink** | Pointer to [**AccountKeyLinkNetworkPropertiesDTO**](AccountKeyLinkNetworkPropertiesDTO.md) |  | [optional] 
**Aggregate** | Pointer to [**AggregateNetworkPropertiesDTO**](AggregateNetworkPropertiesDTO.md) |  | [optional] 
**Lockhash** | Pointer to [**HashLockNetworkPropertiesDTO**](HashLockNetworkPropertiesDTO.md) |  | [optional] 
**Locksecret** | Pointer to [**SecretLockNetworkPropertiesDTO**](SecretLockNetworkPropertiesDTO.md) |  | [optional] 
**Metadata** | Pointer to [**MetadataNetworkPropertiesDTO**](MetadataNetworkPropertiesDTO.md) |  | [optional] 
**Mosaic** | Pointer to [**MosaicNetworkPropertiesDTO**](MosaicNetworkPropertiesDTO.md) |  | [optional] 
**Multisig** | Pointer to [**MultisigNetworkPropertiesDTO**](MultisigNetworkPropertiesDTO.md) |  | [optional] 
**Namespace** | Pointer to [**NamespaceNetworkPropertiesDTO**](NamespaceNetworkPropertiesDTO.md) |  | [optional] 
**Restrictionaccount** | Pointer to [**AccountRestrictionNetworkPropertiesDTO**](AccountRestrictionNetworkPropertiesDTO.md) |  | [optional] 
**Restrictionmosaic** | Pointer to [**MosaicRestrictionNetworkPropertiesDTO**](MosaicRestrictionNetworkPropertiesDTO.md) |  | [optional] 
**Transfer** | Pointer to [**TransferNetworkPropertiesDTO**](TransferNetworkPropertiesDTO.md) |  | [optional] 

## Methods

### NewPluginsPropertiesDTO

`func NewPluginsPropertiesDTO() *PluginsPropertiesDTO`

NewPluginsPropertiesDTO instantiates a new PluginsPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPluginsPropertiesDTOWithDefaults

`func NewPluginsPropertiesDTOWithDefaults() *PluginsPropertiesDTO`

NewPluginsPropertiesDTOWithDefaults instantiates a new PluginsPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountlink

`func (o *PluginsPropertiesDTO) GetAccountlink() AccountKeyLinkNetworkPropertiesDTO`

GetAccountlink returns the Accountlink field if non-nil, zero value otherwise.

### GetAccountlinkOk

`func (o *PluginsPropertiesDTO) GetAccountlinkOk() (*AccountKeyLinkNetworkPropertiesDTO, bool)`

GetAccountlinkOk returns a tuple with the Accountlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountlink

`func (o *PluginsPropertiesDTO) SetAccountlink(v AccountKeyLinkNetworkPropertiesDTO)`

SetAccountlink sets Accountlink field to given value.

### HasAccountlink

`func (o *PluginsPropertiesDTO) HasAccountlink() bool`

HasAccountlink returns a boolean if a field has been set.

### GetAggregate

`func (o *PluginsPropertiesDTO) GetAggregate() AggregateNetworkPropertiesDTO`

GetAggregate returns the Aggregate field if non-nil, zero value otherwise.

### GetAggregateOk

`func (o *PluginsPropertiesDTO) GetAggregateOk() (*AggregateNetworkPropertiesDTO, bool)`

GetAggregateOk returns a tuple with the Aggregate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregate

`func (o *PluginsPropertiesDTO) SetAggregate(v AggregateNetworkPropertiesDTO)`

SetAggregate sets Aggregate field to given value.

### HasAggregate

`func (o *PluginsPropertiesDTO) HasAggregate() bool`

HasAggregate returns a boolean if a field has been set.

### GetLockhash

`func (o *PluginsPropertiesDTO) GetLockhash() HashLockNetworkPropertiesDTO`

GetLockhash returns the Lockhash field if non-nil, zero value otherwise.

### GetLockhashOk

`func (o *PluginsPropertiesDTO) GetLockhashOk() (*HashLockNetworkPropertiesDTO, bool)`

GetLockhashOk returns a tuple with the Lockhash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLockhash

`func (o *PluginsPropertiesDTO) SetLockhash(v HashLockNetworkPropertiesDTO)`

SetLockhash sets Lockhash field to given value.

### HasLockhash

`func (o *PluginsPropertiesDTO) HasLockhash() bool`

HasLockhash returns a boolean if a field has been set.

### GetLocksecret

`func (o *PluginsPropertiesDTO) GetLocksecret() SecretLockNetworkPropertiesDTO`

GetLocksecret returns the Locksecret field if non-nil, zero value otherwise.

### GetLocksecretOk

`func (o *PluginsPropertiesDTO) GetLocksecretOk() (*SecretLockNetworkPropertiesDTO, bool)`

GetLocksecretOk returns a tuple with the Locksecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocksecret

`func (o *PluginsPropertiesDTO) SetLocksecret(v SecretLockNetworkPropertiesDTO)`

SetLocksecret sets Locksecret field to given value.

### HasLocksecret

`func (o *PluginsPropertiesDTO) HasLocksecret() bool`

HasLocksecret returns a boolean if a field has been set.

### GetMetadata

`func (o *PluginsPropertiesDTO) GetMetadata() MetadataNetworkPropertiesDTO`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *PluginsPropertiesDTO) GetMetadataOk() (*MetadataNetworkPropertiesDTO, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *PluginsPropertiesDTO) SetMetadata(v MetadataNetworkPropertiesDTO)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *PluginsPropertiesDTO) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetMosaic

`func (o *PluginsPropertiesDTO) GetMosaic() MosaicNetworkPropertiesDTO`

GetMosaic returns the Mosaic field if non-nil, zero value otherwise.

### GetMosaicOk

`func (o *PluginsPropertiesDTO) GetMosaicOk() (*MosaicNetworkPropertiesDTO, bool)`

GetMosaicOk returns a tuple with the Mosaic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaic

`func (o *PluginsPropertiesDTO) SetMosaic(v MosaicNetworkPropertiesDTO)`

SetMosaic sets Mosaic field to given value.

### HasMosaic

`func (o *PluginsPropertiesDTO) HasMosaic() bool`

HasMosaic returns a boolean if a field has been set.

### GetMultisig

`func (o *PluginsPropertiesDTO) GetMultisig() MultisigNetworkPropertiesDTO`

GetMultisig returns the Multisig field if non-nil, zero value otherwise.

### GetMultisigOk

`func (o *PluginsPropertiesDTO) GetMultisigOk() (*MultisigNetworkPropertiesDTO, bool)`

GetMultisigOk returns a tuple with the Multisig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultisig

`func (o *PluginsPropertiesDTO) SetMultisig(v MultisigNetworkPropertiesDTO)`

SetMultisig sets Multisig field to given value.

### HasMultisig

`func (o *PluginsPropertiesDTO) HasMultisig() bool`

HasMultisig returns a boolean if a field has been set.

### GetNamespace

`func (o *PluginsPropertiesDTO) GetNamespace() NamespaceNetworkPropertiesDTO`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *PluginsPropertiesDTO) GetNamespaceOk() (*NamespaceNetworkPropertiesDTO, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *PluginsPropertiesDTO) SetNamespace(v NamespaceNetworkPropertiesDTO)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *PluginsPropertiesDTO) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.

### GetRestrictionaccount

`func (o *PluginsPropertiesDTO) GetRestrictionaccount() AccountRestrictionNetworkPropertiesDTO`

GetRestrictionaccount returns the Restrictionaccount field if non-nil, zero value otherwise.

### GetRestrictionaccountOk

`func (o *PluginsPropertiesDTO) GetRestrictionaccountOk() (*AccountRestrictionNetworkPropertiesDTO, bool)`

GetRestrictionaccountOk returns a tuple with the Restrictionaccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionaccount

`func (o *PluginsPropertiesDTO) SetRestrictionaccount(v AccountRestrictionNetworkPropertiesDTO)`

SetRestrictionaccount sets Restrictionaccount field to given value.

### HasRestrictionaccount

`func (o *PluginsPropertiesDTO) HasRestrictionaccount() bool`

HasRestrictionaccount returns a boolean if a field has been set.

### GetRestrictionmosaic

`func (o *PluginsPropertiesDTO) GetRestrictionmosaic() MosaicRestrictionNetworkPropertiesDTO`

GetRestrictionmosaic returns the Restrictionmosaic field if non-nil, zero value otherwise.

### GetRestrictionmosaicOk

`func (o *PluginsPropertiesDTO) GetRestrictionmosaicOk() (*MosaicRestrictionNetworkPropertiesDTO, bool)`

GetRestrictionmosaicOk returns a tuple with the Restrictionmosaic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionmosaic

`func (o *PluginsPropertiesDTO) SetRestrictionmosaic(v MosaicRestrictionNetworkPropertiesDTO)`

SetRestrictionmosaic sets Restrictionmosaic field to given value.

### HasRestrictionmosaic

`func (o *PluginsPropertiesDTO) HasRestrictionmosaic() bool`

HasRestrictionmosaic returns a boolean if a field has been set.

### GetTransfer

`func (o *PluginsPropertiesDTO) GetTransfer() TransferNetworkPropertiesDTO`

GetTransfer returns the Transfer field if non-nil, zero value otherwise.

### GetTransferOk

`func (o *PluginsPropertiesDTO) GetTransferOk() (*TransferNetworkPropertiesDTO, bool)`

GetTransferOk returns a tuple with the Transfer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransfer

`func (o *PluginsPropertiesDTO) SetTransfer(v TransferNetworkPropertiesDTO)`

SetTransfer sets Transfer field to given value.

### HasTransfer

`func (o *PluginsPropertiesDTO) HasTransfer() bool`

HasTransfer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


