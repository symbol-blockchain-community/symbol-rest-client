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

// checks if the MessageGroup type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MessageGroup{}

// MessageGroup struct for MessageGroup
type MessageGroup struct {
	Stage StageEnum `json:"stage"`
	// Height of the blockchain.
	Height string `json:"height"`
	Hashes []string `json:"hashes"`
	Signatures []BmTreeSignature `json:"signatures"`
}

type _MessageGroup MessageGroup

// NewMessageGroup instantiates a new MessageGroup object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMessageGroup(stage StageEnum, height string, hashes []string, signatures []BmTreeSignature) *MessageGroup {
	this := MessageGroup{}
	this.Stage = stage
	this.Height = height
	this.Hashes = hashes
	this.Signatures = signatures
	return &this
}

// NewMessageGroupWithDefaults instantiates a new MessageGroup object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMessageGroupWithDefaults() *MessageGroup {
	this := MessageGroup{}
	return &this
}

// GetStage returns the Stage field value
func (o *MessageGroup) GetStage() StageEnum {
	if o == nil {
		var ret StageEnum
		return ret
	}

	return o.Stage
}

// GetStageOk returns a tuple with the Stage field value
// and a boolean to check if the value has been set.
func (o *MessageGroup) GetStageOk() (*StageEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Stage, true
}

// SetStage sets field value
func (o *MessageGroup) SetStage(v StageEnum) {
	o.Stage = v
}

// GetHeight returns the Height field value
func (o *MessageGroup) GetHeight() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Height
}

// GetHeightOk returns a tuple with the Height field value
// and a boolean to check if the value has been set.
func (o *MessageGroup) GetHeightOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Height, true
}

// SetHeight sets field value
func (o *MessageGroup) SetHeight(v string) {
	o.Height = v
}

// GetHashes returns the Hashes field value
func (o *MessageGroup) GetHashes() []string {
	if o == nil {
		var ret []string
		return ret
	}

	return o.Hashes
}

// GetHashesOk returns a tuple with the Hashes field value
// and a boolean to check if the value has been set.
func (o *MessageGroup) GetHashesOk() ([]string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Hashes, true
}

// SetHashes sets field value
func (o *MessageGroup) SetHashes(v []string) {
	o.Hashes = v
}

// GetSignatures returns the Signatures field value
func (o *MessageGroup) GetSignatures() []BmTreeSignature {
	if o == nil {
		var ret []BmTreeSignature
		return ret
	}

	return o.Signatures
}

// GetSignaturesOk returns a tuple with the Signatures field value
// and a boolean to check if the value has been set.
func (o *MessageGroup) GetSignaturesOk() ([]BmTreeSignature, bool) {
	if o == nil {
		return nil, false
	}
	return o.Signatures, true
}

// SetSignatures sets field value
func (o *MessageGroup) SetSignatures(v []BmTreeSignature) {
	o.Signatures = v
}

func (o MessageGroup) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MessageGroup) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["stage"] = o.Stage
	toSerialize["height"] = o.Height
	toSerialize["hashes"] = o.Hashes
	toSerialize["signatures"] = o.Signatures
	return toSerialize, nil
}

func (o *MessageGroup) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"stage",
		"height",
		"hashes",
		"signatures",
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

	varMessageGroup := _MessageGroup{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varMessageGroup)

	if err != nil {
		return err
	}

	*o = MessageGroup(varMessageGroup)

	return err
}

type NullableMessageGroup struct {
	value *MessageGroup
	isSet bool
}

func (v NullableMessageGroup) Get() *MessageGroup {
	return v.value
}

func (v *NullableMessageGroup) Set(val *MessageGroup) {
	v.value = val
	v.isSet = true
}

func (v NullableMessageGroup) IsSet() bool {
	return v.isSet
}

func (v *NullableMessageGroup) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMessageGroup(val *MessageGroup) *NullableMessageGroup {
	return &NullableMessageGroup{value: val, isSet: true}
}

func (v NullableMessageGroup) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMessageGroup) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


