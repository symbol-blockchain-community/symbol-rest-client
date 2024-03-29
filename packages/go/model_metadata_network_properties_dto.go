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

// checks if the MetadataNetworkPropertiesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MetadataNetworkPropertiesDTO{}

// MetadataNetworkPropertiesDTO struct for MetadataNetworkPropertiesDTO
type MetadataNetworkPropertiesDTO struct {
	// Maximum metadata value size.
	MaxValueSize *string `json:"maxValueSize,omitempty"`
}

// NewMetadataNetworkPropertiesDTO instantiates a new MetadataNetworkPropertiesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMetadataNetworkPropertiesDTO() *MetadataNetworkPropertiesDTO {
	this := MetadataNetworkPropertiesDTO{}
	return &this
}

// NewMetadataNetworkPropertiesDTOWithDefaults instantiates a new MetadataNetworkPropertiesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMetadataNetworkPropertiesDTOWithDefaults() *MetadataNetworkPropertiesDTO {
	this := MetadataNetworkPropertiesDTO{}
	return &this
}

// GetMaxValueSize returns the MaxValueSize field value if set, zero value otherwise.
func (o *MetadataNetworkPropertiesDTO) GetMaxValueSize() string {
	if o == nil || IsNil(o.MaxValueSize) {
		var ret string
		return ret
	}
	return *o.MaxValueSize
}

// GetMaxValueSizeOk returns a tuple with the MaxValueSize field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *MetadataNetworkPropertiesDTO) GetMaxValueSizeOk() (*string, bool) {
	if o == nil || IsNil(o.MaxValueSize) {
		return nil, false
	}
	return o.MaxValueSize, true
}

// HasMaxValueSize returns a boolean if a field has been set.
func (o *MetadataNetworkPropertiesDTO) HasMaxValueSize() bool {
	if o != nil && !IsNil(o.MaxValueSize) {
		return true
	}

	return false
}

// SetMaxValueSize gets a reference to the given string and assigns it to the MaxValueSize field.
func (o *MetadataNetworkPropertiesDTO) SetMaxValueSize(v string) {
	o.MaxValueSize = &v
}

func (o MetadataNetworkPropertiesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MetadataNetworkPropertiesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.MaxValueSize) {
		toSerialize["maxValueSize"] = o.MaxValueSize
	}
	return toSerialize, nil
}

type NullableMetadataNetworkPropertiesDTO struct {
	value *MetadataNetworkPropertiesDTO
	isSet bool
}

func (v NullableMetadataNetworkPropertiesDTO) Get() *MetadataNetworkPropertiesDTO {
	return v.value
}

func (v *NullableMetadataNetworkPropertiesDTO) Set(val *MetadataNetworkPropertiesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMetadataNetworkPropertiesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMetadataNetworkPropertiesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMetadataNetworkPropertiesDTO(val *MetadataNetworkPropertiesDTO) *NullableMetadataNetworkPropertiesDTO {
	return &NullableMetadataNetworkPropertiesDTO{value: val, isSet: true}
}

func (v NullableMetadataNetworkPropertiesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMetadataNetworkPropertiesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


