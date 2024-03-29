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

// checks if the EmbeddedAccountKeyLinkTransactionDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &EmbeddedAccountKeyLinkTransactionDTO{}

// EmbeddedAccountKeyLinkTransactionDTO struct for EmbeddedAccountKeyLinkTransactionDTO
type EmbeddedAccountKeyLinkTransactionDTO struct {
	// Public key.
	SignerPublicKey string `json:"signerPublicKey"`
	// Entity version.
	Version int32 `json:"version"`
	Network NetworkTypeEnum `json:"network"`
	Type int32 `json:"type"`
	// Public key.
	LinkedPublicKey string `json:"linkedPublicKey"`
	LinkAction LinkActionEnum `json:"linkAction"`
}

type _EmbeddedAccountKeyLinkTransactionDTO EmbeddedAccountKeyLinkTransactionDTO

// NewEmbeddedAccountKeyLinkTransactionDTO instantiates a new EmbeddedAccountKeyLinkTransactionDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewEmbeddedAccountKeyLinkTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, linkedPublicKey string, linkAction LinkActionEnum) *EmbeddedAccountKeyLinkTransactionDTO {
	this := EmbeddedAccountKeyLinkTransactionDTO{}
	this.SignerPublicKey = signerPublicKey
	this.Version = version
	this.Network = network
	this.Type = type_
	this.LinkedPublicKey = linkedPublicKey
	this.LinkAction = linkAction
	return &this
}

// NewEmbeddedAccountKeyLinkTransactionDTOWithDefaults instantiates a new EmbeddedAccountKeyLinkTransactionDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewEmbeddedAccountKeyLinkTransactionDTOWithDefaults() *EmbeddedAccountKeyLinkTransactionDTO {
	this := EmbeddedAccountKeyLinkTransactionDTO{}
	return &this
}

// GetSignerPublicKey returns the SignerPublicKey field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetSignerPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SignerPublicKey
}

// GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field value
// and a boolean to check if the value has been set.
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetSignerPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SignerPublicKey, true
}

// SetSignerPublicKey sets field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) SetSignerPublicKey(v string) {
	o.SignerPublicKey = v
}

// GetVersion returns the Version field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetVersion() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetVersionOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) SetVersion(v int32) {
	o.Version = v
}

// GetNetwork returns the Network field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetNetwork() NetworkTypeEnum {
	if o == nil {
		var ret NetworkTypeEnum
		return ret
	}

	return o.Network
}

// GetNetworkOk returns a tuple with the Network field value
// and a boolean to check if the value has been set.
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Network, true
}

// SetNetwork sets field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) SetNetwork(v NetworkTypeEnum) {
	o.Network = v
}

// GetType returns the Type field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetType() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetTypeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) SetType(v int32) {
	o.Type = v
}

// GetLinkedPublicKey returns the LinkedPublicKey field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetLinkedPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.LinkedPublicKey
}

// GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field value
// and a boolean to check if the value has been set.
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetLinkedPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.LinkedPublicKey, true
}

// SetLinkedPublicKey sets field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) SetLinkedPublicKey(v string) {
	o.LinkedPublicKey = v
}

// GetLinkAction returns the LinkAction field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetLinkAction() LinkActionEnum {
	if o == nil {
		var ret LinkActionEnum
		return ret
	}

	return o.LinkAction
}

// GetLinkActionOk returns a tuple with the LinkAction field value
// and a boolean to check if the value has been set.
func (o *EmbeddedAccountKeyLinkTransactionDTO) GetLinkActionOk() (*LinkActionEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.LinkAction, true
}

// SetLinkAction sets field value
func (o *EmbeddedAccountKeyLinkTransactionDTO) SetLinkAction(v LinkActionEnum) {
	o.LinkAction = v
}

func (o EmbeddedAccountKeyLinkTransactionDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o EmbeddedAccountKeyLinkTransactionDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["signerPublicKey"] = o.SignerPublicKey
	toSerialize["version"] = o.Version
	toSerialize["network"] = o.Network
	toSerialize["type"] = o.Type
	toSerialize["linkedPublicKey"] = o.LinkedPublicKey
	toSerialize["linkAction"] = o.LinkAction
	return toSerialize, nil
}

func (o *EmbeddedAccountKeyLinkTransactionDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"signerPublicKey",
		"version",
		"network",
		"type",
		"linkedPublicKey",
		"linkAction",
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

	varEmbeddedAccountKeyLinkTransactionDTO := _EmbeddedAccountKeyLinkTransactionDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varEmbeddedAccountKeyLinkTransactionDTO)

	if err != nil {
		return err
	}

	*o = EmbeddedAccountKeyLinkTransactionDTO(varEmbeddedAccountKeyLinkTransactionDTO)

	return err
}

type NullableEmbeddedAccountKeyLinkTransactionDTO struct {
	value *EmbeddedAccountKeyLinkTransactionDTO
	isSet bool
}

func (v NullableEmbeddedAccountKeyLinkTransactionDTO) Get() *EmbeddedAccountKeyLinkTransactionDTO {
	return v.value
}

func (v *NullableEmbeddedAccountKeyLinkTransactionDTO) Set(val *EmbeddedAccountKeyLinkTransactionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableEmbeddedAccountKeyLinkTransactionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableEmbeddedAccountKeyLinkTransactionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableEmbeddedAccountKeyLinkTransactionDTO(val *EmbeddedAccountKeyLinkTransactionDTO) *NullableEmbeddedAccountKeyLinkTransactionDTO {
	return &NullableEmbeddedAccountKeyLinkTransactionDTO{value: val, isSet: true}
}

func (v NullableEmbeddedAccountKeyLinkTransactionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableEmbeddedAccountKeyLinkTransactionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


