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

// checks if the TransactionBodyDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &TransactionBodyDTO{}

// TransactionBodyDTO struct for TransactionBodyDTO
type TransactionBodyDTO struct {
	// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
	MaxFee string `json:"maxFee"`
	// Duration expressed in number of blocks.
	Deadline string `json:"deadline"`
}

type _TransactionBodyDTO TransactionBodyDTO

// NewTransactionBodyDTO instantiates a new TransactionBodyDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewTransactionBodyDTO(maxFee string, deadline string) *TransactionBodyDTO {
	this := TransactionBodyDTO{}
	this.MaxFee = maxFee
	this.Deadline = deadline
	return &this
}

// NewTransactionBodyDTOWithDefaults instantiates a new TransactionBodyDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewTransactionBodyDTOWithDefaults() *TransactionBodyDTO {
	this := TransactionBodyDTO{}
	return &this
}

// GetMaxFee returns the MaxFee field value
func (o *TransactionBodyDTO) GetMaxFee() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MaxFee
}

// GetMaxFeeOk returns a tuple with the MaxFee field value
// and a boolean to check if the value has been set.
func (o *TransactionBodyDTO) GetMaxFeeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MaxFee, true
}

// SetMaxFee sets field value
func (o *TransactionBodyDTO) SetMaxFee(v string) {
	o.MaxFee = v
}

// GetDeadline returns the Deadline field value
func (o *TransactionBodyDTO) GetDeadline() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Deadline
}

// GetDeadlineOk returns a tuple with the Deadline field value
// and a boolean to check if the value has been set.
func (o *TransactionBodyDTO) GetDeadlineOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Deadline, true
}

// SetDeadline sets field value
func (o *TransactionBodyDTO) SetDeadline(v string) {
	o.Deadline = v
}

func (o TransactionBodyDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o TransactionBodyDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["maxFee"] = o.MaxFee
	toSerialize["deadline"] = o.Deadline
	return toSerialize, nil
}

func (o *TransactionBodyDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"maxFee",
		"deadline",
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

	varTransactionBodyDTO := _TransactionBodyDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varTransactionBodyDTO)

	if err != nil {
		return err
	}

	*o = TransactionBodyDTO(varTransactionBodyDTO)

	return err
}

type NullableTransactionBodyDTO struct {
	value *TransactionBodyDTO
	isSet bool
}

func (v NullableTransactionBodyDTO) Get() *TransactionBodyDTO {
	return v.value
}

func (v *NullableTransactionBodyDTO) Set(val *TransactionBodyDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableTransactionBodyDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableTransactionBodyDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableTransactionBodyDTO(val *TransactionBodyDTO) *NullableTransactionBodyDTO {
	return &NullableTransactionBodyDTO{value: val, isSet: true}
}

func (v NullableTransactionBodyDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableTransactionBodyDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


