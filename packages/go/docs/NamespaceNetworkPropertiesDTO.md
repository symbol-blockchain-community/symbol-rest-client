# NamespaceNetworkPropertiesDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxNameSize** | Pointer to **string** | Maximum namespace name size. | [optional] 
**MaxChildNamespaces** | Pointer to **string** | Maximum number of children for a root namespace. | [optional] 
**MaxNamespaceDepth** | Pointer to **string** | Maximum namespace depth. | [optional] 
**MinNamespaceDuration** | Pointer to **string** | Minimum namespace duration. | [optional] 
**MaxNamespaceDuration** | Pointer to **string** | Maximum namespace duration. | [optional] 
**NamespaceGracePeriodDuration** | Pointer to **string** | Grace period during which time only the previous owner can renew an expired namespace. | [optional] 
**ReservedRootNamespaceNames** | Pointer to **string** | Reserved root namespaces that cannot be claimed. | [optional] 
**NamespaceRentalFeeSinkAddress** | Pointer to **string** | Address encoded using a 32-character set. | [optional] 
**RootNamespaceRentalFeePerBlock** | Pointer to **string** | Root namespace rental fee per block. | [optional] 
**ChildNamespaceRentalFee** | Pointer to **string** | Child namespace rental fee. | [optional] 

## Methods

### NewNamespaceNetworkPropertiesDTO

`func NewNamespaceNetworkPropertiesDTO() *NamespaceNetworkPropertiesDTO`

NewNamespaceNetworkPropertiesDTO instantiates a new NamespaceNetworkPropertiesDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamespaceNetworkPropertiesDTOWithDefaults

`func NewNamespaceNetworkPropertiesDTOWithDefaults() *NamespaceNetworkPropertiesDTO`

NewNamespaceNetworkPropertiesDTOWithDefaults instantiates a new NamespaceNetworkPropertiesDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxNameSize

`func (o *NamespaceNetworkPropertiesDTO) GetMaxNameSize() string`

GetMaxNameSize returns the MaxNameSize field if non-nil, zero value otherwise.

### GetMaxNameSizeOk

`func (o *NamespaceNetworkPropertiesDTO) GetMaxNameSizeOk() (*string, bool)`

GetMaxNameSizeOk returns a tuple with the MaxNameSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxNameSize

`func (o *NamespaceNetworkPropertiesDTO) SetMaxNameSize(v string)`

SetMaxNameSize sets MaxNameSize field to given value.

### HasMaxNameSize

`func (o *NamespaceNetworkPropertiesDTO) HasMaxNameSize() bool`

HasMaxNameSize returns a boolean if a field has been set.

### GetMaxChildNamespaces

`func (o *NamespaceNetworkPropertiesDTO) GetMaxChildNamespaces() string`

GetMaxChildNamespaces returns the MaxChildNamespaces field if non-nil, zero value otherwise.

### GetMaxChildNamespacesOk

`func (o *NamespaceNetworkPropertiesDTO) GetMaxChildNamespacesOk() (*string, bool)`

GetMaxChildNamespacesOk returns a tuple with the MaxChildNamespaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxChildNamespaces

`func (o *NamespaceNetworkPropertiesDTO) SetMaxChildNamespaces(v string)`

SetMaxChildNamespaces sets MaxChildNamespaces field to given value.

### HasMaxChildNamespaces

`func (o *NamespaceNetworkPropertiesDTO) HasMaxChildNamespaces() bool`

HasMaxChildNamespaces returns a boolean if a field has been set.

### GetMaxNamespaceDepth

`func (o *NamespaceNetworkPropertiesDTO) GetMaxNamespaceDepth() string`

GetMaxNamespaceDepth returns the MaxNamespaceDepth field if non-nil, zero value otherwise.

### GetMaxNamespaceDepthOk

`func (o *NamespaceNetworkPropertiesDTO) GetMaxNamespaceDepthOk() (*string, bool)`

GetMaxNamespaceDepthOk returns a tuple with the MaxNamespaceDepth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxNamespaceDepth

`func (o *NamespaceNetworkPropertiesDTO) SetMaxNamespaceDepth(v string)`

SetMaxNamespaceDepth sets MaxNamespaceDepth field to given value.

### HasMaxNamespaceDepth

`func (o *NamespaceNetworkPropertiesDTO) HasMaxNamespaceDepth() bool`

HasMaxNamespaceDepth returns a boolean if a field has been set.

### GetMinNamespaceDuration

`func (o *NamespaceNetworkPropertiesDTO) GetMinNamespaceDuration() string`

GetMinNamespaceDuration returns the MinNamespaceDuration field if non-nil, zero value otherwise.

### GetMinNamespaceDurationOk

`func (o *NamespaceNetworkPropertiesDTO) GetMinNamespaceDurationOk() (*string, bool)`

GetMinNamespaceDurationOk returns a tuple with the MinNamespaceDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinNamespaceDuration

`func (o *NamespaceNetworkPropertiesDTO) SetMinNamespaceDuration(v string)`

SetMinNamespaceDuration sets MinNamespaceDuration field to given value.

### HasMinNamespaceDuration

`func (o *NamespaceNetworkPropertiesDTO) HasMinNamespaceDuration() bool`

HasMinNamespaceDuration returns a boolean if a field has been set.

### GetMaxNamespaceDuration

`func (o *NamespaceNetworkPropertiesDTO) GetMaxNamespaceDuration() string`

GetMaxNamespaceDuration returns the MaxNamespaceDuration field if non-nil, zero value otherwise.

### GetMaxNamespaceDurationOk

`func (o *NamespaceNetworkPropertiesDTO) GetMaxNamespaceDurationOk() (*string, bool)`

GetMaxNamespaceDurationOk returns a tuple with the MaxNamespaceDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxNamespaceDuration

`func (o *NamespaceNetworkPropertiesDTO) SetMaxNamespaceDuration(v string)`

SetMaxNamespaceDuration sets MaxNamespaceDuration field to given value.

### HasMaxNamespaceDuration

`func (o *NamespaceNetworkPropertiesDTO) HasMaxNamespaceDuration() bool`

HasMaxNamespaceDuration returns a boolean if a field has been set.

### GetNamespaceGracePeriodDuration

`func (o *NamespaceNetworkPropertiesDTO) GetNamespaceGracePeriodDuration() string`

GetNamespaceGracePeriodDuration returns the NamespaceGracePeriodDuration field if non-nil, zero value otherwise.

### GetNamespaceGracePeriodDurationOk

`func (o *NamespaceNetworkPropertiesDTO) GetNamespaceGracePeriodDurationOk() (*string, bool)`

GetNamespaceGracePeriodDurationOk returns a tuple with the NamespaceGracePeriodDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceGracePeriodDuration

`func (o *NamespaceNetworkPropertiesDTO) SetNamespaceGracePeriodDuration(v string)`

SetNamespaceGracePeriodDuration sets NamespaceGracePeriodDuration field to given value.

### HasNamespaceGracePeriodDuration

`func (o *NamespaceNetworkPropertiesDTO) HasNamespaceGracePeriodDuration() bool`

HasNamespaceGracePeriodDuration returns a boolean if a field has been set.

### GetReservedRootNamespaceNames

`func (o *NamespaceNetworkPropertiesDTO) GetReservedRootNamespaceNames() string`

GetReservedRootNamespaceNames returns the ReservedRootNamespaceNames field if non-nil, zero value otherwise.

### GetReservedRootNamespaceNamesOk

`func (o *NamespaceNetworkPropertiesDTO) GetReservedRootNamespaceNamesOk() (*string, bool)`

GetReservedRootNamespaceNamesOk returns a tuple with the ReservedRootNamespaceNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReservedRootNamespaceNames

`func (o *NamespaceNetworkPropertiesDTO) SetReservedRootNamespaceNames(v string)`

SetReservedRootNamespaceNames sets ReservedRootNamespaceNames field to given value.

### HasReservedRootNamespaceNames

`func (o *NamespaceNetworkPropertiesDTO) HasReservedRootNamespaceNames() bool`

HasReservedRootNamespaceNames returns a boolean if a field has been set.

### GetNamespaceRentalFeeSinkAddress

`func (o *NamespaceNetworkPropertiesDTO) GetNamespaceRentalFeeSinkAddress() string`

GetNamespaceRentalFeeSinkAddress returns the NamespaceRentalFeeSinkAddress field if non-nil, zero value otherwise.

### GetNamespaceRentalFeeSinkAddressOk

`func (o *NamespaceNetworkPropertiesDTO) GetNamespaceRentalFeeSinkAddressOk() (*string, bool)`

GetNamespaceRentalFeeSinkAddressOk returns a tuple with the NamespaceRentalFeeSinkAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceRentalFeeSinkAddress

`func (o *NamespaceNetworkPropertiesDTO) SetNamespaceRentalFeeSinkAddress(v string)`

SetNamespaceRentalFeeSinkAddress sets NamespaceRentalFeeSinkAddress field to given value.

### HasNamespaceRentalFeeSinkAddress

`func (o *NamespaceNetworkPropertiesDTO) HasNamespaceRentalFeeSinkAddress() bool`

HasNamespaceRentalFeeSinkAddress returns a boolean if a field has been set.

### GetRootNamespaceRentalFeePerBlock

`func (o *NamespaceNetworkPropertiesDTO) GetRootNamespaceRentalFeePerBlock() string`

GetRootNamespaceRentalFeePerBlock returns the RootNamespaceRentalFeePerBlock field if non-nil, zero value otherwise.

### GetRootNamespaceRentalFeePerBlockOk

`func (o *NamespaceNetworkPropertiesDTO) GetRootNamespaceRentalFeePerBlockOk() (*string, bool)`

GetRootNamespaceRentalFeePerBlockOk returns a tuple with the RootNamespaceRentalFeePerBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootNamespaceRentalFeePerBlock

`func (o *NamespaceNetworkPropertiesDTO) SetRootNamespaceRentalFeePerBlock(v string)`

SetRootNamespaceRentalFeePerBlock sets RootNamespaceRentalFeePerBlock field to given value.

### HasRootNamespaceRentalFeePerBlock

`func (o *NamespaceNetworkPropertiesDTO) HasRootNamespaceRentalFeePerBlock() bool`

HasRootNamespaceRentalFeePerBlock returns a boolean if a field has been set.

### GetChildNamespaceRentalFee

`func (o *NamespaceNetworkPropertiesDTO) GetChildNamespaceRentalFee() string`

GetChildNamespaceRentalFee returns the ChildNamespaceRentalFee field if non-nil, zero value otherwise.

### GetChildNamespaceRentalFeeOk

`func (o *NamespaceNetworkPropertiesDTO) GetChildNamespaceRentalFeeOk() (*string, bool)`

GetChildNamespaceRentalFeeOk returns a tuple with the ChildNamespaceRentalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildNamespaceRentalFee

`func (o *NamespaceNetworkPropertiesDTO) SetChildNamespaceRentalFee(v string)`

SetChildNamespaceRentalFee sets ChildNamespaceRentalFee field to given value.

### HasChildNamespaceRentalFee

`func (o *NamespaceNetworkPropertiesDTO) HasChildNamespaceRentalFee() bool`

HasChildNamespaceRentalFee returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


