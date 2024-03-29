/*
Catapult REST Endpoints

OpenAPI Specification of catapult-rest

API version: 1.0.4
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi_client

import (
	"encoding/json"
)

// checks if the PluginsPropertiesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &PluginsPropertiesDTO{}

// PluginsPropertiesDTO Plugin related configuration properties.
type PluginsPropertiesDTO struct {
	Accountlink *AccountKeyLinkNetworkPropertiesDTO `json:"accountlink,omitempty"`
	Aggregate *AggregateNetworkPropertiesDTO `json:"aggregate,omitempty"`
	Lockhash *HashLockNetworkPropertiesDTO `json:"lockhash,omitempty"`
	Locksecret *SecretLockNetworkPropertiesDTO `json:"locksecret,omitempty"`
	Metadata *MetadataNetworkPropertiesDTO `json:"metadata,omitempty"`
	Mosaic *MosaicNetworkPropertiesDTO `json:"mosaic,omitempty"`
	Multisig *MultisigNetworkPropertiesDTO `json:"multisig,omitempty"`
	Namespace *NamespaceNetworkPropertiesDTO `json:"namespace,omitempty"`
	Restrictionaccount *AccountRestrictionNetworkPropertiesDTO `json:"restrictionaccount,omitempty"`
	Restrictionmosaic *MosaicRestrictionNetworkPropertiesDTO `json:"restrictionmosaic,omitempty"`
	Transfer *TransferNetworkPropertiesDTO `json:"transfer,omitempty"`
}

// NewPluginsPropertiesDTO instantiates a new PluginsPropertiesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewPluginsPropertiesDTO() *PluginsPropertiesDTO {
	this := PluginsPropertiesDTO{}
	return &this
}

// NewPluginsPropertiesDTOWithDefaults instantiates a new PluginsPropertiesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewPluginsPropertiesDTOWithDefaults() *PluginsPropertiesDTO {
	this := PluginsPropertiesDTO{}
	return &this
}

// GetAccountlink returns the Accountlink field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetAccountlink() AccountKeyLinkNetworkPropertiesDTO {
	if o == nil || IsNil(o.Accountlink) {
		var ret AccountKeyLinkNetworkPropertiesDTO
		return ret
	}
	return *o.Accountlink
}

// GetAccountlinkOk returns a tuple with the Accountlink field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetAccountlinkOk() (*AccountKeyLinkNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Accountlink) {
		return nil, false
	}
	return o.Accountlink, true
}

// HasAccountlink returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasAccountlink() bool {
	if o != nil && !IsNil(o.Accountlink) {
		return true
	}

	return false
}

// SetAccountlink gets a reference to the given AccountKeyLinkNetworkPropertiesDTO and assigns it to the Accountlink field.
func (o *PluginsPropertiesDTO) SetAccountlink(v AccountKeyLinkNetworkPropertiesDTO) {
	o.Accountlink = &v
}

// GetAggregate returns the Aggregate field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetAggregate() AggregateNetworkPropertiesDTO {
	if o == nil || IsNil(o.Aggregate) {
		var ret AggregateNetworkPropertiesDTO
		return ret
	}
	return *o.Aggregate
}

// GetAggregateOk returns a tuple with the Aggregate field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetAggregateOk() (*AggregateNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Aggregate) {
		return nil, false
	}
	return o.Aggregate, true
}

// HasAggregate returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasAggregate() bool {
	if o != nil && !IsNil(o.Aggregate) {
		return true
	}

	return false
}

// SetAggregate gets a reference to the given AggregateNetworkPropertiesDTO and assigns it to the Aggregate field.
func (o *PluginsPropertiesDTO) SetAggregate(v AggregateNetworkPropertiesDTO) {
	o.Aggregate = &v
}

// GetLockhash returns the Lockhash field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetLockhash() HashLockNetworkPropertiesDTO {
	if o == nil || IsNil(o.Lockhash) {
		var ret HashLockNetworkPropertiesDTO
		return ret
	}
	return *o.Lockhash
}

// GetLockhashOk returns a tuple with the Lockhash field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetLockhashOk() (*HashLockNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Lockhash) {
		return nil, false
	}
	return o.Lockhash, true
}

// HasLockhash returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasLockhash() bool {
	if o != nil && !IsNil(o.Lockhash) {
		return true
	}

	return false
}

// SetLockhash gets a reference to the given HashLockNetworkPropertiesDTO and assigns it to the Lockhash field.
func (o *PluginsPropertiesDTO) SetLockhash(v HashLockNetworkPropertiesDTO) {
	o.Lockhash = &v
}

// GetLocksecret returns the Locksecret field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetLocksecret() SecretLockNetworkPropertiesDTO {
	if o == nil || IsNil(o.Locksecret) {
		var ret SecretLockNetworkPropertiesDTO
		return ret
	}
	return *o.Locksecret
}

// GetLocksecretOk returns a tuple with the Locksecret field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetLocksecretOk() (*SecretLockNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Locksecret) {
		return nil, false
	}
	return o.Locksecret, true
}

// HasLocksecret returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasLocksecret() bool {
	if o != nil && !IsNil(o.Locksecret) {
		return true
	}

	return false
}

// SetLocksecret gets a reference to the given SecretLockNetworkPropertiesDTO and assigns it to the Locksecret field.
func (o *PluginsPropertiesDTO) SetLocksecret(v SecretLockNetworkPropertiesDTO) {
	o.Locksecret = &v
}

// GetMetadata returns the Metadata field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetMetadata() MetadataNetworkPropertiesDTO {
	if o == nil || IsNil(o.Metadata) {
		var ret MetadataNetworkPropertiesDTO
		return ret
	}
	return *o.Metadata
}

// GetMetadataOk returns a tuple with the Metadata field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetMetadataOk() (*MetadataNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Metadata) {
		return nil, false
	}
	return o.Metadata, true
}

// HasMetadata returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasMetadata() bool {
	if o != nil && !IsNil(o.Metadata) {
		return true
	}

	return false
}

// SetMetadata gets a reference to the given MetadataNetworkPropertiesDTO and assigns it to the Metadata field.
func (o *PluginsPropertiesDTO) SetMetadata(v MetadataNetworkPropertiesDTO) {
	o.Metadata = &v
}

// GetMosaic returns the Mosaic field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetMosaic() MosaicNetworkPropertiesDTO {
	if o == nil || IsNil(o.Mosaic) {
		var ret MosaicNetworkPropertiesDTO
		return ret
	}
	return *o.Mosaic
}

// GetMosaicOk returns a tuple with the Mosaic field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetMosaicOk() (*MosaicNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Mosaic) {
		return nil, false
	}
	return o.Mosaic, true
}

// HasMosaic returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasMosaic() bool {
	if o != nil && !IsNil(o.Mosaic) {
		return true
	}

	return false
}

// SetMosaic gets a reference to the given MosaicNetworkPropertiesDTO and assigns it to the Mosaic field.
func (o *PluginsPropertiesDTO) SetMosaic(v MosaicNetworkPropertiesDTO) {
	o.Mosaic = &v
}

// GetMultisig returns the Multisig field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetMultisig() MultisigNetworkPropertiesDTO {
	if o == nil || IsNil(o.Multisig) {
		var ret MultisigNetworkPropertiesDTO
		return ret
	}
	return *o.Multisig
}

// GetMultisigOk returns a tuple with the Multisig field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetMultisigOk() (*MultisigNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Multisig) {
		return nil, false
	}
	return o.Multisig, true
}

// HasMultisig returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasMultisig() bool {
	if o != nil && !IsNil(o.Multisig) {
		return true
	}

	return false
}

// SetMultisig gets a reference to the given MultisigNetworkPropertiesDTO and assigns it to the Multisig field.
func (o *PluginsPropertiesDTO) SetMultisig(v MultisigNetworkPropertiesDTO) {
	o.Multisig = &v
}

// GetNamespace returns the Namespace field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetNamespace() NamespaceNetworkPropertiesDTO {
	if o == nil || IsNil(o.Namespace) {
		var ret NamespaceNetworkPropertiesDTO
		return ret
	}
	return *o.Namespace
}

// GetNamespaceOk returns a tuple with the Namespace field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetNamespaceOk() (*NamespaceNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Namespace) {
		return nil, false
	}
	return o.Namespace, true
}

// HasNamespace returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasNamespace() bool {
	if o != nil && !IsNil(o.Namespace) {
		return true
	}

	return false
}

// SetNamespace gets a reference to the given NamespaceNetworkPropertiesDTO and assigns it to the Namespace field.
func (o *PluginsPropertiesDTO) SetNamespace(v NamespaceNetworkPropertiesDTO) {
	o.Namespace = &v
}

// GetRestrictionaccount returns the Restrictionaccount field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetRestrictionaccount() AccountRestrictionNetworkPropertiesDTO {
	if o == nil || IsNil(o.Restrictionaccount) {
		var ret AccountRestrictionNetworkPropertiesDTO
		return ret
	}
	return *o.Restrictionaccount
}

// GetRestrictionaccountOk returns a tuple with the Restrictionaccount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetRestrictionaccountOk() (*AccountRestrictionNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Restrictionaccount) {
		return nil, false
	}
	return o.Restrictionaccount, true
}

// HasRestrictionaccount returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasRestrictionaccount() bool {
	if o != nil && !IsNil(o.Restrictionaccount) {
		return true
	}

	return false
}

// SetRestrictionaccount gets a reference to the given AccountRestrictionNetworkPropertiesDTO and assigns it to the Restrictionaccount field.
func (o *PluginsPropertiesDTO) SetRestrictionaccount(v AccountRestrictionNetworkPropertiesDTO) {
	o.Restrictionaccount = &v
}

// GetRestrictionmosaic returns the Restrictionmosaic field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetRestrictionmosaic() MosaicRestrictionNetworkPropertiesDTO {
	if o == nil || IsNil(o.Restrictionmosaic) {
		var ret MosaicRestrictionNetworkPropertiesDTO
		return ret
	}
	return *o.Restrictionmosaic
}

// GetRestrictionmosaicOk returns a tuple with the Restrictionmosaic field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetRestrictionmosaicOk() (*MosaicRestrictionNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Restrictionmosaic) {
		return nil, false
	}
	return o.Restrictionmosaic, true
}

// HasRestrictionmosaic returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasRestrictionmosaic() bool {
	if o != nil && !IsNil(o.Restrictionmosaic) {
		return true
	}

	return false
}

// SetRestrictionmosaic gets a reference to the given MosaicRestrictionNetworkPropertiesDTO and assigns it to the Restrictionmosaic field.
func (o *PluginsPropertiesDTO) SetRestrictionmosaic(v MosaicRestrictionNetworkPropertiesDTO) {
	o.Restrictionmosaic = &v
}

// GetTransfer returns the Transfer field value if set, zero value otherwise.
func (o *PluginsPropertiesDTO) GetTransfer() TransferNetworkPropertiesDTO {
	if o == nil || IsNil(o.Transfer) {
		var ret TransferNetworkPropertiesDTO
		return ret
	}
	return *o.Transfer
}

// GetTransferOk returns a tuple with the Transfer field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PluginsPropertiesDTO) GetTransferOk() (*TransferNetworkPropertiesDTO, bool) {
	if o == nil || IsNil(o.Transfer) {
		return nil, false
	}
	return o.Transfer, true
}

// HasTransfer returns a boolean if a field has been set.
func (o *PluginsPropertiesDTO) HasTransfer() bool {
	if o != nil && !IsNil(o.Transfer) {
		return true
	}

	return false
}

// SetTransfer gets a reference to the given TransferNetworkPropertiesDTO and assigns it to the Transfer field.
func (o *PluginsPropertiesDTO) SetTransfer(v TransferNetworkPropertiesDTO) {
	o.Transfer = &v
}

func (o PluginsPropertiesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o PluginsPropertiesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Accountlink) {
		toSerialize["accountlink"] = o.Accountlink
	}
	if !IsNil(o.Aggregate) {
		toSerialize["aggregate"] = o.Aggregate
	}
	if !IsNil(o.Lockhash) {
		toSerialize["lockhash"] = o.Lockhash
	}
	if !IsNil(o.Locksecret) {
		toSerialize["locksecret"] = o.Locksecret
	}
	if !IsNil(o.Metadata) {
		toSerialize["metadata"] = o.Metadata
	}
	if !IsNil(o.Mosaic) {
		toSerialize["mosaic"] = o.Mosaic
	}
	if !IsNil(o.Multisig) {
		toSerialize["multisig"] = o.Multisig
	}
	if !IsNil(o.Namespace) {
		toSerialize["namespace"] = o.Namespace
	}
	if !IsNil(o.Restrictionaccount) {
		toSerialize["restrictionaccount"] = o.Restrictionaccount
	}
	if !IsNil(o.Restrictionmosaic) {
		toSerialize["restrictionmosaic"] = o.Restrictionmosaic
	}
	if !IsNil(o.Transfer) {
		toSerialize["transfer"] = o.Transfer
	}
	return toSerialize, nil
}

type NullablePluginsPropertiesDTO struct {
	value *PluginsPropertiesDTO
	isSet bool
}

func (v NullablePluginsPropertiesDTO) Get() *PluginsPropertiesDTO {
	return v.value
}

func (v *NullablePluginsPropertiesDTO) Set(val *PluginsPropertiesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullablePluginsPropertiesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullablePluginsPropertiesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullablePluginsPropertiesDTO(val *PluginsPropertiesDTO) *NullablePluginsPropertiesDTO {
	return &NullablePluginsPropertiesDTO{value: val, isSet: true}
}

func (v NullablePluginsPropertiesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullablePluginsPropertiesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


