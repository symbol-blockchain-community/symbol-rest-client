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

// checks if the AccountRestrictionDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &AccountRestrictionDTO{}

// AccountRestrictionDTO struct for AccountRestrictionDTO
type AccountRestrictionDTO struct {
	RestrictionFlags AccountRestrictionFlagsEnum `json:"restrictionFlags"`
	// Address, mosaic id, or transaction type to restrict.
	Values []AccountRestrictionDTOValuesInner `json:"values"`
}

type _AccountRestrictionDTO AccountRestrictionDTO

// NewAccountRestrictionDTO instantiates a new AccountRestrictionDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAccountRestrictionDTO(restrictionFlags AccountRestrictionFlagsEnum, values []AccountRestrictionDTOValuesInner) *AccountRestrictionDTO {
	this := AccountRestrictionDTO{}
	this.RestrictionFlags = restrictionFlags
	this.Values = values
	return &this
}

// NewAccountRestrictionDTOWithDefaults instantiates a new AccountRestrictionDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAccountRestrictionDTOWithDefaults() *AccountRestrictionDTO {
	this := AccountRestrictionDTO{}
	return &this
}

// GetRestrictionFlags returns the RestrictionFlags field value
func (o *AccountRestrictionDTO) GetRestrictionFlags() AccountRestrictionFlagsEnum {
	if o == nil {
		var ret AccountRestrictionFlagsEnum
		return ret
	}

	return o.RestrictionFlags
}

// GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field value
// and a boolean to check if the value has been set.
func (o *AccountRestrictionDTO) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.RestrictionFlags, true
}

// SetRestrictionFlags sets field value
func (o *AccountRestrictionDTO) SetRestrictionFlags(v AccountRestrictionFlagsEnum) {
	o.RestrictionFlags = v
}

// GetValues returns the Values field value
func (o *AccountRestrictionDTO) GetValues() []AccountRestrictionDTOValuesInner {
	if o == nil {
		var ret []AccountRestrictionDTOValuesInner
		return ret
	}

	return o.Values
}

// GetValuesOk returns a tuple with the Values field value
// and a boolean to check if the value has been set.
func (o *AccountRestrictionDTO) GetValuesOk() ([]AccountRestrictionDTOValuesInner, bool) {
	if o == nil {
		return nil, false
	}
	return o.Values, true
}

// SetValues sets field value
func (o *AccountRestrictionDTO) SetValues(v []AccountRestrictionDTOValuesInner) {
	o.Values = v
}

func (o AccountRestrictionDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o AccountRestrictionDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["restrictionFlags"] = o.RestrictionFlags
	toSerialize["values"] = o.Values
	return toSerialize, nil
}

func (o *AccountRestrictionDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"restrictionFlags",
		"values",
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

	varAccountRestrictionDTO := _AccountRestrictionDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varAccountRestrictionDTO)

	if err != nil {
		return err
	}

	*o = AccountRestrictionDTO(varAccountRestrictionDTO)

	return err
}

type NullableAccountRestrictionDTO struct {
	value *AccountRestrictionDTO
	isSet bool
}

func (v NullableAccountRestrictionDTO) Get() *AccountRestrictionDTO {
	return v.value
}

func (v *NullableAccountRestrictionDTO) Set(val *AccountRestrictionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableAccountRestrictionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableAccountRestrictionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAccountRestrictionDTO(val *AccountRestrictionDTO) *NullableAccountRestrictionDTO {
	return &NullableAccountRestrictionDTO{value: val, isSet: true}
}

func (v NullableAccountRestrictionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAccountRestrictionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


