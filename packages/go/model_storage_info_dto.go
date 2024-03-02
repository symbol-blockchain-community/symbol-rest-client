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

// checks if the StorageInfoDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &StorageInfoDTO{}

// StorageInfoDTO struct for StorageInfoDTO
type StorageInfoDTO struct {
	// Number of blocks stored.
	NumBlocks int32 `json:"numBlocks"`
	// Number of transactions stored.
	NumTransactions int32 `json:"numTransactions"`
	// Number of accounts created.
	NumAccounts int32 `json:"numAccounts"`
}

type _StorageInfoDTO StorageInfoDTO

// NewStorageInfoDTO instantiates a new StorageInfoDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewStorageInfoDTO(numBlocks int32, numTransactions int32, numAccounts int32) *StorageInfoDTO {
	this := StorageInfoDTO{}
	this.NumBlocks = numBlocks
	this.NumTransactions = numTransactions
	this.NumAccounts = numAccounts
	return &this
}

// NewStorageInfoDTOWithDefaults instantiates a new StorageInfoDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewStorageInfoDTOWithDefaults() *StorageInfoDTO {
	this := StorageInfoDTO{}
	return &this
}

// GetNumBlocks returns the NumBlocks field value
func (o *StorageInfoDTO) GetNumBlocks() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.NumBlocks
}

// GetNumBlocksOk returns a tuple with the NumBlocks field value
// and a boolean to check if the value has been set.
func (o *StorageInfoDTO) GetNumBlocksOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NumBlocks, true
}

// SetNumBlocks sets field value
func (o *StorageInfoDTO) SetNumBlocks(v int32) {
	o.NumBlocks = v
}

// GetNumTransactions returns the NumTransactions field value
func (o *StorageInfoDTO) GetNumTransactions() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.NumTransactions
}

// GetNumTransactionsOk returns a tuple with the NumTransactions field value
// and a boolean to check if the value has been set.
func (o *StorageInfoDTO) GetNumTransactionsOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NumTransactions, true
}

// SetNumTransactions sets field value
func (o *StorageInfoDTO) SetNumTransactions(v int32) {
	o.NumTransactions = v
}

// GetNumAccounts returns the NumAccounts field value
func (o *StorageInfoDTO) GetNumAccounts() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.NumAccounts
}

// GetNumAccountsOk returns a tuple with the NumAccounts field value
// and a boolean to check if the value has been set.
func (o *StorageInfoDTO) GetNumAccountsOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NumAccounts, true
}

// SetNumAccounts sets field value
func (o *StorageInfoDTO) SetNumAccounts(v int32) {
	o.NumAccounts = v
}

func (o StorageInfoDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o StorageInfoDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["numBlocks"] = o.NumBlocks
	toSerialize["numTransactions"] = o.NumTransactions
	toSerialize["numAccounts"] = o.NumAccounts
	return toSerialize, nil
}

func (o *StorageInfoDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"numBlocks",
		"numTransactions",
		"numAccounts",
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

	varStorageInfoDTO := _StorageInfoDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varStorageInfoDTO)

	if err != nil {
		return err
	}

	*o = StorageInfoDTO(varStorageInfoDTO)

	return err
}

type NullableStorageInfoDTO struct {
	value *StorageInfoDTO
	isSet bool
}

func (v NullableStorageInfoDTO) Get() *StorageInfoDTO {
	return v.value
}

func (v *NullableStorageInfoDTO) Set(val *StorageInfoDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableStorageInfoDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableStorageInfoDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableStorageInfoDTO(val *StorageInfoDTO) *NullableStorageInfoDTO {
	return &NullableStorageInfoDTO{value: val, isSet: true}
}

func (v NullableStorageInfoDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableStorageInfoDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

