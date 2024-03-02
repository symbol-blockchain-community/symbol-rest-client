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

// checks if the MerkleTreeBranchDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MerkleTreeBranchDTO{}

// MerkleTreeBranchDTO Merkle tree branch node.
type MerkleTreeBranchDTO struct {
	Type MerkleTreeNodeTypeEnum `json:"type"`
	// Branch link path.
	Path string `json:"path"`
	// Encoded branch link path.
	EncodedPath string `json:"encodedPath"`
	// Nibble count.
	NibbleCount int32 `json:"nibbleCount"`
	// Branch link bitmask.
	LinkMask string `json:"linkMask"`
	// Branch links (max 16).
	Links []MerkleTreeBranchLinkDTO `json:"links"`
	BranchHash string `json:"branchHash"`
}

type _MerkleTreeBranchDTO MerkleTreeBranchDTO

// NewMerkleTreeBranchDTO instantiates a new MerkleTreeBranchDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMerkleTreeBranchDTO(type_ MerkleTreeNodeTypeEnum, path string, encodedPath string, nibbleCount int32, linkMask string, links []MerkleTreeBranchLinkDTO, branchHash string) *MerkleTreeBranchDTO {
	this := MerkleTreeBranchDTO{}
	this.Type = type_
	this.Path = path
	this.EncodedPath = encodedPath
	this.NibbleCount = nibbleCount
	this.LinkMask = linkMask
	this.Links = links
	this.BranchHash = branchHash
	return &this
}

// NewMerkleTreeBranchDTOWithDefaults instantiates a new MerkleTreeBranchDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMerkleTreeBranchDTOWithDefaults() *MerkleTreeBranchDTO {
	this := MerkleTreeBranchDTO{}
	return &this
}

// GetType returns the Type field value
func (o *MerkleTreeBranchDTO) GetType() MerkleTreeNodeTypeEnum {
	if o == nil {
		var ret MerkleTreeNodeTypeEnum
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetTypeOk() (*MerkleTreeNodeTypeEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *MerkleTreeBranchDTO) SetType(v MerkleTreeNodeTypeEnum) {
	o.Type = v
}

// GetPath returns the Path field value
func (o *MerkleTreeBranchDTO) GetPath() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Path
}

// GetPathOk returns a tuple with the Path field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetPathOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Path, true
}

// SetPath sets field value
func (o *MerkleTreeBranchDTO) SetPath(v string) {
	o.Path = v
}

// GetEncodedPath returns the EncodedPath field value
func (o *MerkleTreeBranchDTO) GetEncodedPath() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.EncodedPath
}

// GetEncodedPathOk returns a tuple with the EncodedPath field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetEncodedPathOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.EncodedPath, true
}

// SetEncodedPath sets field value
func (o *MerkleTreeBranchDTO) SetEncodedPath(v string) {
	o.EncodedPath = v
}

// GetNibbleCount returns the NibbleCount field value
func (o *MerkleTreeBranchDTO) GetNibbleCount() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.NibbleCount
}

// GetNibbleCountOk returns a tuple with the NibbleCount field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetNibbleCountOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NibbleCount, true
}

// SetNibbleCount sets field value
func (o *MerkleTreeBranchDTO) SetNibbleCount(v int32) {
	o.NibbleCount = v
}

// GetLinkMask returns the LinkMask field value
func (o *MerkleTreeBranchDTO) GetLinkMask() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.LinkMask
}

// GetLinkMaskOk returns a tuple with the LinkMask field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetLinkMaskOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.LinkMask, true
}

// SetLinkMask sets field value
func (o *MerkleTreeBranchDTO) SetLinkMask(v string) {
	o.LinkMask = v
}

// GetLinks returns the Links field value
func (o *MerkleTreeBranchDTO) GetLinks() []MerkleTreeBranchLinkDTO {
	if o == nil {
		var ret []MerkleTreeBranchLinkDTO
		return ret
	}

	return o.Links
}

// GetLinksOk returns a tuple with the Links field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetLinksOk() ([]MerkleTreeBranchLinkDTO, bool) {
	if o == nil {
		return nil, false
	}
	return o.Links, true
}

// SetLinks sets field value
func (o *MerkleTreeBranchDTO) SetLinks(v []MerkleTreeBranchLinkDTO) {
	o.Links = v
}

// GetBranchHash returns the BranchHash field value
func (o *MerkleTreeBranchDTO) GetBranchHash() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.BranchHash
}

// GetBranchHashOk returns a tuple with the BranchHash field value
// and a boolean to check if the value has been set.
func (o *MerkleTreeBranchDTO) GetBranchHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.BranchHash, true
}

// SetBranchHash sets field value
func (o *MerkleTreeBranchDTO) SetBranchHash(v string) {
	o.BranchHash = v
}

func (o MerkleTreeBranchDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MerkleTreeBranchDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["type"] = o.Type
	toSerialize["path"] = o.Path
	toSerialize["encodedPath"] = o.EncodedPath
	toSerialize["nibbleCount"] = o.NibbleCount
	toSerialize["linkMask"] = o.LinkMask
	toSerialize["links"] = o.Links
	toSerialize["branchHash"] = o.BranchHash
	return toSerialize, nil
}

func (o *MerkleTreeBranchDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"type",
		"path",
		"encodedPath",
		"nibbleCount",
		"linkMask",
		"links",
		"branchHash",
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

	varMerkleTreeBranchDTO := _MerkleTreeBranchDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varMerkleTreeBranchDTO)

	if err != nil {
		return err
	}

	*o = MerkleTreeBranchDTO(varMerkleTreeBranchDTO)

	return err
}

type NullableMerkleTreeBranchDTO struct {
	value *MerkleTreeBranchDTO
	isSet bool
}

func (v NullableMerkleTreeBranchDTO) Get() *MerkleTreeBranchDTO {
	return v.value
}

func (v *NullableMerkleTreeBranchDTO) Set(val *MerkleTreeBranchDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMerkleTreeBranchDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMerkleTreeBranchDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMerkleTreeBranchDTO(val *MerkleTreeBranchDTO) *NullableMerkleTreeBranchDTO {
	return &NullableMerkleTreeBranchDTO{value: val, isSet: true}
}

func (v NullableMerkleTreeBranchDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMerkleTreeBranchDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

