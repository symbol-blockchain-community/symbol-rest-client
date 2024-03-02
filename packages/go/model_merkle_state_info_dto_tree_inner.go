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

// MerkleStateInfoDTOTreeInner struct for MerkleStateInfoDTOTreeInner
type MerkleStateInfoDTOTreeInner struct {
	MerkleTreeBranchDTO *MerkleTreeBranchDTO
	MerkleTreeLeafDTO *MerkleTreeLeafDTO
}

// Unmarshal JSON data into any of the pointers in the struct
func (dst *MerkleStateInfoDTOTreeInner) UnmarshalJSON(data []byte) error {
	var err error
	// try to unmarshal JSON data into MerkleTreeBranchDTO
	err = json.Unmarshal(data, &dst.MerkleTreeBranchDTO);
	if err == nil {
		jsonMerkleTreeBranchDTO, _ := json.Marshal(dst.MerkleTreeBranchDTO)
		if string(jsonMerkleTreeBranchDTO) == "{}" { // empty struct
			dst.MerkleTreeBranchDTO = nil
		} else {
			return nil // data stored in dst.MerkleTreeBranchDTO, return on the first match
		}
	} else {
		dst.MerkleTreeBranchDTO = nil
	}

	// try to unmarshal JSON data into MerkleTreeLeafDTO
	err = json.Unmarshal(data, &dst.MerkleTreeLeafDTO);
	if err == nil {
		jsonMerkleTreeLeafDTO, _ := json.Marshal(dst.MerkleTreeLeafDTO)
		if string(jsonMerkleTreeLeafDTO) == "{}" { // empty struct
			dst.MerkleTreeLeafDTO = nil
		} else {
			return nil // data stored in dst.MerkleTreeLeafDTO, return on the first match
		}
	} else {
		dst.MerkleTreeLeafDTO = nil
	}

	return fmt.Errorf("data failed to match schemas in anyOf(MerkleStateInfoDTOTreeInner)")
}

// Marshal data from the first non-nil pointers in the struct to JSON
func (src *MerkleStateInfoDTOTreeInner) MarshalJSON() ([]byte, error) {
	if src.MerkleTreeBranchDTO != nil {
		return json.Marshal(&src.MerkleTreeBranchDTO)
	}

	if src.MerkleTreeLeafDTO != nil {
		return json.Marshal(&src.MerkleTreeLeafDTO)
	}

	return nil, nil // no data in anyOf schemas
}

type NullableMerkleStateInfoDTOTreeInner struct {
	value *MerkleStateInfoDTOTreeInner
	isSet bool
}

func (v NullableMerkleStateInfoDTOTreeInner) Get() *MerkleStateInfoDTOTreeInner {
	return v.value
}

func (v *NullableMerkleStateInfoDTOTreeInner) Set(val *MerkleStateInfoDTOTreeInner) {
	v.value = val
	v.isSet = true
}

func (v NullableMerkleStateInfoDTOTreeInner) IsSet() bool {
	return v.isSet
}

func (v *NullableMerkleStateInfoDTOTreeInner) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMerkleStateInfoDTOTreeInner(val *MerkleStateInfoDTOTreeInner) *NullableMerkleStateInfoDTOTreeInner {
	return &NullableMerkleStateInfoDTOTreeInner{value: val, isSet: true}
}

func (v NullableMerkleStateInfoDTOTreeInner) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMerkleStateInfoDTOTreeInner) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

