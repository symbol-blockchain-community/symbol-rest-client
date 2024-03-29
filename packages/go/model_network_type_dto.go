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

// checks if the NetworkTypeDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &NetworkTypeDTO{}

// NetworkTypeDTO struct for NetworkTypeDTO
type NetworkTypeDTO struct {
	// Network name.
	Name string `json:"name"`
	// A short text describing the network.
	Description string `json:"description"`
}

type _NetworkTypeDTO NetworkTypeDTO

// NewNetworkTypeDTO instantiates a new NetworkTypeDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewNetworkTypeDTO(name string, description string) *NetworkTypeDTO {
	this := NetworkTypeDTO{}
	this.Name = name
	this.Description = description
	return &this
}

// NewNetworkTypeDTOWithDefaults instantiates a new NetworkTypeDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewNetworkTypeDTOWithDefaults() *NetworkTypeDTO {
	this := NetworkTypeDTO{}
	return &this
}

// GetName returns the Name field value
func (o *NetworkTypeDTO) GetName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Name
}

// GetNameOk returns a tuple with the Name field value
// and a boolean to check if the value has been set.
func (o *NetworkTypeDTO) GetNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Name, true
}

// SetName sets field value
func (o *NetworkTypeDTO) SetName(v string) {
	o.Name = v
}

// GetDescription returns the Description field value
func (o *NetworkTypeDTO) GetDescription() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Description
}

// GetDescriptionOk returns a tuple with the Description field value
// and a boolean to check if the value has been set.
func (o *NetworkTypeDTO) GetDescriptionOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Description, true
}

// SetDescription sets field value
func (o *NetworkTypeDTO) SetDescription(v string) {
	o.Description = v
}

func (o NetworkTypeDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o NetworkTypeDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["name"] = o.Name
	toSerialize["description"] = o.Description
	return toSerialize, nil
}

func (o *NetworkTypeDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"name",
		"description",
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

	varNetworkTypeDTO := _NetworkTypeDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varNetworkTypeDTO)

	if err != nil {
		return err
	}

	*o = NetworkTypeDTO(varNetworkTypeDTO)

	return err
}

type NullableNetworkTypeDTO struct {
	value *NetworkTypeDTO
	isSet bool
}

func (v NullableNetworkTypeDTO) Get() *NetworkTypeDTO {
	return v.value
}

func (v *NullableNetworkTypeDTO) Set(val *NetworkTypeDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableNetworkTypeDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableNetworkTypeDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableNetworkTypeDTO(val *NetworkTypeDTO) *NullableNetworkTypeDTO {
	return &NullableNetworkTypeDTO{value: val, isSet: true}
}

func (v NullableNetworkTypeDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableNetworkTypeDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


