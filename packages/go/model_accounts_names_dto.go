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

// checks if the AccountsNamesDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &AccountsNamesDTO{}

// AccountsNamesDTO struct for AccountsNamesDTO
type AccountsNamesDTO struct {
	// Array of account names.
	AccountNames []AccountNamesDTO `json:"accountNames"`
}

type _AccountsNamesDTO AccountsNamesDTO

// NewAccountsNamesDTO instantiates a new AccountsNamesDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAccountsNamesDTO(accountNames []AccountNamesDTO) *AccountsNamesDTO {
	this := AccountsNamesDTO{}
	this.AccountNames = accountNames
	return &this
}

// NewAccountsNamesDTOWithDefaults instantiates a new AccountsNamesDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAccountsNamesDTOWithDefaults() *AccountsNamesDTO {
	this := AccountsNamesDTO{}
	return &this
}

// GetAccountNames returns the AccountNames field value
func (o *AccountsNamesDTO) GetAccountNames() []AccountNamesDTO {
	if o == nil {
		var ret []AccountNamesDTO
		return ret
	}

	return o.AccountNames
}

// GetAccountNamesOk returns a tuple with the AccountNames field value
// and a boolean to check if the value has been set.
func (o *AccountsNamesDTO) GetAccountNamesOk() ([]AccountNamesDTO, bool) {
	if o == nil {
		return nil, false
	}
	return o.AccountNames, true
}

// SetAccountNames sets field value
func (o *AccountsNamesDTO) SetAccountNames(v []AccountNamesDTO) {
	o.AccountNames = v
}

func (o AccountsNamesDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o AccountsNamesDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["accountNames"] = o.AccountNames
	return toSerialize, nil
}

func (o *AccountsNamesDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"accountNames",
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

	varAccountsNamesDTO := _AccountsNamesDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varAccountsNamesDTO)

	if err != nil {
		return err
	}

	*o = AccountsNamesDTO(varAccountsNamesDTO)

	return err
}

type NullableAccountsNamesDTO struct {
	value *AccountsNamesDTO
	isSet bool
}

func (v NullableAccountsNamesDTO) Get() *AccountsNamesDTO {
	return v.value
}

func (v *NullableAccountsNamesDTO) Set(val *AccountsNamesDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableAccountsNamesDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableAccountsNamesDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAccountsNamesDTO(val *AccountsNamesDTO) *NullableAccountsNamesDTO {
	return &NullableAccountsNamesDTO{value: val, isSet: true}
}

func (v NullableAccountsNamesDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAccountsNamesDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


