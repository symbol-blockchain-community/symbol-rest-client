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

// BlockOrderByEnum the model 'BlockOrderByEnum'
type BlockOrderByEnum string

// List of BlockOrderByEnum
const (
	ID BlockOrderByEnum = "id"
	HEIGHT BlockOrderByEnum = "height"
)

// All allowed values of BlockOrderByEnum enum
var AllowedBlockOrderByEnumEnumValues = []BlockOrderByEnum{
	"id",
	"height",
}

func (v *BlockOrderByEnum) UnmarshalJSON(src []byte) error {
	var value string
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := BlockOrderByEnum(value)
	for _, existing := range AllowedBlockOrderByEnumEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid BlockOrderByEnum", value)
}

// NewBlockOrderByEnumFromValue returns a pointer to a valid BlockOrderByEnum
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewBlockOrderByEnumFromValue(v string) (*BlockOrderByEnum, error) {
	ev := BlockOrderByEnum(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for BlockOrderByEnum: valid values are %v", v, AllowedBlockOrderByEnumEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v BlockOrderByEnum) IsValid() bool {
	for _, existing := range AllowedBlockOrderByEnumEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to BlockOrderByEnum value
func (v BlockOrderByEnum) Ptr() *BlockOrderByEnum {
	return &v
}

type NullableBlockOrderByEnum struct {
	value *BlockOrderByEnum
	isSet bool
}

func (v NullableBlockOrderByEnum) Get() *BlockOrderByEnum {
	return v.value
}

func (v *NullableBlockOrderByEnum) Set(val *BlockOrderByEnum) {
	v.value = val
	v.isSet = true
}

func (v NullableBlockOrderByEnum) IsSet() bool {
	return v.isSet
}

func (v *NullableBlockOrderByEnum) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableBlockOrderByEnum(val *BlockOrderByEnum) *NullableBlockOrderByEnum {
	return &NullableBlockOrderByEnum{value: val, isSet: true}
}

func (v NullableBlockOrderByEnum) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableBlockOrderByEnum) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

