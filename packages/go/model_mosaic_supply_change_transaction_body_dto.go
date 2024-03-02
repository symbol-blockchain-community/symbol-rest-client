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

// checks if the MosaicSupplyChangeTransactionBodyDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &MosaicSupplyChangeTransactionBodyDTO{}

// MosaicSupplyChangeTransactionBodyDTO struct for MosaicSupplyChangeTransactionBodyDTO
type MosaicSupplyChangeTransactionBodyDTO struct {
	// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
	MosaicId string `json:"mosaicId"`
	// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
	Delta string `json:"delta"`
	Action MosaicSupplyChangeActionEnum `json:"action"`
}

type _MosaicSupplyChangeTransactionBodyDTO MosaicSupplyChangeTransactionBodyDTO

// NewMosaicSupplyChangeTransactionBodyDTO instantiates a new MosaicSupplyChangeTransactionBodyDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewMosaicSupplyChangeTransactionBodyDTO(mosaicId string, delta string, action MosaicSupplyChangeActionEnum) *MosaicSupplyChangeTransactionBodyDTO {
	this := MosaicSupplyChangeTransactionBodyDTO{}
	this.MosaicId = mosaicId
	this.Delta = delta
	this.Action = action
	return &this
}

// NewMosaicSupplyChangeTransactionBodyDTOWithDefaults instantiates a new MosaicSupplyChangeTransactionBodyDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewMosaicSupplyChangeTransactionBodyDTOWithDefaults() *MosaicSupplyChangeTransactionBodyDTO {
	this := MosaicSupplyChangeTransactionBodyDTO{}
	return &this
}

// GetMosaicId returns the MosaicId field value
func (o *MosaicSupplyChangeTransactionBodyDTO) GetMosaicId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MosaicId
}

// GetMosaicIdOk returns a tuple with the MosaicId field value
// and a boolean to check if the value has been set.
func (o *MosaicSupplyChangeTransactionBodyDTO) GetMosaicIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MosaicId, true
}

// SetMosaicId sets field value
func (o *MosaicSupplyChangeTransactionBodyDTO) SetMosaicId(v string) {
	o.MosaicId = v
}

// GetDelta returns the Delta field value
func (o *MosaicSupplyChangeTransactionBodyDTO) GetDelta() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Delta
}

// GetDeltaOk returns a tuple with the Delta field value
// and a boolean to check if the value has been set.
func (o *MosaicSupplyChangeTransactionBodyDTO) GetDeltaOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Delta, true
}

// SetDelta sets field value
func (o *MosaicSupplyChangeTransactionBodyDTO) SetDelta(v string) {
	o.Delta = v
}

// GetAction returns the Action field value
func (o *MosaicSupplyChangeTransactionBodyDTO) GetAction() MosaicSupplyChangeActionEnum {
	if o == nil {
		var ret MosaicSupplyChangeActionEnum
		return ret
	}

	return o.Action
}

// GetActionOk returns a tuple with the Action field value
// and a boolean to check if the value has been set.
func (o *MosaicSupplyChangeTransactionBodyDTO) GetActionOk() (*MosaicSupplyChangeActionEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Action, true
}

// SetAction sets field value
func (o *MosaicSupplyChangeTransactionBodyDTO) SetAction(v MosaicSupplyChangeActionEnum) {
	o.Action = v
}

func (o MosaicSupplyChangeTransactionBodyDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o MosaicSupplyChangeTransactionBodyDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["mosaicId"] = o.MosaicId
	toSerialize["delta"] = o.Delta
	toSerialize["action"] = o.Action
	return toSerialize, nil
}

func (o *MosaicSupplyChangeTransactionBodyDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"mosaicId",
		"delta",
		"action",
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

	varMosaicSupplyChangeTransactionBodyDTO := _MosaicSupplyChangeTransactionBodyDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varMosaicSupplyChangeTransactionBodyDTO)

	if err != nil {
		return err
	}

	*o = MosaicSupplyChangeTransactionBodyDTO(varMosaicSupplyChangeTransactionBodyDTO)

	return err
}

type NullableMosaicSupplyChangeTransactionBodyDTO struct {
	value *MosaicSupplyChangeTransactionBodyDTO
	isSet bool
}

func (v NullableMosaicSupplyChangeTransactionBodyDTO) Get() *MosaicSupplyChangeTransactionBodyDTO {
	return v.value
}

func (v *NullableMosaicSupplyChangeTransactionBodyDTO) Set(val *MosaicSupplyChangeTransactionBodyDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableMosaicSupplyChangeTransactionBodyDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableMosaicSupplyChangeTransactionBodyDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableMosaicSupplyChangeTransactionBodyDTO(val *MosaicSupplyChangeTransactionBodyDTO) *NullableMosaicSupplyChangeTransactionBodyDTO {
	return &NullableMosaicSupplyChangeTransactionBodyDTO{value: val, isSet: true}
}

func (v NullableMosaicSupplyChangeTransactionBodyDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableMosaicSupplyChangeTransactionBodyDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

