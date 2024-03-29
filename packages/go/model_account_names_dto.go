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

// checks if the AccountNamesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &AccountNamesDTO{}

// AccountNamesDTO struct for AccountNamesDTO
type AccountNamesDTO struct {
	// Address encoded using a 32-character set.
	Address string `json:"address"`
	// Account linked namespace names.
	Names []string `json:"names"`
}

type _AccountNamesDTO AccountNamesDTO

// NewAccountNamesDTO instantiates a new AccountNamesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAccountNamesDTO(address string, names []string) *AccountNamesDTO {
	this := AccountNamesDTO{}
	this.Address = address
	this.Names = names
	return &this
}

// NewAccountNamesDTOWithDefaults instantiates a new AccountNamesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAccountNamesDTOWithDefaults() *AccountNamesDTO {
	this := AccountNamesDTO{}
	return &this
}

// GetAddress returns the Address field value
func (o *AccountNamesDTO) GetAddress() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Address
}

// GetAddressOk returns a tuple with the Address field value
// and a boolean to check if the value has been set.
func (o *AccountNamesDTO) GetAddressOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Address, true
}

// SetAddress sets field value
func (o *AccountNamesDTO) SetAddress(v string) {
	o.Address = v
}

// GetNames returns the Names field value
func (o *AccountNamesDTO) GetNames() []string {
	if o == nil {
		var ret []string
		return ret
	}

	return o.Names
}

// GetNamesOk returns a tuple with the Names field value
// and a boolean to check if the value has been set.
func (o *AccountNamesDTO) GetNamesOk() ([]string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Names, true
}

// SetNames sets field value
func (o *AccountNamesDTO) SetNames(v []string) {
	o.Names = v
}

func (o AccountNamesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o AccountNamesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["address"] = o.Address
	toSerialize["names"] = o.Names
	return toSerialize, nil
}

func (o *AccountNamesDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"address",
		"names",
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

	varAccountNamesDTO := _AccountNamesDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varAccountNamesDTO)

	if err != nil {
		return err
	}

	*o = AccountNamesDTO(varAccountNamesDTO)

	return err
}

type NullableAccountNamesDTO struct {
	value *AccountNamesDTO
	isSet bool
}

func (v NullableAccountNamesDTO) Get() *AccountNamesDTO {
	return v.value
}

func (v *NullableAccountNamesDTO) Set(val *AccountNamesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableAccountNamesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableAccountNamesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAccountNamesDTO(val *AccountNamesDTO) *NullableAccountNamesDTO {
	return &NullableAccountNamesDTO{value: val, isSet: true}
}

func (v NullableAccountNamesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAccountNamesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


