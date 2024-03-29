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

// checks if the AccountKeyLinkTransactionDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &AccountKeyLinkTransactionDTO{}

// AccountKeyLinkTransactionDTO Transaction to delegate the account importance score to a proxy account. Required for all accounts willing to activate delegated harvesting. 
type AccountKeyLinkTransactionDTO struct {
	// A number that allows uint 32 values.
	Size int64 `json:"size"`
	// Entity's signature generated by the signer.
	Signature string `json:"signature"`
	// Public key.
	SignerPublicKey string `json:"signerPublicKey"`
	// Entity version.
	Version int32 `json:"version"`
	Network NetworkTypeEnum `json:"network"`
	Type int32 `json:"type"`
	// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
	MaxFee string `json:"maxFee"`
	// Duration expressed in number of blocks.
	Deadline string `json:"deadline"`
	// Public key.
	LinkedPublicKey string `json:"linkedPublicKey"`
	LinkAction LinkActionEnum `json:"linkAction"`
}

type _AccountKeyLinkTransactionDTO AccountKeyLinkTransactionDTO

// NewAccountKeyLinkTransactionDTO instantiates a new AccountKeyLinkTransactionDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAccountKeyLinkTransactionDTO(size int64, signature string, signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, maxFee string, deadline string, linkedPublicKey string, linkAction LinkActionEnum) *AccountKeyLinkTransactionDTO {
	this := AccountKeyLinkTransactionDTO{}
	this.Size = size
	this.Signature = signature
	this.SignerPublicKey = signerPublicKey
	this.Version = version
	this.Network = network
	this.Type = type_
	this.MaxFee = maxFee
	this.Deadline = deadline
	this.LinkedPublicKey = linkedPublicKey
	this.LinkAction = linkAction
	return &this
}

// NewAccountKeyLinkTransactionDTOWithDefaults instantiates a new AccountKeyLinkTransactionDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAccountKeyLinkTransactionDTOWithDefaults() *AccountKeyLinkTransactionDTO {
	this := AccountKeyLinkTransactionDTO{}
	return &this
}

// GetSize returns the Size field value
func (o *AccountKeyLinkTransactionDTO) GetSize() int64 {
	if o == nil {
		var ret int64
		return ret
	}

	return o.Size
}

// GetSizeOk returns a tuple with the Size field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetSizeOk() (*int64, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Size, true
}

// SetSize sets field value
func (o *AccountKeyLinkTransactionDTO) SetSize(v int64) {
	o.Size = v
}

// GetSignature returns the Signature field value
func (o *AccountKeyLinkTransactionDTO) GetSignature() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Signature
}

// GetSignatureOk returns a tuple with the Signature field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetSignatureOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Signature, true
}

// SetSignature sets field value
func (o *AccountKeyLinkTransactionDTO) SetSignature(v string) {
	o.Signature = v
}

// GetSignerPublicKey returns the SignerPublicKey field value
func (o *AccountKeyLinkTransactionDTO) GetSignerPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SignerPublicKey
}

// GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetSignerPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SignerPublicKey, true
}

// SetSignerPublicKey sets field value
func (o *AccountKeyLinkTransactionDTO) SetSignerPublicKey(v string) {
	o.SignerPublicKey = v
}

// GetVersion returns the Version field value
func (o *AccountKeyLinkTransactionDTO) GetVersion() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetVersionOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *AccountKeyLinkTransactionDTO) SetVersion(v int32) {
	o.Version = v
}

// GetNetwork returns the Network field value
func (o *AccountKeyLinkTransactionDTO) GetNetwork() NetworkTypeEnum {
	if o == nil {
		var ret NetworkTypeEnum
		return ret
	}

	return o.Network
}

// GetNetworkOk returns a tuple with the Network field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Network, true
}

// SetNetwork sets field value
func (o *AccountKeyLinkTransactionDTO) SetNetwork(v NetworkTypeEnum) {
	o.Network = v
}

// GetType returns the Type field value
func (o *AccountKeyLinkTransactionDTO) GetType() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetTypeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *AccountKeyLinkTransactionDTO) SetType(v int32) {
	o.Type = v
}

// GetMaxFee returns the MaxFee field value
func (o *AccountKeyLinkTransactionDTO) GetMaxFee() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MaxFee
}

// GetMaxFeeOk returns a tuple with the MaxFee field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetMaxFeeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MaxFee, true
}

// SetMaxFee sets field value
func (o *AccountKeyLinkTransactionDTO) SetMaxFee(v string) {
	o.MaxFee = v
}

// GetDeadline returns the Deadline field value
func (o *AccountKeyLinkTransactionDTO) GetDeadline() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Deadline
}

// GetDeadlineOk returns a tuple with the Deadline field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetDeadlineOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Deadline, true
}

// SetDeadline sets field value
func (o *AccountKeyLinkTransactionDTO) SetDeadline(v string) {
	o.Deadline = v
}

// GetLinkedPublicKey returns the LinkedPublicKey field value
func (o *AccountKeyLinkTransactionDTO) GetLinkedPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.LinkedPublicKey
}

// GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetLinkedPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.LinkedPublicKey, true
}

// SetLinkedPublicKey sets field value
func (o *AccountKeyLinkTransactionDTO) SetLinkedPublicKey(v string) {
	o.LinkedPublicKey = v
}

// GetLinkAction returns the LinkAction field value
func (o *AccountKeyLinkTransactionDTO) GetLinkAction() LinkActionEnum {
	if o == nil {
		var ret LinkActionEnum
		return ret
	}

	return o.LinkAction
}

// GetLinkActionOk returns a tuple with the LinkAction field value
// and a boolean to check if the value has been set.
func (o *AccountKeyLinkTransactionDTO) GetLinkActionOk() (*LinkActionEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.LinkAction, true
}

// SetLinkAction sets field value
func (o *AccountKeyLinkTransactionDTO) SetLinkAction(v LinkActionEnum) {
	o.LinkAction = v
}

func (o AccountKeyLinkTransactionDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o AccountKeyLinkTransactionDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["size"] = o.Size
	toSerialize["signature"] = o.Signature
	toSerialize["signerPublicKey"] = o.SignerPublicKey
	toSerialize["version"] = o.Version
	toSerialize["network"] = o.Network
	toSerialize["type"] = o.Type
	toSerialize["maxFee"] = o.MaxFee
	toSerialize["deadline"] = o.Deadline
	toSerialize["linkedPublicKey"] = o.LinkedPublicKey
	toSerialize["linkAction"] = o.LinkAction
	return toSerialize, nil
}

func (o *AccountKeyLinkTransactionDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"size",
		"signature",
		"signerPublicKey",
		"version",
		"network",
		"type",
		"maxFee",
		"deadline",
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

	varAccountKeyLinkTransactionDTO := _AccountKeyLinkTransactionDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varAccountKeyLinkTransactionDTO)

	if err != nil {
		return err
	}

	*o = AccountKeyLinkTransactionDTO(varAccountKeyLinkTransactionDTO)

	return err
}

type NullableAccountKeyLinkTransactionDTO struct {
	value *AccountKeyLinkTransactionDTO
	isSet bool
}

func (v NullableAccountKeyLinkTransactionDTO) Get() *AccountKeyLinkTransactionDTO {
	return v.value
}

func (v *NullableAccountKeyLinkTransactionDTO) Set(val *AccountKeyLinkTransactionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableAccountKeyLinkTransactionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableAccountKeyLinkTransactionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAccountKeyLinkTransactionDTO(val *AccountKeyLinkTransactionDTO) *NullableAccountKeyLinkTransactionDTO {
	return &NullableAccountKeyLinkTransactionDTO{value: val, isSet: true}
}

func (v NullableAccountKeyLinkTransactionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAccountKeyLinkTransactionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


