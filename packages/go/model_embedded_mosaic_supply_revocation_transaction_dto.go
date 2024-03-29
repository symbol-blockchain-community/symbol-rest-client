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

// checks if the EmbeddedMosaicSupplyRevocationTransactionDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &EmbeddedMosaicSupplyRevocationTransactionDTO{}

// EmbeddedMosaicSupplyRevocationTransactionDTO struct for EmbeddedMosaicSupplyRevocationTransactionDTO
type EmbeddedMosaicSupplyRevocationTransactionDTO struct {
	// Public key.
	SignerPublicKey string `json:"signerPublicKey"`
	// Entity version.
	Version int32 `json:"version"`
	Network NetworkTypeEnum `json:"network"`
	Type int32 `json:"type"`
	// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
	SourceAddress string `json:"sourceAddress"`
	// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
	MosaicId string `json:"mosaicId"`
	// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
	Amount string `json:"amount"`
}

type _EmbeddedMosaicSupplyRevocationTransactionDTO EmbeddedMosaicSupplyRevocationTransactionDTO

// NewEmbeddedMosaicSupplyRevocationTransactionDTO instantiates a new EmbeddedMosaicSupplyRevocationTransactionDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewEmbeddedMosaicSupplyRevocationTransactionDTO(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, sourceAddress string, mosaicId string, amount string) *EmbeddedMosaicSupplyRevocationTransactionDTO {
	this := EmbeddedMosaicSupplyRevocationTransactionDTO{}
	this.SignerPublicKey = signerPublicKey
	this.Version = version
	this.Network = network
	this.Type = type_
	this.SourceAddress = sourceAddress
	this.MosaicId = mosaicId
	this.Amount = amount
	return &this
}

// NewEmbeddedMosaicSupplyRevocationTransactionDTOWithDefaults instantiates a new EmbeddedMosaicSupplyRevocationTransactionDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewEmbeddedMosaicSupplyRevocationTransactionDTOWithDefaults() *EmbeddedMosaicSupplyRevocationTransactionDTO {
	this := EmbeddedMosaicSupplyRevocationTransactionDTO{}
	return &this
}

// GetSignerPublicKey returns the SignerPublicKey field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetSignerPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SignerPublicKey
}

// GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetSignerPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SignerPublicKey, true
}

// SetSignerPublicKey sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetSignerPublicKey(v string) {
	o.SignerPublicKey = v
}

// GetVersion returns the Version field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetVersion() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetVersionOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetVersion(v int32) {
	o.Version = v
}

// GetNetwork returns the Network field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetNetwork() NetworkTypeEnum {
	if o == nil {
		var ret NetworkTypeEnum
		return ret
	}

	return o.Network
}

// GetNetworkOk returns a tuple with the Network field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Network, true
}

// SetNetwork sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetNetwork(v NetworkTypeEnum) {
	o.Network = v
}

// GetType returns the Type field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetType() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetTypeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetType(v int32) {
	o.Type = v
}

// GetSourceAddress returns the SourceAddress field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetSourceAddress() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SourceAddress
}

// GetSourceAddressOk returns a tuple with the SourceAddress field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetSourceAddressOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SourceAddress, true
}

// SetSourceAddress sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetSourceAddress(v string) {
	o.SourceAddress = v
}

// GetMosaicId returns the MosaicId field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetMosaicId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MosaicId
}

// GetMosaicIdOk returns a tuple with the MosaicId field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetMosaicIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MosaicId, true
}

// SetMosaicId sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetMosaicId(v string) {
	o.MosaicId = v
}

// GetAmount returns the Amount field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetAmount() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Amount
}

// GetAmountOk returns a tuple with the Amount field value
// and a boolean to check if the value has been set.
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) GetAmountOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Amount, true
}

// SetAmount sets field value
func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) SetAmount(v string) {
	o.Amount = v
}

func (o EmbeddedMosaicSupplyRevocationTransactionDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o EmbeddedMosaicSupplyRevocationTransactionDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["signerPublicKey"] = o.SignerPublicKey
	toSerialize["version"] = o.Version
	toSerialize["network"] = o.Network
	toSerialize["type"] = o.Type
	toSerialize["sourceAddress"] = o.SourceAddress
	toSerialize["mosaicId"] = o.MosaicId
	toSerialize["amount"] = o.Amount
	return toSerialize, nil
}

func (o *EmbeddedMosaicSupplyRevocationTransactionDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"signerPublicKey",
		"version",
		"network",
		"type",
		"sourceAddress",
		"mosaicId",
		"amount",
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

	varEmbeddedMosaicSupplyRevocationTransactionDTO := _EmbeddedMosaicSupplyRevocationTransactionDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varEmbeddedMosaicSupplyRevocationTransactionDTO)

	if err != nil {
		return err
	}

	*o = EmbeddedMosaicSupplyRevocationTransactionDTO(varEmbeddedMosaicSupplyRevocationTransactionDTO)

	return err
}

type NullableEmbeddedMosaicSupplyRevocationTransactionDTO struct {
	value *EmbeddedMosaicSupplyRevocationTransactionDTO
	isSet bool
}

func (v NullableEmbeddedMosaicSupplyRevocationTransactionDTO) Get() *EmbeddedMosaicSupplyRevocationTransactionDTO {
	return v.value
}

func (v *NullableEmbeddedMosaicSupplyRevocationTransactionDTO) Set(val *EmbeddedMosaicSupplyRevocationTransactionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableEmbeddedMosaicSupplyRevocationTransactionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableEmbeddedMosaicSupplyRevocationTransactionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableEmbeddedMosaicSupplyRevocationTransactionDTO(val *EmbeddedMosaicSupplyRevocationTransactionDTO) *NullableEmbeddedMosaicSupplyRevocationTransactionDTO {
	return &NullableEmbeddedMosaicSupplyRevocationTransactionDTO{value: val, isSet: true}
}

func (v NullableEmbeddedMosaicSupplyRevocationTransactionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableEmbeddedMosaicSupplyRevocationTransactionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


