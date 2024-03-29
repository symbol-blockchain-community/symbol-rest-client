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

// checks if the VotingKeyLinkNetworkPropertiesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &VotingKeyLinkNetworkPropertiesDTO{}

// VotingKeyLinkNetworkPropertiesDTO struct for VotingKeyLinkNetworkPropertiesDTO
type VotingKeyLinkNetworkPropertiesDTO struct {
	// to trigger plugin load
	Dummy *string `json:"dummy,omitempty"`
}

// NewVotingKeyLinkNetworkPropertiesDTO instantiates a new VotingKeyLinkNetworkPropertiesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewVotingKeyLinkNetworkPropertiesDTO() *VotingKeyLinkNetworkPropertiesDTO {
	this := VotingKeyLinkNetworkPropertiesDTO{}
	return &this
}

// NewVotingKeyLinkNetworkPropertiesDTOWithDefaults instantiates a new VotingKeyLinkNetworkPropertiesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewVotingKeyLinkNetworkPropertiesDTOWithDefaults() *VotingKeyLinkNetworkPropertiesDTO {
	this := VotingKeyLinkNetworkPropertiesDTO{}
	return &this
}

// GetDummy returns the Dummy field value if set, zero value otherwise.
func (o *VotingKeyLinkNetworkPropertiesDTO) GetDummy() string {
	if o == nil || IsNil(o.Dummy) {
		var ret string
		return ret
	}
	return *o.Dummy
}

// GetDummyOk returns a tuple with the Dummy field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *VotingKeyLinkNetworkPropertiesDTO) GetDummyOk() (*string, bool) {
	if o == nil || IsNil(o.Dummy) {
		return nil, false
	}
	return o.Dummy, true
}

// HasDummy returns a boolean if a field has been set.
func (o *VotingKeyLinkNetworkPropertiesDTO) HasDummy() bool {
	if o != nil && !IsNil(o.Dummy) {
		return true
	}

	return false
}

// SetDummy gets a reference to the given string and assigns it to the Dummy field.
func (o *VotingKeyLinkNetworkPropertiesDTO) SetDummy(v string) {
	o.Dummy = &v
}

func (o VotingKeyLinkNetworkPropertiesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o VotingKeyLinkNetworkPropertiesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Dummy) {
		toSerialize["dummy"] = o.Dummy
	}
	return toSerialize, nil
}

type NullableVotingKeyLinkNetworkPropertiesDTO struct {
	value *VotingKeyLinkNetworkPropertiesDTO
	isSet bool
}

func (v NullableVotingKeyLinkNetworkPropertiesDTO) Get() *VotingKeyLinkNetworkPropertiesDTO {
	return v.value
}

func (v *NullableVotingKeyLinkNetworkPropertiesDTO) Set(val *VotingKeyLinkNetworkPropertiesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableVotingKeyLinkNetworkPropertiesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableVotingKeyLinkNetworkPropertiesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableVotingKeyLinkNetworkPropertiesDTO(val *VotingKeyLinkNetworkPropertiesDTO) *NullableVotingKeyLinkNetworkPropertiesDTO {
	return &NullableVotingKeyLinkNetworkPropertiesDTO{value: val, isSet: true}
}

func (v NullableVotingKeyLinkNetworkPropertiesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableVotingKeyLinkNetworkPropertiesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


