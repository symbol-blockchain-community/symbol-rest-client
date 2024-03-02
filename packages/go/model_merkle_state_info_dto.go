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

// checks if the MerkleStateInfoDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MerkleStateInfoDTO{}

// MerkleStateInfoDTO The merkle path information clients can use to proof the state of the given entity. 
type MerkleStateInfoDTO struct {
	// The hex information of the complete merkle tree as returned by server api. More information can be found in chapter 4.3 of the catapult whitepaper. 
	Raw string `json:"raw"`
	// Merkle tree parsed from merkle tree raw.
	Tree []MerkleStateInfoDTOTreeInner `json:"tree"`
}

type _MerkleStateInfoDTO MerkleStateInfoDTO

// NewMerkleStateInfoDTO instantiates a new MerkleStateInfoDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMerkleStateInfoDTO(raw string, tree []MerkleStateInfoDTOTreeInner) *MerkleStateInfoDTO {
	this := MerkleStateInfoDTO{}
	this.Raw = raw
	this.Tree = tree
	return &this
}

// NewMerkleStateInfoDTOWithDefaults instantiates a new MerkleStateInfoDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMerkleStateInfoDTOWithDefaults() *MerkleStateInfoDTO {
	this := MerkleStateInfoDTO{}
	return &this
}

// GetRaw returns the Raw field value
func (o *MerkleStateInfoDTO) GetRaw() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Raw
}

// GetRawOk returns a tuple with the Raw field value
// and a boolean to check if the value has been set.
func (o *MerkleStateInfoDTO) GetRawOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Raw, true
}

// SetRaw sets field value
func (o *MerkleStateInfoDTO) SetRaw(v string) {
	o.Raw = v
}

// GetTree returns the Tree field value
func (o *MerkleStateInfoDTO) GetTree() []MerkleStateInfoDTOTreeInner {
	if o == nil {
		var ret []MerkleStateInfoDTOTreeInner
		return ret
	}

	return o.Tree
}

// GetTreeOk returns a tuple with the Tree field value
// and a boolean to check if the value has been set.
func (o *MerkleStateInfoDTO) GetTreeOk() ([]MerkleStateInfoDTOTreeInner, bool) {
	if o == nil {
		return nil, false
	}
	return o.Tree, true
}

// SetTree sets field value
func (o *MerkleStateInfoDTO) SetTree(v []MerkleStateInfoDTOTreeInner) {
	o.Tree = v
}

func (o MerkleStateInfoDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MerkleStateInfoDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["raw"] = o.Raw
	toSerialize["tree"] = o.Tree
	return toSerialize, nil
}

func (o *MerkleStateInfoDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"raw",
		"tree",
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

	varMerkleStateInfoDTO := _MerkleStateInfoDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varMerkleStateInfoDTO)

	if err != nil {
		return err
	}

	*o = MerkleStateInfoDTO(varMerkleStateInfoDTO)

	return err
}

type NullableMerkleStateInfoDTO struct {
	value *MerkleStateInfoDTO
	isSet bool
}

func (v NullableMerkleStateInfoDTO) Get() *MerkleStateInfoDTO {
	return v.value
}

func (v *NullableMerkleStateInfoDTO) Set(val *MerkleStateInfoDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMerkleStateInfoDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMerkleStateInfoDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMerkleStateInfoDTO(val *MerkleStateInfoDTO) *NullableMerkleStateInfoDTO {
	return &NullableMerkleStateInfoDTO{value: val, isSet: true}
}

func (v NullableMerkleStateInfoDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMerkleStateInfoDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

