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

// checks if the MosaicNamesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MosaicNamesDTO{}

// MosaicNamesDTO struct for MosaicNamesDTO
type MosaicNamesDTO struct {
	// Mosaic identifier.
	MosaicId string `json:"mosaicId"`
	// Mosaic linked namespace names.
	Names []string `json:"names"`
}

type _MosaicNamesDTO MosaicNamesDTO

// NewMosaicNamesDTO instantiates a new MosaicNamesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMosaicNamesDTO(mosaicId string, names []string) *MosaicNamesDTO {
	this := MosaicNamesDTO{}
	this.MosaicId = mosaicId
	this.Names = names
	return &this
}

// NewMosaicNamesDTOWithDefaults instantiates a new MosaicNamesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMosaicNamesDTOWithDefaults() *MosaicNamesDTO {
	this := MosaicNamesDTO{}
	return &this
}

// GetMosaicId returns the MosaicId field value
func (o *MosaicNamesDTO) GetMosaicId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MosaicId
}

// GetMosaicIdOk returns a tuple with the MosaicId field value
// and a boolean to check if the value has been set.
func (o *MosaicNamesDTO) GetMosaicIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MosaicId, true
}

// SetMosaicId sets field value
func (o *MosaicNamesDTO) SetMosaicId(v string) {
	o.MosaicId = v
}

// GetNames returns the Names field value
func (o *MosaicNamesDTO) GetNames() []string {
	if o == nil {
		var ret []string
		return ret
	}

	return o.Names
}

// GetNamesOk returns a tuple with the Names field value
// and a boolean to check if the value has been set.
func (o *MosaicNamesDTO) GetNamesOk() ([]string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Names, true
}

// SetNames sets field value
func (o *MosaicNamesDTO) SetNames(v []string) {
	o.Names = v
}

func (o MosaicNamesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MosaicNamesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["mosaicId"] = o.MosaicId
	toSerialize["names"] = o.Names
	return toSerialize, nil
}

func (o *MosaicNamesDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"mosaicId",
		"names",
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

	varMosaicNamesDTO := _MosaicNamesDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varMosaicNamesDTO)

	if err != nil {
		return err
	}

	*o = MosaicNamesDTO(varMosaicNamesDTO)

	return err
}

type NullableMosaicNamesDTO struct {
	value *MosaicNamesDTO
	isSet bool
}

func (v NullableMosaicNamesDTO) Get() *MosaicNamesDTO {
	return v.value
}

func (v *NullableMosaicNamesDTO) Set(val *MosaicNamesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMosaicNamesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMosaicNamesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMosaicNamesDTO(val *MosaicNamesDTO) *NullableMosaicNamesDTO {
	return &NullableMosaicNamesDTO{value: val, isSet: true}
}

func (v NullableMosaicNamesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMosaicNamesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


