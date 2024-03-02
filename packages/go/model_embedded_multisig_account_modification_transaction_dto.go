/*
Catapult REST Endpoints

OpenAPI Specification of catapult-rest

API version: 1.0.4
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi_client

import (
	"encoding/json"
	"bytes"
	"fmt"
)

// checks if the EmbeddedMultisigAccountModificationTransactionDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &EmbeddedMultisigAccountModificationTransactionDTO{}

// EmbeddedMultisigAccountModificationTransactionDTO struct for EmbeddedMultisigAccountModificationTransactionDTO
type EmbeddedMultisigAccountModificationTransactionDTO struct {
	// Public key.
	SignerPublicKey string `json:"signerPublicKey"`
	// Entity version.
	Version int32 `json:"version"`
	Network NetworkTypeEnum `json:"network"`
	Type int32 `json:"type"`
	// Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
	MinRemovalDelta int32 `json:"minRemovalDelta"`
	// Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
	MinApprovalDelta int32 `json:"minApprovalDelta"`
	// Array of cosignatory accounts to add.
	AddressAdditions []string `json:"addressAdditions"`
	// Array of cosignatory accounts to delete.
	AddressDeletions []string `json:"addressDeletions"`
}

type _EmbeddedMultisigAccountModificationTransactionDTO EmbeddedMultisigAccountModificationTransactionDTO

// NewEmbeddedMultisigAccountModificationTransactionDTO instantiates a new EmbeddedMultisigAccountModificationTransactionDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewEmbeddedMultisigAccountModificationTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, minRemovalDelta int32, minApprovalDelta int32, addressAdditions []string, addressDeletions []string) *EmbeddedMultisigAccountModificationTransactionDTO {
	this := EmbeddedMultisigAccountModificationTransactionDTO{}
	this.SignerPublicKey = signerPublicKey
	this.Version = version
	this.Network = network
	this.Type = type_
	this.MinRemovalDelta = minRemovalDelta
	this.MinApprovalDelta = minApprovalDelta
	this.AddressAdditions = addressAdditions
	this.AddressDeletions = addressDeletions
	return &this
}

// NewEmbeddedMultisigAccountModificationTransactionDTOWithDefaults instantiates a new EmbeddedMultisigAccountModificationTransactionDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewEmbeddedMultisigAccountModificationTransactionDTOWithDefaults() *EmbeddedMultisigAccountModificationTransactionDTO {
	this := EmbeddedMultisigAccountModificationTransactionDTO{}
	return &this
}

// GetSignerPublicKey returns the SignerPublicKey field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetSignerPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SignerPublicKey
}

// GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetSignerPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SignerPublicKey, true
}

// SetSignerPublicKey sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetSignerPublicKey(v string) {
	o.SignerPublicKey = v
}

// GetVersion returns the Version field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetVersion() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetVersionOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetVersion(v int32) {
	o.Version = v
}

// GetNetwork returns the Network field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetNetwork() NetworkTypeEnum {
	if o == nil {
		var ret NetworkTypeEnum
		return ret
	}

	return o.Network
}

// GetNetworkOk returns a tuple with the Network field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Network, true
}

// SetNetwork sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetNetwork(v NetworkTypeEnum) {
	o.Network = v
}

// GetType returns the Type field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetType() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetTypeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetType(v int32) {
	o.Type = v
}

// GetMinRemovalDelta returns the MinRemovalDelta field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinRemovalDelta() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.MinRemovalDelta
}

// GetMinRemovalDeltaOk returns a tuple with the MinRemovalDelta field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinRemovalDeltaOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MinRemovalDelta, true
}

// SetMinRemovalDelta sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetMinRemovalDelta(v int32) {
	o.MinRemovalDelta = v
}

// GetMinApprovalDelta returns the MinApprovalDelta field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinApprovalDelta() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.MinApprovalDelta
}

// GetMinApprovalDeltaOk returns a tuple with the MinApprovalDelta field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetMinApprovalDeltaOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MinApprovalDelta, true
}

// SetMinApprovalDelta sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetMinApprovalDelta(v int32) {
	o.MinApprovalDelta = v
}

// GetAddressAdditions returns the AddressAdditions field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressAdditions() []string {
	if o == nil {
		var ret []string
		return ret
	}

	return o.AddressAdditions
}

// GetAddressAdditionsOk returns a tuple with the AddressAdditions field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressAdditionsOk() ([]string, bool) {
	if o == nil {
		return nil, false
	}
	return o.AddressAdditions, true
}

// SetAddressAdditions sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetAddressAdditions(v []string) {
	o.AddressAdditions = v
}

// GetAddressDeletions returns the AddressDeletions field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressDeletions() []string {
	if o == nil {
		var ret []string
		return ret
	}

	return o.AddressDeletions
}

// GetAddressDeletionsOk returns a tuple with the AddressDeletions field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMultisigAccountModificationTransactionDTO) GetAddressDeletionsOk() ([]string, bool) {
	if o == nil {
		return nil, false
	}
	return o.AddressDeletions, true
}

// SetAddressDeletions sets field value
func (o *EmbeddedMultisigAccountModificationTransactionDTO) SetAddressDeletions(v []string) {
	o.AddressDeletions = v
}

func (o EmbeddedMultisigAccountModificationTransactionDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o EmbeddedMultisigAccountModificationTransactionDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["signerPublicKey"] = o.SignerPublicKey
	toSerialize["version"] = o.Version
	toSerialize["network"] = o.Network
	toSerialize["type"] = o.Type
	toSerialize["minRemovalDelta"] = o.MinRemovalDelta
	toSerialize["minApprovalDelta"] = o.MinApprovalDelta
	toSerialize["addressAdditions"] = o.AddressAdditions
	toSerialize["addressDeletions"] = o.AddressDeletions
	return toSerialize, nil
}

func (o *EmbeddedMultisigAccountModificationTransactionDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"signerPublicKey",
		"version",
		"network",
		"type",
		"minRemovalDelta",
		"minApprovalDelta",
		"addressAdditions",
		"addressDeletions",
	}

	allProperties := make(map[string]interface{})

	err = json.Unmarshal(data, &allProperties)

	if err != nil {
		return err;
	}

	for _, requiredProperty := range(requiredProperties) {
		if _, exists := allProperties[requiredProperty]; !exists {
			return fmt.Errorf("no value given for required property %v", requiredProperty)
		}
	}

	varEmbeddedMultisigAccountModificationTransactionDTO := _EmbeddedMultisigAccountModificationTransactionDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varEmbeddedMultisigAccountModificationTransactionDTO)

	if err != nil {
		return err
	}

	*o = EmbeddedMultisigAccountModificationTransactionDTO(varEmbeddedMultisigAccountModificationTransactionDTO)

	return err
}

type NullableEmbeddedMultisigAccountModificationTransactionDTO struct {
	value *EmbeddedMultisigAccountModificationTransactionDTO
	isSet bool
}

func (v NullableEmbeddedMultisigAccountModificationTransactionDTO) Get() *EmbeddedMultisigAccountModificationTransactionDTO {
	return v.value
}

func (v *NullableEmbeddedMultisigAccountModificationTransactionDTO) Set(val *EmbeddedMultisigAccountModificationTransactionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableEmbeddedMultisigAccountModificationTransactionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableEmbeddedMultisigAccountModificationTransactionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableEmbeddedMultisigAccountModificationTransactionDTO(val *EmbeddedMultisigAccountModificationTransactionDTO) *NullableEmbeddedMultisigAccountModificationTransactionDTO {
	return &NullableEmbeddedMultisigAccountModificationTransactionDTO{value: val, isSet: true}
}

func (v NullableEmbeddedMultisigAccountModificationTransactionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableEmbeddedMultisigAccountModificationTransactionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

