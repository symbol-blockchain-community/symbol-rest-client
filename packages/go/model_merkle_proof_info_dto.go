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

// checks if the MerkleProofInfoDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MerkleProofInfoDTO{}

// MerkleProofInfoDTO struct for MerkleProofInfoDTO
type MerkleProofInfoDTO struct {
	// List of complementary merkle path items needed to recalculate the merkle root.
	MerklePath []MerklePathItemDTO `json:"merklePath,omitempty"`
}

// NewMerkleProofInfoDTO instantiates a new MerkleProofInfoDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMerkleProofInfoDTO() *MerkleProofInfoDTO {
	this := MerkleProofInfoDTO{}
	return &this
}

// NewMerkleProofInfoDTOWithDefaults instantiates a new MerkleProofInfoDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMerkleProofInfoDTOWithDefaults() *MerkleProofInfoDTO {
	this := MerkleProofInfoDTO{}
	return &this
}

// GetMerklePath returns the MerklePath field value if set, zero value otherwise.
func (o *MerkleProofInfoDTO) GetMerklePath() []MerklePathItemDTO {
	if o == nil || IsNil(o.MerklePath) {
		var ret []MerklePathItemDTO
		return ret
	}
	return o.MerklePath
}

// GetMerklePathOk returns a tuple with the MerklePath field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *MerkleProofInfoDTO) GetMerklePathOk() ([]MerklePathItemDTO, bool) {
	if o == nil || IsNil(o.MerklePath) {
		return nil, false
	}
	return o.MerklePath, true
}

// HasMerklePath returns a boolean if a field has been set.
func (o *MerkleProofInfoDTO) HasMerklePath() bool {
	if o != nil && !IsNil(o.MerklePath) {
		return true
	}

	return false
}

// SetMerklePath gets a reference to the given []MerklePathItemDTO and assigns it to the MerklePath field.
func (o *MerkleProofInfoDTO) SetMerklePath(v []MerklePathItemDTO) {
	o.MerklePath = v
}

func (o MerkleProofInfoDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MerkleProofInfoDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.MerklePath) {
		toSerialize["merklePath"] = o.MerklePath
	}
	return toSerialize, nil
}

type NullableMerkleProofInfoDTO struct {
	value *MerkleProofInfoDTO
	isSet bool
}

func (v NullableMerkleProofInfoDTO) Get() *MerkleProofInfoDTO {
	return v.value
}

func (v *NullableMerkleProofInfoDTO) Set(val *MerkleProofInfoDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMerkleProofInfoDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMerkleProofInfoDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMerkleProofInfoDTO(val *MerkleProofInfoDTO) *NullableMerkleProofInfoDTO {
	return &NullableMerkleProofInfoDTO{value: val, isSet: true}
}

func (v NullableMerkleProofInfoDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMerkleProofInfoDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


