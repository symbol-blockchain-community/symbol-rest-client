/*
Catapult REST Endpoints

OpenAPI Specification of catapult-rest

API version: 1.0.4
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi_client

import (
	"encoding/json"
	"fmt"
)

// TransactionTypeEnum Type of transaction: * 0x414C (16716 decimal) - AccountKeyLinkTransaction. * 0x4243 (16963 decimal) - VrfKeyLinkTransaction. * 0x4143 (16707 decimal) - VotingKeyLinkTransaction. * 0x424C (16972 decimal) - NodeKeyLinkTransaction. * 0x4141 (16705 decimal) - AggregateCompleteTransaction. * 0x4241 (16961 decimal) - AggregateBondedTransaction. * 0x414D (16717 decimal) - MosaicDefinitionTransaction. * 0x424D (16973 decimal) - MosaicSupplyChangeTransaction. * 0x434D (17229 decimal) - MosaicSupplyRevocationTransaction. * 0x414E (16718 decimal) - NamespaceRegistrationTransaction. * 0x424E (16974 decimal) - AddressAliasTransaction. * 0x434E (17230 decimal) - MosaicAliasTransaction. * 0x4144 (16708 decimal) - AccountMetadataTransaction. * 0x4244 (16964 decimal) - MosaicMetadataTransaction. * 0x4344 (17220 decimal) - NamespaceMetadataTransaction. * 0x4155 (16725 decimal) - MultisigAccountModificationTransaction. * 0x4148 (16712 decimal) - HashLockTransaction. * 0x4152 (16722 decimal) - SecretLockTransaction. * 0x4252 (16978 decimal) - SecretProofTransaction. * 0x4150 (16720 decimal) - AccountAddressRestrictionTransaction. * 0x4250 (16976 decimal) - AccountMosaicRestrictionTransaction. * 0x4350 (17232 decimal) - AccountOperationRestrictionTransaction. * 0x4151 (16721 decimal) - MosaicGlobalRestrictionTransaction. * 0x4251 (16977 decimal) - MosaicAddressRestrictionTransaction. * 0x4154 (16724 decimal) - TransferTransaction. 
type TransactionTypeEnum int32

// List of TransactionTypeEnum
const (
	_16716 TransactionTypeEnum = 16716
	_16963 TransactionTypeEnum = 16963
	_16707 TransactionTypeEnum = 16707
	_16972 TransactionTypeEnum = 16972
	_16705 TransactionTypeEnum = 16705
	_16961 TransactionTypeEnum = 16961
	_16717 TransactionTypeEnum = 16717
	_16973 TransactionTypeEnum = 16973
	_17229 TransactionTypeEnum = 17229
	_16718 TransactionTypeEnum = 16718
	_16974 TransactionTypeEnum = 16974
	_17230 TransactionTypeEnum = 17230
	_16708 TransactionTypeEnum = 16708
	_16964 TransactionTypeEnum = 16964
	_17220 TransactionTypeEnum = 17220
	_16725 TransactionTypeEnum = 16725
	_16712 TransactionTypeEnum = 16712
	_16722 TransactionTypeEnum = 16722
	_16978 TransactionTypeEnum = 16978
	_16720 TransactionTypeEnum = 16720
	_16976 TransactionTypeEnum = 16976
	_17232 TransactionTypeEnum = 17232
	_16721 TransactionTypeEnum = 16721
	_16977 TransactionTypeEnum = 16977
	_16724 TransactionTypeEnum = 16724
)

// All allowed values of TransactionTypeEnum enum
var AllowedTransactionTypeEnumEnumValues = []TransactionTypeEnum{
	16716,
	16963,
	16707,
	16972,
	16705,
	16961,
	16717,
	16973,
	17229,
	16718,
	16974,
	17230,
	16708,
	16964,
	17220,
	16725,
	16712,
	16722,
	16978,
	16720,
	16976,
	17232,
	16721,
	16977,
	16724,
}

func (v *TransactionTypeEnum) UnmarshalJSON(src []byte) error {
	var value int32
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := TransactionTypeEnum(value)
	for _, existing := range AllowedTransactionTypeEnumEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid TransactionTypeEnum", value)
}

// NewTransactionTypeEnumFromValue returns a pointer to a valid TransactionTypeEnum
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewTransactionTypeEnumFromValue(v int32) (*TransactionTypeEnum, error) {
	ev := TransactionTypeEnum(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for TransactionTypeEnum: valid values are %v", v, AllowedTransactionTypeEnumEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v TransactionTypeEnum) IsValid() bool {
	for _, existing := range AllowedTransactionTypeEnumEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to TransactionTypeEnum value
func (v TransactionTypeEnum) Ptr() *TransactionTypeEnum {
	return &v
}

type NullableTransactionTypeEnum struct {
	value *TransactionTypeEnum
	isSet bool
}

func (v NullableTransactionTypeEnum) Get() *TransactionTypeEnum {
	return v.value
}

func (v *NullableTransactionTypeEnum) Set(val *TransactionTypeEnum) {
	v.value = val
	v.isSet = true
}

func (v NullableTransactionTypeEnum) IsSet() bool {
	return v.isSet
}

func (v *NullableTransactionTypeEnum) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableTransactionTypeEnum(val *TransactionTypeEnum) *NullableTransactionTypeEnum {
	return &NullableTransactionTypeEnum{value: val, isSet: true}
}

func (v NullableTransactionTypeEnum) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableTransactionTypeEnum) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

