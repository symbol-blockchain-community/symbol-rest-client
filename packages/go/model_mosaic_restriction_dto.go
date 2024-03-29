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
	"bytes"
)

// MosaicRestrictionDTO Generic Mosaic Restriction
type MosaicRestrictionDTO struct {
	MosaicAddressRestrictionDTO *MosaicAddressRestrictionDTO
	MosaicGlobalRestrictionDTO *MosaicGlobalRestrictionDTO
}

// Unmarshal JSON data into any of the pointers in the struct
func (dst *MosaicRestrictionDTO) UnmarshalJSON(data []byte) error {
	var err error
	// try to unmarshal JSON data into MosaicAddressRestrictionDTO
	err = json.Unmarshal(data, &dst.MosaicAddressRestrictionDTO);
	if err == nil {
		jsonMosaicAddressRestrictionDTO, _ := json.Marshal(dst.MosaicAddressRestrictionDTO)
		if string(jsonMosaicAddressRestrictionDTO) == "{}" { // empty struct
			dst.MosaicAddressRestrictionDTO = nil
		} else {
			return nil // data stored in dst.MosaicAddressRestrictionDTO, return on the first match
		}
	} else {
		dst.MosaicAddressRestrictionDTO = nil
	}

	// try to unmarshal JSON data into MosaicGlobalRestrictionDTO
	err = json.Unmarshal(data, &dst.MosaicGlobalRestrictionDTO);
	if err == nil {
		jsonMosaicGlobalRestrictionDTO, _ := json.Marshal(dst.MosaicGlobalRestrictionDTO)
		if string(jsonMosaicGlobalRestrictionDTO) == "{}" { // empty struct
			dst.MosaicGlobalRestrictionDTO = nil
		} else {
			return nil // data stored in dst.MosaicGlobalRestrictionDTO, return on the first match
		}
	} else {
		dst.MosaicGlobalRestrictionDTO = nil
	}

	return fmt.Errorf("data failed to match schemas in anyOf(MosaicRestrictionDTO)")
}

// Marshal data from the first non-nil pointers in the struct to JSON
func (src *MosaicRestrictionDTO) MarshalJSON() ([]byte, error) {
	if src.MosaicAddressRestrictionDTO != nil {
		return json.Marshal(&src.MosaicAddressRestrictionDTO)
	}

	if src.MosaicGlobalRestrictionDTO != nil {
		return json.Marshal(&src.MosaicGlobalRestrictionDTO)
	}

	return nil, nil // no data in anyOf schemas
}

type NullableMosaicRestrictionDTO struct {
	value *MosaicRestrictionDTO
	isSet bool
}

func (v NullableMosaicRestrictionDTO) Get() *MosaicRestrictionDTO {
	return v.value
}

func (v *NullableMosaicRestrictionDTO) Set(val *MosaicRestrictionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMosaicRestrictionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMosaicRestrictionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMosaicRestrictionDTO(val *MosaicRestrictionDTO) *NullableMosaicRestrictionDTO {
	return &NullableMosaicRestrictionDTO{value: val, isSet: true}
}

func (v NullableMosaicRestrictionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMosaicRestrictionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


