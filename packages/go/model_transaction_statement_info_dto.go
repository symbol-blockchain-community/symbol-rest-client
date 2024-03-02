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

// checks if the TransactionStatementInfoDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &TransactionStatementInfoDTO{}

// TransactionStatementInfoDTO Collection of receipts related to a transaction.
type TransactionStatementInfoDTO struct {
	// Internal resource identifier.
	Id string `json:"id"`
	Meta StatementMetaDTO `json:"meta"`
	Statement TransactionStatementDTO `json:"statement"`
}

type _TransactionStatementInfoDTO TransactionStatementInfoDTO

// NewTransactionStatementInfoDTO instantiates a new TransactionStatementInfoDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewTransactionStatementInfoDTO(id string, meta StatementMetaDTO, statement TransactionStatementDTO) *TransactionStatementInfoDTO {
	this := TransactionStatementInfoDTO{}
	this.Id = id
	this.Meta = meta
	this.Statement = statement
	return &this
}

// NewTransactionStatementInfoDTOWithDefaults instantiates a new TransactionStatementInfoDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewTransactionStatementInfoDTOWithDefaults() *TransactionStatementInfoDTO {
	this := TransactionStatementInfoDTO{}
	return &this
}

// GetId returns the Id field value
func (o *TransactionStatementInfoDTO) GetId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Id
}

// GetIdOk returns a tuple with the Id field value
// and a boolean to check if the value has been set.
func (o *TransactionStatementInfoDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Id, true
}

// SetId sets field value
func (o *TransactionStatementInfoDTO) SetId(v string) {
	o.Id = v
}

// GetMeta returns the Meta field value
func (o *TransactionStatementInfoDTO) GetMeta() StatementMetaDTO {
	if o == nil {
		var ret StatementMetaDTO
		return ret
	}

	return o.Meta
}

// GetMetaOk returns a tuple with the Meta field value
// and a boolean to check if the value has been set.
func (o *TransactionStatementInfoDTO) GetMetaOk() (*StatementMetaDTO, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Meta, true
}

// SetMeta sets field value
func (o *TransactionStatementInfoDTO) SetMeta(v StatementMetaDTO) {
	o.Meta = v
}

// GetStatement returns the Statement field value
func (o *TransactionStatementInfoDTO) GetStatement() TransactionStatementDTO {
	if o == nil {
		var ret TransactionStatementDTO
		return ret
	}

	return o.Statement
}

// GetStatementOk returns a tuple with the Statement field value
// and a boolean to check if the value has been set.
func (o *TransactionStatementInfoDTO) GetStatementOk() (*TransactionStatementDTO, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Statement, true
}

// SetStatement sets field value
func (o *TransactionStatementInfoDTO) SetStatement(v TransactionStatementDTO) {
	o.Statement = v
}

func (o TransactionStatementInfoDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o TransactionStatementInfoDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["id"] = o.Id
	toSerialize["meta"] = o.Meta
	toSerialize["statement"] = o.Statement
	return toSerialize, nil
}

func (o *TransactionStatementInfoDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"id",
		"meta",
		"statement",
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

	varTransactionStatementInfoDTO := _TransactionStatementInfoDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varTransactionStatementInfoDTO)

	if err != nil {
		return err
	}

	*o = TransactionStatementInfoDTO(varTransactionStatementInfoDTO)

	return err
}

type NullableTransactionStatementInfoDTO struct {
	value *TransactionStatementInfoDTO
	isSet bool
}

func (v NullableTransactionStatementInfoDTO) Get() *TransactionStatementInfoDTO {
	return v.value
}

func (v *NullableTransactionStatementInfoDTO) Set(val *TransactionStatementInfoDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableTransactionStatementInfoDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableTransactionStatementInfoDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableTransactionStatementInfoDTO(val *TransactionStatementInfoDTO) *NullableTransactionStatementInfoDTO {
	return &NullableTransactionStatementInfoDTO{value: val, isSet: true}
}

func (v NullableTransactionStatementInfoDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableTransactionStatementInfoDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

