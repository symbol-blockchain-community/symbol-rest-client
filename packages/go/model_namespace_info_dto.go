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

// checks if the NamespaceInfoDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &NamespaceInfoDTO{}

// NamespaceInfoDTO struct for NamespaceInfoDTO
type NamespaceInfoDTO struct {
	// Internal resource identifier.
	Id string `json:"id"`
	Meta NamespaceMetaDTO `json:"meta"`
	Namespace NamespaceDTO `json:"namespace"`
}

type _NamespaceInfoDTO NamespaceInfoDTO

// NewNamespaceInfoDTO instantiates a new NamespaceInfoDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewNamespaceInfoDTO(id string, meta NamespaceMetaDTO, namespace NamespaceDTO) *NamespaceInfoDTO {
	this := NamespaceInfoDTO{}
	this.Id = id
	this.Meta = meta
	this.Namespace = namespace
	return &this
}

// NewNamespaceInfoDTOWithDefaults instantiates a new NamespaceInfoDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewNamespaceInfoDTOWithDefaults() *NamespaceInfoDTO {
	this := NamespaceInfoDTO{}
	return &this
}

// GetId returns the Id field value
func (o *NamespaceInfoDTO) GetId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Id
}

// GetIdOk returns a tuple with the Id field value
// and a boolean to check if the value has been set.
func (o *NamespaceInfoDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Id, true
}

// SetId sets field value
func (o *NamespaceInfoDTO) SetId(v string) {
	o.Id = v
}

// GetMeta returns the Meta field value
func (o *NamespaceInfoDTO) GetMeta() NamespaceMetaDTO {
	if o == nil {
		var ret NamespaceMetaDTO
		return ret
	}

	return o.Meta
}

// GetMetaOk returns a tuple with the Meta field value
// and a boolean to check if the value has been set.
func (o *NamespaceInfoDTO) GetMetaOk() (*NamespaceMetaDTO, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Meta, true
}

// SetMeta sets field value
func (o *NamespaceInfoDTO) SetMeta(v NamespaceMetaDTO) {
	o.Meta = v
}

// GetNamespace returns the Namespace field value
func (o *NamespaceInfoDTO) GetNamespace() NamespaceDTO {
	if o == nil {
		var ret NamespaceDTO
		return ret
	}

	return o.Namespace
}

// GetNamespaceOk returns a tuple with the Namespace field value
// and a boolean to check if the value has been set.
func (o *NamespaceInfoDTO) GetNamespaceOk() (*NamespaceDTO, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Namespace, true
}

// SetNamespace sets field value
func (o *NamespaceInfoDTO) SetNamespace(v NamespaceDTO) {
	o.Namespace = v
}

func (o NamespaceInfoDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o NamespaceInfoDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["id"] = o.Id
	toSerialize["meta"] = o.Meta
	toSerialize["namespace"] = o.Namespace
	return toSerialize, nil
}

func (o *NamespaceInfoDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"id",
		"meta",
		"namespace",
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

	varNamespaceInfoDTO := _NamespaceInfoDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varNamespaceInfoDTO)

	if err != nil {
		return err
	}

	*o = NamespaceInfoDTO(varNamespaceInfoDTO)

	return err
}

type NullableNamespaceInfoDTO struct {
	value *NamespaceInfoDTO
	isSet bool
}

func (v NullableNamespaceInfoDTO) Get() *NamespaceInfoDTO {
	return v.value
}

func (v *NullableNamespaceInfoDTO) Set(val *NamespaceInfoDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableNamespaceInfoDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableNamespaceInfoDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableNamespaceInfoDTO(val *NamespaceInfoDTO) *NullableNamespaceInfoDTO {
	return &NullableNamespaceInfoDTO{value: val, isSet: true}
}

func (v NullableNamespaceInfoDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableNamespaceInfoDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

