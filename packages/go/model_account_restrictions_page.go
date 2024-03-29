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

// checks if the AccountRestrictionsPage type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &AccountRestrictionsPage{}

// AccountRestrictionsPage struct for AccountRestrictionsPage
type AccountRestrictionsPage struct {
	// Array of account restrictions.
	Data []AccountRestrictionsInfoDTO `json:"data"`
	Pagination Pagination `json:"pagination"`
}

type _AccountRestrictionsPage AccountRestrictionsPage

// NewAccountRestrictionsPage instantiates a new AccountRestrictionsPage object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAccountRestrictionsPage(data []AccountRestrictionsInfoDTO, pagination Pagination) *AccountRestrictionsPage {
	this := AccountRestrictionsPage{}
	this.Data = data
	this.Pagination = pagination
	return &this
}

// NewAccountRestrictionsPageWithDefaults instantiates a new AccountRestrictionsPage object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAccountRestrictionsPageWithDefaults() *AccountRestrictionsPage {
	this := AccountRestrictionsPage{}
	return &this
}

// GetData returns the Data field value
func (o *AccountRestrictionsPage) GetData() []AccountRestrictionsInfoDTO {
	if o == nil {
		var ret []AccountRestrictionsInfoDTO
		return ret
	}

	return o.Data
}

// GetDataOk returns a tuple with the Data field value
// and a boolean to check if the value has been set.
func (o *AccountRestrictionsPage) GetDataOk() ([]AccountRestrictionsInfoDTO, bool) {
	if o == nil {
		return nil, false
	}
	return o.Data, true
}

// SetData sets field value
func (o *AccountRestrictionsPage) SetData(v []AccountRestrictionsInfoDTO) {
	o.Data = v
}

// GetPagination returns the Pagination field value
func (o *AccountRestrictionsPage) GetPagination() Pagination {
	if o == nil {
		var ret Pagination
		return ret
	}

	return o.Pagination
}

// GetPaginationOk returns a tuple with the Pagination field value
// and a boolean to check if the value has been set.
func (o *AccountRestrictionsPage) GetPaginationOk() (*Pagination, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Pagination, true
}

// SetPagination sets field value
func (o *AccountRestrictionsPage) SetPagination(v Pagination) {
	o.Pagination = v
}

func (o AccountRestrictionsPage) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o AccountRestrictionsPage) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["data"] = o.Data
	toSerialize["pagination"] = o.Pagination
	return toSerialize, nil
}

func (o *AccountRestrictionsPage) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"data",
		"pagination",
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

	varAccountRestrictionsPage := _AccountRestrictionsPage{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varAccountRestrictionsPage)

	if err != nil {
		return err
	}

	*o = AccountRestrictionsPage(varAccountRestrictionsPage)

	return err
}

type NullableAccountRestrictionsPage struct {
	value *AccountRestrictionsPage
	isSet bool
}

func (v NullableAccountRestrictionsPage) Get() *AccountRestrictionsPage {
	return v.value
}

func (v *NullableAccountRestrictionsPage) Set(val *AccountRestrictionsPage) {
	v.value = val
	v.isSet = true
}

func (v NullableAccountRestrictionsPage) IsSet() bool {
	return v.isSet
}

func (v *NullableAccountRestrictionsPage) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAccountRestrictionsPage(val *AccountRestrictionsPage) *NullableAccountRestrictionsPage {
	return &NullableAccountRestrictionsPage{value: val, isSet: true}
}

func (v NullableAccountRestrictionsPage) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAccountRestrictionsPage) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


