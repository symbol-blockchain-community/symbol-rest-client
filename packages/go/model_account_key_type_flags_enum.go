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

// AccountKeyTypeFlagsEnum Type of account key: * 0 - Unset. * 1 - Linked account public key. * 2 - Node public key on which remote is allowed to harvest. * 4 - VRF public key. 
type AccountKeyTypeFlagsEnum int32

// List of AccountKeyTypeFlagsEnum
const (
	_0 AccountKeyTypeFlagsEnum = 0
	_1 AccountKeyTypeFlagsEnum = 1
	_2 AccountKeyTypeFlagsEnum = 2
	_4 AccountKeyTypeFlagsEnum = 4
)

// All allowed values of AccountKeyTypeFlagsEnum enum
var AllowedAccountKeyTypeFlagsEnumEnumValues = []AccountKeyTypeFlagsEnum{
	0,
	1,
	2,
	4,
}

func (v *AccountKeyTypeFlagsEnum) UnmarshalJSON(src []byte) error {
	var value int32
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := AccountKeyTypeFlagsEnum(value)
	for _, existing := range AllowedAccountKeyTypeFlagsEnumEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid AccountKeyTypeFlagsEnum", value)
}

// NewAccountKeyTypeFlagsEnumFromValue returns a pointer to a valid AccountKeyTypeFlagsEnum
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewAccountKeyTypeFlagsEnumFromValue(v int32) (*AccountKeyTypeFlagsEnum, error) {
	ev := AccountKeyTypeFlagsEnum(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for AccountKeyTypeFlagsEnum: valid values are %v", v, AllowedAccountKeyTypeFlagsEnumEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v AccountKeyTypeFlagsEnum) IsValid() bool {
	for _, existing := range AllowedAccountKeyTypeFlagsEnumEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to AccountKeyTypeFlagsEnum value
func (v AccountKeyTypeFlagsEnum) Ptr() *AccountKeyTypeFlagsEnum {
	return &v
}

type NullableAccountKeyTypeFlagsEnum struct {
	value *AccountKeyTypeFlagsEnum
	isSet bool
}

func (v NullableAccountKeyTypeFlagsEnum) Get() *AccountKeyTypeFlagsEnum {
	return v.value
}

func (v *NullableAccountKeyTypeFlagsEnum) Set(val *AccountKeyTypeFlagsEnum) {
	v.value = val
	v.isSet = true
}

func (v NullableAccountKeyTypeFlagsEnum) IsSet() bool {
	return v.isSet
}

func (v *NullableAccountKeyTypeFlagsEnum) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAccountKeyTypeFlagsEnum(val *AccountKeyTypeFlagsEnum) *NullableAccountKeyTypeFlagsEnum {
	return &NullableAccountKeyTypeFlagsEnum{value: val, isSet: true}
}

func (v NullableAccountKeyTypeFlagsEnum) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAccountKeyTypeFlagsEnum) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

