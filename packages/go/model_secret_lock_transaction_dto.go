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

// checks if the SecretLockTransactionDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &SecretLockTransactionDTO{}

// SecretLockTransactionDTO Transaction to sends mosaics to a recipient if the proof used is revealed. If the duration is reached, the locked funds go back to the sender of the transaction.
type SecretLockTransactionDTO struct {
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
	// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
	RecipientAddress string `json:"recipientAddress"`
	Secret string `json:"secret"`
	// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
	MosaicId string `json:"mosaicId"`
	// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
	Amount string `json:"amount"`
	// Duration expressed in number of blocks.
	Duration string `json:"duration"`
	HashAlgorithm LockHashAlgorithmEnum `json:"hashAlgorithm"`
}

type _SecretLockTransactionDTO SecretLockTransactionDTO

// NewSecretLockTransactionDTO instantiates a new SecretLockTransactionDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewSecretLockTransactionDTO(size int64, signature string, signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, maxFee string, deadline string, recipientAddress string, secret string, mosaicId string, amount string, duration string, hashAlgorithm LockHashAlgorithmEnum) *SecretLockTransactionDTO {
	this := SecretLockTransactionDTO{}
	this.Size = size
	this.Signature = signature
	this.SignerPublicKey = signerPublicKey
	this.Version = version
	this.Network = network
	this.Type = type_
	this.MaxFee = maxFee
	this.Deadline = deadline
	this.RecipientAddress = recipientAddress
	this.Secret = secret
	this.MosaicId = mosaicId
	this.Amount = amount
	this.Duration = duration
	this.HashAlgorithm = hashAlgorithm
	return &this
}

// NewSecretLockTransactionDTOWithDefaults instantiates a new SecretLockTransactionDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewSecretLockTransactionDTOWithDefaults() *SecretLockTransactionDTO {
	this := SecretLockTransactionDTO{}
	return &this
}

// GetSize returns the Size field value
func (o *SecretLockTransactionDTO) GetSize() int64 {
	if o == nil {
		var ret int64
		return ret
	}

	return o.Size
}

// GetSizeOk returns a tuple with the Size field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetSizeOk() (*int64, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Size, true
}

// SetSize sets field value
func (o *SecretLockTransactionDTO) SetSize(v int64) {
	o.Size = v
}

// GetSignature returns the Signature field value
func (o *SecretLockTransactionDTO) GetSignature() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Signature
}

// GetSignatureOk returns a tuple with the Signature field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetSignatureOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Signature, true
}

// SetSignature sets field value
func (o *SecretLockTransactionDTO) SetSignature(v string) {
	o.Signature = v
}

// GetSignerPublicKey returns the SignerPublicKey field value
func (o *SecretLockTransactionDTO) GetSignerPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SignerPublicKey
}

// GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetSignerPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SignerPublicKey, true
}

// SetSignerPublicKey sets field value
func (o *SecretLockTransactionDTO) SetSignerPublicKey(v string) {
	o.SignerPublicKey = v
}

// GetVersion returns the Version field value
func (o *SecretLockTransactionDTO) GetVersion() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetVersionOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *SecretLockTransactionDTO) SetVersion(v int32) {
	o.Version = v
}

// GetNetwork returns the Network field value
func (o *SecretLockTransactionDTO) GetNetwork() NetworkTypeEnum {
	if o == nil {
		var ret NetworkTypeEnum
		return ret
	}

	return o.Network
}

// GetNetworkOk returns a tuple with the Network field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetNetworkOk() (*NetworkTypeEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Network, true
}

// SetNetwork sets field value
func (o *SecretLockTransactionDTO) SetNetwork(v NetworkTypeEnum) {
	o.Network = v
}

// GetType returns the Type field value
func (o *SecretLockTransactionDTO) GetType() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetTypeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *SecretLockTransactionDTO) SetType(v int32) {
	o.Type = v
}

// GetMaxFee returns the MaxFee field value
func (o *SecretLockTransactionDTO) GetMaxFee() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MaxFee
}

// GetMaxFeeOk returns a tuple with the MaxFee field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetMaxFeeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MaxFee, true
}

// SetMaxFee sets field value
func (o *SecretLockTransactionDTO) SetMaxFee(v string) {
	o.MaxFee = v
}

// GetDeadline returns the Deadline field value
func (o *SecretLockTransactionDTO) GetDeadline() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Deadline
}

// GetDeadlineOk returns a tuple with the Deadline field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetDeadlineOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Deadline, true
}

// SetDeadline sets field value
func (o *SecretLockTransactionDTO) SetDeadline(v string) {
	o.Deadline = v
}

// GetRecipientAddress returns the RecipientAddress field value
func (o *SecretLockTransactionDTO) GetRecipientAddress() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.RecipientAddress
}

// GetRecipientAddressOk returns a tuple with the RecipientAddress field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetRecipientAddressOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.RecipientAddress, true
}

// SetRecipientAddress sets field value
func (o *SecretLockTransactionDTO) SetRecipientAddress(v string) {
	o.RecipientAddress = v
}

// GetSecret returns the Secret field value
func (o *SecretLockTransactionDTO) GetSecret() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Secret
}

// GetSecretOk returns a tuple with the Secret field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetSecretOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Secret, true
}

// SetSecret sets field value
func (o *SecretLockTransactionDTO) SetSecret(v string) {
	o.Secret = v
}

// GetMosaicId returns the MosaicId field value
func (o *SecretLockTransactionDTO) GetMosaicId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.MosaicId
}

// GetMosaicIdOk returns a tuple with the MosaicId field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetMosaicIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MosaicId, true
}

// SetMosaicId sets field value
func (o *SecretLockTransactionDTO) SetMosaicId(v string) {
	o.MosaicId = v
}

// GetAmount returns the Amount field value
func (o *SecretLockTransactionDTO) GetAmount() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Amount
}

// GetAmountOk returns a tuple with the Amount field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetAmountOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Amount, true
}

// SetAmount sets field value
func (o *SecretLockTransactionDTO) SetAmount(v string) {
	o.Amount = v
}

// GetDuration returns the Duration field value
func (o *SecretLockTransactionDTO) GetDuration() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Duration
}

// GetDurationOk returns a tuple with the Duration field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetDurationOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Duration, true
}

// SetDuration sets field value
func (o *SecretLockTransactionDTO) SetDuration(v string) {
	o.Duration = v
}

// GetHashAlgorithm returns the HashAlgorithm field value
func (o *SecretLockTransactionDTO) GetHashAlgorithm() LockHashAlgorithmEnum {
	if o == nil {
		var ret LockHashAlgorithmEnum
		return ret
	}

	return o.HashAlgorithm
}

// GetHashAlgorithmOk returns a tuple with the HashAlgorithm field value
// and a boolean to check if the value has been set.
func (o *SecretLockTransactionDTO) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool) {
	if o == nil {
		return nil, false
	}
	return &o.HashAlgorithm, true
}

// SetHashAlgorithm sets field value
func (o *SecretLockTransactionDTO) SetHashAlgorithm(v LockHashAlgorithmEnum) {
	o.HashAlgorithm = v
}

func (o SecretLockTransactionDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o SecretLockTransactionDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["size"] = o.Size
	toSerialize["signature"] = o.Signature
	toSerialize["signerPublicKey"] = o.SignerPublicKey
	toSerialize["version"] = o.Version
	toSerialize["network"] = o.Network
	toSerialize["type"] = o.Type
	toSerialize["maxFee"] = o.MaxFee
	toSerialize["deadline"] = o.Deadline
	toSerialize["recipientAddress"] = o.RecipientAddress
	toSerialize["secret"] = o.Secret
	toSerialize["mosaicId"] = o.MosaicId
	toSerialize["amount"] = o.Amount
	toSerialize["duration"] = o.Duration
	toSerialize["hashAlgorithm"] = o.HashAlgorithm
	return toSerialize, nil
}

func (o *SecretLockTransactionDTO) UnmarshalJSON(data []byte) (err error) {
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
		"recipientAddress",
		"secret",
		"mosaicId",
		"amount",
		"duration",
		"hashAlgorithm",
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

	varSecretLockTransactionDTO := _SecretLockTransactionDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varSecretLockTransactionDTO)

	if err != nil {
		return err
	}

	*o = SecretLockTransactionDTO(varSecretLockTransactionDTO)

	return err
}

type NullableSecretLockTransactionDTO struct {
	value *SecretLockTransactionDTO
	isSet bool
}

func (v NullableSecretLockTransactionDTO) Get() *SecretLockTransactionDTO {
	return v.value
}

func (v *NullableSecretLockTransactionDTO) Set(val *SecretLockTransactionDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableSecretLockTransactionDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableSecretLockTransactionDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableSecretLockTransactionDTO(val *SecretLockTransactionDTO) *NullableSecretLockTransactionDTO {
	return &NullableSecretLockTransactionDTO{value: val, isSet: true}
}

func (v NullableSecretLockTransactionDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableSecretLockTransactionDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


