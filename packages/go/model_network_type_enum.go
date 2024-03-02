/*
Catapult REST Endpoints

OpenAPI Specification of catapult-rest

API version: 1.0.4
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi_client

import (
	"encoding/json"
	"fmt"
)

// NetworkTypeEnum Network type: * 0x68 (104 decimal) - Main network. * 0x98 (152 decimal) - Test network. 
type NetworkTypeEnum int32

// List of NetworkTypeEnum
const (
	_104 NetworkTypeEnum = 104
	_152 NetworkTypeEnum = 152
)

// All allowed values of NetworkTypeEnum enum
var AllowedNetworkTypeEnumEnumValues = []NetworkTypeEnum{
	104,
	152,
}

func (v *NetworkTypeEnum) UnmarshalJSON(src []byte) error {
	var value int32
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := NetworkTypeEnum(value)
	for _, existing := range AllowedNetworkTypeEnumEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid NetworkTypeEnum", value)
}

// NewNetworkTypeEnumFromValue returns a pointer to a valid NetworkTypeEnum
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewNetworkTypeEnumFromValue(v int32) (*NetworkTypeEnum, error) {
	ev := NetworkTypeEnum(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for NetworkTypeEnum: valid values are %v", v, AllowedNetworkTypeEnumEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v NetworkTypeEnum) IsValid() bool {
	for _, existing := range AllowedNetworkTypeEnumEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to NetworkTypeEnum value
func (v NetworkTypeEnum) Ptr() *NetworkTypeEnum {
	return &v
}

type NullableNetworkTypeEnum struct {
	value *NetworkTypeEnum
	isSet bool
}

func (v NullableNetworkTypeEnum) Get() *NetworkTypeEnum {
	return v.value
}

func (v *NullableNetworkTypeEnum) Set(val *NetworkTypeEnum) {
	v.value = val
	v.isSet = true
}

func (v NullableNetworkTypeEnum) IsSet() bool {
	return v.isSet
}

func (v *NullableNetworkTypeEnum) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableNetworkTypeEnum(val *NetworkTypeEnum) *NullableNetworkTypeEnum {
	return &NullableNetworkTypeEnum{value: val, isSet: true}
}

func (v NullableNetworkTypeEnum) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableNetworkTypeEnum) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}
