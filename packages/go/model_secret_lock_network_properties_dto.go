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

// checks if the SecretLockNetworkPropertiesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &SecretLockNetworkPropertiesDTO{}

// SecretLockNetworkPropertiesDTO struct for SecretLockNetworkPropertiesDTO
type SecretLockNetworkPropertiesDTO struct {
	// Maximum number of blocks for which a secret lock can exist.
	MaxSecretLockDuration *string `json:"maxSecretLockDuration,omitempty"`
	// Minimum size of a proof in bytes.
	MinProofSize *string `json:"minProofSize,omitempty"`
	// Maximum size of a proof in bytes.
	MaxProofSize *string `json:"maxProofSize,omitempty"`
}

// NewSecretLockNetworkPropertiesDTO instantiates a new SecretLockNetworkPropertiesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewSecretLockNetworkPropertiesDTO() *SecretLockNetworkPropertiesDTO {
	this := SecretLockNetworkPropertiesDTO{}
	return &this
}

// NewSecretLockNetworkPropertiesDTOWithDefaults instantiates a new SecretLockNetworkPropertiesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewSecretLockNetworkPropertiesDTOWithDefaults() *SecretLockNetworkPropertiesDTO {
	this := SecretLockNetworkPropertiesDTO{}
	return &this
}

// GetMaxSecretLockDuration returns the MaxSecretLockDuration field value if set, zero value otherwise.
func (o *SecretLockNetworkPropertiesDTO) GetMaxSecretLockDuration() string {
	if o == nil || IsNil(o.MaxSecretLockDuration) {
		var ret string
		return ret
	}
	return *o.MaxSecretLockDuration
}

// GetMaxSecretLockDurationOk returns a tuple with the MaxSecretLockDuration field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *SecretLockNetworkPropertiesDTO) GetMaxSecretLockDurationOk() (*string, bool) {
	if o == nil || IsNil(o.MaxSecretLockDuration) {
		return nil, false
	}
	return o.MaxSecretLockDuration, true
}

// HasMaxSecretLockDuration returns a boolean if a field has been set.
func (o *SecretLockNetworkPropertiesDTO) HasMaxSecretLockDuration() bool {
	if o != nil && !IsNil(o.MaxSecretLockDuration) {
		return true
	}

	return false
}

// SetMaxSecretLockDuration gets a reference to the given string and assigns it to the MaxSecretLockDuration field.
func (o *SecretLockNetworkPropertiesDTO) SetMaxSecretLockDuration(v string) {
	o.MaxSecretLockDuration = &v
}

// GetMinProofSize returns the MinProofSize field value if set, zero value otherwise.
func (o *SecretLockNetworkPropertiesDTO) GetMinProofSize() string {
	if o == nil || IsNil(o.MinProofSize) {
		var ret string
		return ret
	}
	return *o.MinProofSize
}

// GetMinProofSizeOk returns a tuple with the MinProofSize field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *SecretLockNetworkPropertiesDTO) GetMinProofSizeOk() (*string, bool) {
	if o == nil || IsNil(o.MinProofSize) {
		return nil, false
	}
	return o.MinProofSize, true
}

// HasMinProofSize returns a boolean if a field has been set.
func (o *SecretLockNetworkPropertiesDTO) HasMinProofSize() bool {
	if o != nil && !IsNil(o.MinProofSize) {
		return true
	}

	return false
}

// SetMinProofSize gets a reference to the given string and assigns it to the MinProofSize field.
func (o *SecretLockNetworkPropertiesDTO) SetMinProofSize(v string) {
	o.MinProofSize = &v
}

// GetMaxProofSize returns the MaxProofSize field value if set, zero value otherwise.
func (o *SecretLockNetworkPropertiesDTO) GetMaxProofSize() string {
	if o == nil || IsNil(o.MaxProofSize) {
		var ret string
		return ret
	}
	return *o.MaxProofSize
}

// GetMaxProofSizeOk returns a tuple with the MaxProofSize field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *SecretLockNetworkPropertiesDTO) GetMaxProofSizeOk() (*string, bool) {
	if o == nil || IsNil(o.MaxProofSize) {
		return nil, false
	}
	return o.MaxProofSize, true
}

// HasMaxProofSize returns a boolean if a field has been set.
func (o *SecretLockNetworkPropertiesDTO) HasMaxProofSize() bool {
	if o != nil && !IsNil(o.MaxProofSize) {
		return true
	}

	return false
}

// SetMaxProofSize gets a reference to the given string and assigns it to the MaxProofSize field.
func (o *SecretLockNetworkPropertiesDTO) SetMaxProofSize(v string) {
	o.MaxProofSize = &v
}

func (o SecretLockNetworkPropertiesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o SecretLockNetworkPropertiesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.MaxSecretLockDuration) {
		toSerialize["maxSecretLockDuration"] = o.MaxSecretLockDuration
	}
	if !IsNil(o.MinProofSize) {
		toSerialize["minProofSize"] = o.MinProofSize
	}
	if !IsNil(o.MaxProofSize) {
		toSerialize["maxProofSize"] = o.MaxProofSize
	}
	return toSerialize, nil
}

type NullableSecretLockNetworkPropertiesDTO struct {
	value *SecretLockNetworkPropertiesDTO
	isSet bool
}

func (v NullableSecretLockNetworkPropertiesDTO) Get() *SecretLockNetworkPropertiesDTO {
	return v.value
}

func (v *NullableSecretLockNetworkPropertiesDTO) Set(val *SecretLockNetworkPropertiesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableSecretLockNetworkPropertiesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableSecretLockNetworkPropertiesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableSecretLockNetworkPropertiesDTO(val *SecretLockNetworkPropertiesDTO) *NullableSecretLockNetworkPropertiesDTO {
	return &NullableSecretLockNetworkPropertiesDTO{value: val, isSet: true}
}

func (v NullableSecretLockNetworkPropertiesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableSecretLockNetworkPropertiesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

