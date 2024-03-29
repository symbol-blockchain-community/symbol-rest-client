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

// checks if the MerklePathItemDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MerklePathItemDTO{}

// MerklePathItemDTO Each merkle path item is composed of a hash, and a position relative to the proofHash being evaluated.
type MerklePathItemDTO struct {
	Position *PositionEnum `json:"position,omitempty"`
	Hash *string `json:"hash,omitempty"`
}

// NewMerklePathItemDTO instantiates a new MerklePathItemDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMerklePathItemDTO() *MerklePathItemDTO {
	this := MerklePathItemDTO{}
	return &this
}

// NewMerklePathItemDTOWithDefaults instantiates a new MerklePathItemDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMerklePathItemDTOWithDefaults() *MerklePathItemDTO {
	this := MerklePathItemDTO{}
	return &this
}

// GetPosition returns the Position field value if set, zero value otherwise.
func (o *MerklePathItemDTO) GetPosition() PositionEnum {
	if o == nil || IsNil(o.Position) {
		var ret PositionEnum
		return ret
	}
	return *o.Position
}

// GetPositionOk returns a tuple with the Position field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *MerklePathItemDTO) GetPositionOk() (*PositionEnum, bool) {
	if o == nil || IsNil(o.Position) {
		return nil, false
	}
	return o.Position, true
}

// HasPosition returns a boolean if a field has been set.
func (o *MerklePathItemDTO) HasPosition() bool {
	if o != nil && !IsNil(o.Position) {
		return true
	}

	return false
}

// SetPosition gets a reference to the given PositionEnum and assigns it to the Position field.
func (o *MerklePathItemDTO) SetPosition(v PositionEnum) {
	o.Position = &v
}

// GetHash returns the Hash field value if set, zero value otherwise.
func (o *MerklePathItemDTO) GetHash() string {
	if o == nil || IsNil(o.Hash) {
		var ret string
		return ret
	}
	return *o.Hash
}

// GetHashOk returns a tuple with the Hash field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *MerklePathItemDTO) GetHashOk() (*string, bool) {
	if o == nil || IsNil(o.Hash) {
		return nil, false
	}
	return o.Hash, true
}

// HasHash returns a boolean if a field has been set.
func (o *MerklePathItemDTO) HasHash() bool {
	if o != nil && !IsNil(o.Hash) {
		return true
	}

	return false
}

// SetHash gets a reference to the given string and assigns it to the Hash field.
func (o *MerklePathItemDTO) SetHash(v string) {
	o.Hash = &v
}

func (o MerklePathItemDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MerklePathItemDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Position) {
		toSerialize["position"] = o.Position
	}
	if !IsNil(o.Hash) {
		toSerialize["hash"] = o.Hash
	}
	return toSerialize, nil
}

type NullableMerklePathItemDTO struct {
	value *MerklePathItemDTO
	isSet bool
}

func (v NullableMerklePathItemDTO) Get() *MerklePathItemDTO {
	return v.value
}

func (v *NullableMerklePathItemDTO) Set(val *MerklePathItemDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMerklePathItemDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMerklePathItemDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMerklePathItemDTO(val *MerklePathItemDTO) *NullableMerklePathItemDTO {
	return &NullableMerklePathItemDTO{value: val, isSet: true}
}

func (v NullableMerklePathItemDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMerklePathItemDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


