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

// StageEnum Type of stage: * 0 - Prevote. * 1 - Precommit. * 2 - Count. 
type StageEnum int32

// List of StageEnum
const (
	_0 StageEnum = 0
	_1 StageEnum = 1
	_2 StageEnum = 2
)

// All allowed values of StageEnum enum
var AllowedStageEnumEnumValues = []StageEnum{
	0,
	1,
	2,
}

func (v *StageEnum) UnmarshalJSON(src []byte) error {
	var value int32
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := StageEnum(value)
	for _, existing := range AllowedStageEnumEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid StageEnum", value)
}

// NewStageEnumFromValue returns a pointer to a valid StageEnum
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewStageEnumFromValue(v int32) (*StageEnum, error) {
	ev := StageEnum(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for StageEnum: valid values are %v", v, AllowedStageEnumEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v StageEnum) IsValid() bool {
	for _, existing := range AllowedStageEnumEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to StageEnum value
func (v StageEnum) Ptr() *StageEnum {
	return &v
}

type NullableStageEnum struct {
	value *StageEnum
	isSet bool
}

func (v NullableStageEnum) Get() *StageEnum {
	return v.value
}

func (v *NullableStageEnum) Set(val *StageEnum) {
	v.value = val
	v.isSet = true
}

func (v NullableStageEnum) IsSet() bool {
	return v.isSet
}

func (v *NullableStageEnum) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableStageEnum(val *StageEnum) *NullableStageEnum {
	return &NullableStageEnum{value: val, isSet: true}
}

func (v NullableStageEnum) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableStageEnum) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

