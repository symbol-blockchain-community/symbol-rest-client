# EmbeddedTransactionInfoDTOTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**Version** | **int32** | Entity version. | 
**Network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**Type** | **int32** |  | 
**LinkedPublicKey** | **string** | 32 bytes voting public key. | 
**LinkAction** | [**LinkActionEnum**](LinkActionEnum.md) |  | 
**StartEpoch** | **int64** | Finalization Epoch | 
**EndEpoch** | **int64** | Finalization Epoch | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Amount** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Duration** | **string** | Duration expressed in number of blocks. | 
**Hash** | **string** |  | 
**RecipientAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**Secret** | **string** |  | 
**HashAlgorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**Proof** | **string** | Original random set of bytes. | 
**TargetAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ScopedMetadataKey** | **string** | Metadata key scoped to source, target and type expressed. | 
**ValueSizeDelta** | **int32** | Change in value size in bytes. | 
**ValueSize** | **int64** | A number that allows uint 32 values. | 
**Value** | **string** | Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). | 
**TargetMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**TargetNamespaceId** | Pointer to **string** | Namespace identifier. | [optional] 
**Id** | **string** | Namespace identifier. | 
**Nonce** | **int64** | A number that allows uint 32 values. | 
**Flags** | **int32** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**Divisibility** | **int32** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 
**Delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Action** | [**MosaicSupplyChangeActionEnum**](MosaicSupplyChangeActionEnum.md) |  | 
**SourceAddress** | **string** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**ParentId** | Pointer to **string** | Namespace identifier. | [optional] 
**RegistrationType** | [**NamespaceRegistrationTypeEnum**](NamespaceRegistrationTypeEnum.md) |  | 
**Name** | **string** | Namespace name. | 
**NamespaceId** | **string** | Namespace identifier. | 
**Address** | **string** | Address encoded using a 32-character set. | 
**AliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 
**MinRemovalDelta** | **int32** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**MinApprovalDelta** | **int32** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  | 
**AddressAdditions** | **[]string** | Array of cosignatory accounts to add. | 
**AddressDeletions** | **[]string** | Array of cosignatory accounts to delete. | 
**RestrictionFlags** | [**AccountRestrictionFlagsEnum**](AccountRestrictionFlagsEnum.md) |  | 
**RestrictionAdditions** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Account restriction additions. | 
**RestrictionDeletions** | [**[]TransactionTypeEnum**](TransactionTypeEnum.md) | Account restriction deletions. | 
**ReferenceMosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**RestrictionKey** | **string** | Restriction key. | 
**PreviousRestrictionValue** | **string** | Restriction value. | 
**NewRestrictionValue** | **string** | Restriction value. | 
**PreviousRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**NewRestrictionType** | [**MosaicRestrictionTypeEnum**](MosaicRestrictionTypeEnum.md) |  | 
**Mosaics** | [**[]UnresolvedMosaic**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**Message** | Pointer to **string** | Transfer transaction message | [optional] 

## Methods

### NewEmbeddedTransactionInfoDTOTransaction

`func NewEmbeddedTransactionInfoDTOTransaction(signerPublicKey string, version int32, network NetworkTypeEnum, type_ int32, linkedPublicKey string, linkAction LinkActionEnum, startEpoch int64, endEpoch int64, mosaicId string, amount string, duration string, hash string, recipientAddress string, secret string, hashAlgorithm LockHashAlgorithmEnum, proof string, targetAddress string, scopedMetadataKey string, valueSizeDelta int32, valueSize int64, value string, targetMosaicId string, id string, nonce int64, flags int32, divisibility int32, delta string, action MosaicSupplyChangeActionEnum, sourceAddress string, registrationType NamespaceRegistrationTypeEnum, name string, namespaceId string, address string, aliasAction AliasActionEnum, minRemovalDelta int32, minApprovalDelta int32, addressAdditions []string, addressDeletions []string, restrictionFlags AccountRestrictionFlagsEnum, restrictionAdditions []TransactionTypeEnum, restrictionDeletions []TransactionTypeEnum, referenceMosaicId string, restrictionKey string, previousRestrictionValue string, newRestrictionValue string, previousRestrictionType MosaicRestrictionTypeEnum, newRestrictionType MosaicRestrictionTypeEnum, mosaics []UnresolvedMosaic, ) *EmbeddedTransactionInfoDTOTransaction`

NewEmbeddedTransactionInfoDTOTransaction instantiates a new EmbeddedTransactionInfoDTOTransaction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmbeddedTransactionInfoDTOTransactionWithDefaults

`func NewEmbeddedTransactionInfoDTOTransactionWithDefaults() *EmbeddedTransactionInfoDTOTransaction`

NewEmbeddedTransactionInfoDTOTransactionWithDefaults instantiates a new EmbeddedTransactionInfoDTOTransaction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignerPublicKey

`func (o *EmbeddedTransactionInfoDTOTransaction) GetSignerPublicKey() string`

GetSignerPublicKey returns the SignerPublicKey field if non-nil, zero value otherwise.

### GetSignerPublicKeyOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetSignerPublicKeyOk() (*string, bool)`

GetSignerPublicKeyOk returns a tuple with the SignerPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignerPublicKey

`func (o *EmbeddedTransactionInfoDTOTransaction) SetSignerPublicKey(v string)`

SetSignerPublicKey sets SignerPublicKey field to given value.


### GetVersion

`func (o *EmbeddedTransactionInfoDTOTransaction) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmbeddedTransactionInfoDTOTransaction) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetNetwork

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNetwork() NetworkTypeEnum`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNetworkOk() (*NetworkTypeEnum, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EmbeddedTransactionInfoDTOTransaction) SetNetwork(v NetworkTypeEnum)`

SetNetwork sets Network field to given value.


### GetType

`func (o *EmbeddedTransactionInfoDTOTransaction) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EmbeddedTransactionInfoDTOTransaction) SetType(v int32)`

SetType sets Type field to given value.


### GetLinkedPublicKey

`func (o *EmbeddedTransactionInfoDTOTransaction) GetLinkedPublicKey() string`

GetLinkedPublicKey returns the LinkedPublicKey field if non-nil, zero value otherwise.

### GetLinkedPublicKeyOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetLinkedPublicKeyOk() (*string, bool)`

GetLinkedPublicKeyOk returns a tuple with the LinkedPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkedPublicKey

`func (o *EmbeddedTransactionInfoDTOTransaction) SetLinkedPublicKey(v string)`

SetLinkedPublicKey sets LinkedPublicKey field to given value.


### GetLinkAction

`func (o *EmbeddedTransactionInfoDTOTransaction) GetLinkAction() LinkActionEnum`

GetLinkAction returns the LinkAction field if non-nil, zero value otherwise.

### GetLinkActionOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetLinkActionOk() (*LinkActionEnum, bool)`

GetLinkActionOk returns a tuple with the LinkAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkAction

`func (o *EmbeddedTransactionInfoDTOTransaction) SetLinkAction(v LinkActionEnum)`

SetLinkAction sets LinkAction field to given value.


### GetStartEpoch

`func (o *EmbeddedTransactionInfoDTOTransaction) GetStartEpoch() int64`

GetStartEpoch returns the StartEpoch field if non-nil, zero value otherwise.

### GetStartEpochOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetStartEpochOk() (*int64, bool)`

GetStartEpochOk returns a tuple with the StartEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartEpoch

`func (o *EmbeddedTransactionInfoDTOTransaction) SetStartEpoch(v int64)`

SetStartEpoch sets StartEpoch field to given value.


### GetEndEpoch

`func (o *EmbeddedTransactionInfoDTOTransaction) GetEndEpoch() int64`

GetEndEpoch returns the EndEpoch field if non-nil, zero value otherwise.

### GetEndEpochOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetEndEpochOk() (*int64, bool)`

GetEndEpochOk returns a tuple with the EndEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndEpoch

`func (o *EmbeddedTransactionInfoDTOTransaction) SetEndEpoch(v int64)`

SetEndEpoch sets EndEpoch field to given value.


### GetMosaicId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAmount

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *EmbeddedTransactionInfoDTOTransaction) SetAmount(v string)`

SetAmount sets Amount field to given value.


### GetDuration

`func (o *EmbeddedTransactionInfoDTOTransaction) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *EmbeddedTransactionInfoDTOTransaction) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetHash

`func (o *EmbeddedTransactionInfoDTOTransaction) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *EmbeddedTransactionInfoDTOTransaction) SetHash(v string)`

SetHash sets Hash field to given value.


### GetRecipientAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetSecret

`func (o *EmbeddedTransactionInfoDTOTransaction) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *EmbeddedTransactionInfoDTOTransaction) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetHashAlgorithm

`func (o *EmbeddedTransactionInfoDTOTransaction) GetHashAlgorithm() LockHashAlgorithmEnum`

GetHashAlgorithm returns the HashAlgorithm field if non-nil, zero value otherwise.

### GetHashAlgorithmOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetHashAlgorithmOk() (*LockHashAlgorithmEnum, bool)`

GetHashAlgorithmOk returns a tuple with the HashAlgorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashAlgorithm

`func (o *EmbeddedTransactionInfoDTOTransaction) SetHashAlgorithm(v LockHashAlgorithmEnum)`

SetHashAlgorithm sets HashAlgorithm field to given value.


### GetProof

`func (o *EmbeddedTransactionInfoDTOTransaction) GetProof() string`

GetProof returns the Proof field if non-nil, zero value otherwise.

### GetProofOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetProofOk() (*string, bool)`

GetProofOk returns a tuple with the Proof field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProof

`func (o *EmbeddedTransactionInfoDTOTransaction) SetProof(v string)`

SetProof sets Proof field to given value.


### GetTargetAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTargetAddress() string`

GetTargetAddress returns the TargetAddress field if non-nil, zero value otherwise.

### GetTargetAddressOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTargetAddressOk() (*string, bool)`

GetTargetAddressOk returns a tuple with the TargetAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) SetTargetAddress(v string)`

SetTargetAddress sets TargetAddress field to given value.


### GetScopedMetadataKey

`func (o *EmbeddedTransactionInfoDTOTransaction) GetScopedMetadataKey() string`

GetScopedMetadataKey returns the ScopedMetadataKey field if non-nil, zero value otherwise.

### GetScopedMetadataKeyOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetScopedMetadataKeyOk() (*string, bool)`

GetScopedMetadataKeyOk returns a tuple with the ScopedMetadataKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopedMetadataKey

`func (o *EmbeddedTransactionInfoDTOTransaction) SetScopedMetadataKey(v string)`

SetScopedMetadataKey sets ScopedMetadataKey field to given value.


### GetValueSizeDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) GetValueSizeDelta() int32`

GetValueSizeDelta returns the ValueSizeDelta field if non-nil, zero value otherwise.

### GetValueSizeDeltaOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetValueSizeDeltaOk() (*int32, bool)`

GetValueSizeDeltaOk returns a tuple with the ValueSizeDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSizeDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) SetValueSizeDelta(v int32)`

SetValueSizeDelta sets ValueSizeDelta field to given value.


### GetValueSize

`func (o *EmbeddedTransactionInfoDTOTransaction) GetValueSize() int64`

GetValueSize returns the ValueSize field if non-nil, zero value otherwise.

### GetValueSizeOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetValueSizeOk() (*int64, bool)`

GetValueSizeOk returns a tuple with the ValueSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueSize

`func (o *EmbeddedTransactionInfoDTOTransaction) SetValueSize(v int64)`

SetValueSize sets ValueSize field to given value.


### GetValue

`func (o *EmbeddedTransactionInfoDTOTransaction) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *EmbeddedTransactionInfoDTOTransaction) SetValue(v string)`

SetValue sets Value field to given value.


### GetTargetMosaicId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTargetMosaicId() string`

GetTargetMosaicId returns the TargetMosaicId field if non-nil, zero value otherwise.

### GetTargetMosaicIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTargetMosaicIdOk() (*string, bool)`

GetTargetMosaicIdOk returns a tuple with the TargetMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetMosaicId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetTargetMosaicId(v string)`

SetTargetMosaicId sets TargetMosaicId field to given value.


### GetTargetNamespaceId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTargetNamespaceId() string`

GetTargetNamespaceId returns the TargetNamespaceId field if non-nil, zero value otherwise.

### GetTargetNamespaceIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetTargetNamespaceIdOk() (*string, bool)`

GetTargetNamespaceIdOk returns a tuple with the TargetNamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetNamespaceId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetTargetNamespaceId(v string)`

SetTargetNamespaceId sets TargetNamespaceId field to given value.

### HasTargetNamespaceId

`func (o *EmbeddedTransactionInfoDTOTransaction) HasTargetNamespaceId() bool`

HasTargetNamespaceId returns a boolean if a field has been set.

### GetId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetId(v string)`

SetId sets Id field to given value.


### GetNonce

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNonce() int64`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNonceOk() (*int64, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *EmbeddedTransactionInfoDTOTransaction) SetNonce(v int64)`

SetNonce sets Nonce field to given value.


### GetFlags

`func (o *EmbeddedTransactionInfoDTOTransaction) GetFlags() int32`

GetFlags returns the Flags field if non-nil, zero value otherwise.

### GetFlagsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetFlagsOk() (*int32, bool)`

GetFlagsOk returns a tuple with the Flags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlags

`func (o *EmbeddedTransactionInfoDTOTransaction) SetFlags(v int32)`

SetFlags sets Flags field to given value.


### GetDivisibility

`func (o *EmbeddedTransactionInfoDTOTransaction) GetDivisibility() int32`

GetDivisibility returns the Divisibility field if non-nil, zero value otherwise.

### GetDivisibilityOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetDivisibilityOk() (*int32, bool)`

GetDivisibilityOk returns a tuple with the Divisibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDivisibility

`func (o *EmbeddedTransactionInfoDTOTransaction) SetDivisibility(v int32)`

SetDivisibility sets Divisibility field to given value.


### GetDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) GetDelta() string`

GetDelta returns the Delta field if non-nil, zero value otherwise.

### GetDeltaOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetDeltaOk() (*string, bool)`

GetDeltaOk returns a tuple with the Delta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) SetDelta(v string)`

SetDelta sets Delta field to given value.


### GetAction

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAction() MosaicSupplyChangeActionEnum`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetActionOk() (*MosaicSupplyChangeActionEnum, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *EmbeddedTransactionInfoDTOTransaction) SetAction(v MosaicSupplyChangeActionEnum)`

SetAction sets Action field to given value.


### GetSourceAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) GetSourceAddress() string`

GetSourceAddress returns the SourceAddress field if non-nil, zero value otherwise.

### GetSourceAddressOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetSourceAddressOk() (*string, bool)`

GetSourceAddressOk returns a tuple with the SourceAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) SetSourceAddress(v string)`

SetSourceAddress sets SourceAddress field to given value.


### GetParentId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *EmbeddedTransactionInfoDTOTransaction) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetRegistrationType

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRegistrationType() NamespaceRegistrationTypeEnum`

GetRegistrationType returns the RegistrationType field if non-nil, zero value otherwise.

### GetRegistrationTypeOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRegistrationTypeOk() (*NamespaceRegistrationTypeEnum, bool)`

GetRegistrationTypeOk returns a tuple with the RegistrationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationType

`func (o *EmbeddedTransactionInfoDTOTransaction) SetRegistrationType(v NamespaceRegistrationTypeEnum)`

SetRegistrationType sets RegistrationType field to given value.


### GetName

`func (o *EmbeddedTransactionInfoDTOTransaction) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EmbeddedTransactionInfoDTOTransaction) SetName(v string)`

SetName sets Name field to given value.


### GetNamespaceId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNamespaceId() string`

GetNamespaceId returns the NamespaceId field if non-nil, zero value otherwise.

### GetNamespaceIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNamespaceIdOk() (*string, bool)`

GetNamespaceIdOk returns a tuple with the NamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetNamespaceId(v string)`

SetNamespaceId sets NamespaceId field to given value.


### GetAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *EmbeddedTransactionInfoDTOTransaction) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAliasAction

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAliasAction() AliasActionEnum`

GetAliasAction returns the AliasAction field if non-nil, zero value otherwise.

### GetAliasActionOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAliasActionOk() (*AliasActionEnum, bool)`

GetAliasActionOk returns a tuple with the AliasAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasAction

`func (o *EmbeddedTransactionInfoDTOTransaction) SetAliasAction(v AliasActionEnum)`

SetAliasAction sets AliasAction field to given value.


### GetMinRemovalDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMinRemovalDelta() int32`

GetMinRemovalDelta returns the MinRemovalDelta field if non-nil, zero value otherwise.

### GetMinRemovalDeltaOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMinRemovalDeltaOk() (*int32, bool)`

GetMinRemovalDeltaOk returns a tuple with the MinRemovalDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinRemovalDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) SetMinRemovalDelta(v int32)`

SetMinRemovalDelta sets MinRemovalDelta field to given value.


### GetMinApprovalDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMinApprovalDelta() int32`

GetMinApprovalDelta returns the MinApprovalDelta field if non-nil, zero value otherwise.

### GetMinApprovalDeltaOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMinApprovalDeltaOk() (*int32, bool)`

GetMinApprovalDeltaOk returns a tuple with the MinApprovalDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinApprovalDelta

`func (o *EmbeddedTransactionInfoDTOTransaction) SetMinApprovalDelta(v int32)`

SetMinApprovalDelta sets MinApprovalDelta field to given value.


### GetAddressAdditions

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAddressAdditions() []string`

GetAddressAdditions returns the AddressAdditions field if non-nil, zero value otherwise.

### GetAddressAdditionsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAddressAdditionsOk() (*[]string, bool)`

GetAddressAdditionsOk returns a tuple with the AddressAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressAdditions

`func (o *EmbeddedTransactionInfoDTOTransaction) SetAddressAdditions(v []string)`

SetAddressAdditions sets AddressAdditions field to given value.


### GetAddressDeletions

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAddressDeletions() []string`

GetAddressDeletions returns the AddressDeletions field if non-nil, zero value otherwise.

### GetAddressDeletionsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetAddressDeletionsOk() (*[]string, bool)`

GetAddressDeletionsOk returns a tuple with the AddressDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressDeletions

`func (o *EmbeddedTransactionInfoDTOTransaction) SetAddressDeletions(v []string)`

SetAddressDeletions sets AddressDeletions field to given value.


### GetRestrictionFlags

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionFlags() AccountRestrictionFlagsEnum`

GetRestrictionFlags returns the RestrictionFlags field if non-nil, zero value otherwise.

### GetRestrictionFlagsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionFlagsOk() (*AccountRestrictionFlagsEnum, bool)`

GetRestrictionFlagsOk returns a tuple with the RestrictionFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionFlags

`func (o *EmbeddedTransactionInfoDTOTransaction) SetRestrictionFlags(v AccountRestrictionFlagsEnum)`

SetRestrictionFlags sets RestrictionFlags field to given value.


### GetRestrictionAdditions

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionAdditions() []TransactionTypeEnum`

GetRestrictionAdditions returns the RestrictionAdditions field if non-nil, zero value otherwise.

### GetRestrictionAdditionsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionAdditionsOk() (*[]TransactionTypeEnum, bool)`

GetRestrictionAdditionsOk returns a tuple with the RestrictionAdditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionAdditions

`func (o *EmbeddedTransactionInfoDTOTransaction) SetRestrictionAdditions(v []TransactionTypeEnum)`

SetRestrictionAdditions sets RestrictionAdditions field to given value.


### GetRestrictionDeletions

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionDeletions() []TransactionTypeEnum`

GetRestrictionDeletions returns the RestrictionDeletions field if non-nil, zero value otherwise.

### GetRestrictionDeletionsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionDeletionsOk() (*[]TransactionTypeEnum, bool)`

GetRestrictionDeletionsOk returns a tuple with the RestrictionDeletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionDeletions

`func (o *EmbeddedTransactionInfoDTOTransaction) SetRestrictionDeletions(v []TransactionTypeEnum)`

SetRestrictionDeletions sets RestrictionDeletions field to given value.


### GetReferenceMosaicId

`func (o *EmbeddedTransactionInfoDTOTransaction) GetReferenceMosaicId() string`

GetReferenceMosaicId returns the ReferenceMosaicId field if non-nil, zero value otherwise.

### GetReferenceMosaicIdOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetReferenceMosaicIdOk() (*string, bool)`

GetReferenceMosaicIdOk returns a tuple with the ReferenceMosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceMosaicId

`func (o *EmbeddedTransactionInfoDTOTransaction) SetReferenceMosaicId(v string)`

SetReferenceMosaicId sets ReferenceMosaicId field to given value.


### GetRestrictionKey

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionKey() string`

GetRestrictionKey returns the RestrictionKey field if non-nil, zero value otherwise.

### GetRestrictionKeyOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetRestrictionKeyOk() (*string, bool)`

GetRestrictionKeyOk returns a tuple with the RestrictionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictionKey

`func (o *EmbeddedTransactionInfoDTOTransaction) SetRestrictionKey(v string)`

SetRestrictionKey sets RestrictionKey field to given value.


### GetPreviousRestrictionValue

`func (o *EmbeddedTransactionInfoDTOTransaction) GetPreviousRestrictionValue() string`

GetPreviousRestrictionValue returns the PreviousRestrictionValue field if non-nil, zero value otherwise.

### GetPreviousRestrictionValueOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetPreviousRestrictionValueOk() (*string, bool)`

GetPreviousRestrictionValueOk returns a tuple with the PreviousRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionValue

`func (o *EmbeddedTransactionInfoDTOTransaction) SetPreviousRestrictionValue(v string)`

SetPreviousRestrictionValue sets PreviousRestrictionValue field to given value.


### GetNewRestrictionValue

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNewRestrictionValue() string`

GetNewRestrictionValue returns the NewRestrictionValue field if non-nil, zero value otherwise.

### GetNewRestrictionValueOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNewRestrictionValueOk() (*string, bool)`

GetNewRestrictionValueOk returns a tuple with the NewRestrictionValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionValue

`func (o *EmbeddedTransactionInfoDTOTransaction) SetNewRestrictionValue(v string)`

SetNewRestrictionValue sets NewRestrictionValue field to given value.


### GetPreviousRestrictionType

`func (o *EmbeddedTransactionInfoDTOTransaction) GetPreviousRestrictionType() MosaicRestrictionTypeEnum`

GetPreviousRestrictionType returns the PreviousRestrictionType field if non-nil, zero value otherwise.

### GetPreviousRestrictionTypeOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetPreviousRestrictionTypeOk() (*MosaicRestrictionTypeEnum, bool)`

GetPreviousRestrictionTypeOk returns a tuple with the PreviousRestrictionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRestrictionType

`func (o *EmbeddedTransactionInfoDTOTransaction) SetPreviousRestrictionType(v MosaicRestrictionTypeEnum)`

SetPreviousRestrictionType sets PreviousRestrictionType field to given value.


### GetNewRestrictionType

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNewRestrictionType() MosaicRestrictionTypeEnum`

GetNewRestrictionType returns the NewRestrictionType field if non-nil, zero value otherwise.

### GetNewRestrictionTypeOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetNewRestrictionTypeOk() (*MosaicRestrictionTypeEnum, bool)`

GetNewRestrictionTypeOk returns a tuple with the NewRestrictionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewRestrictionType

`func (o *EmbeddedTransactionInfoDTOTransaction) SetNewRestrictionType(v MosaicRestrictionTypeEnum)`

SetNewRestrictionType sets NewRestrictionType field to given value.


### GetMosaics

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMosaics() []UnresolvedMosaic`

GetMosaics returns the Mosaics field if non-nil, zero value otherwise.

### GetMosaicsOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMosaicsOk() (*[]UnresolvedMosaic, bool)`

GetMosaicsOk returns a tuple with the Mosaics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaics

`func (o *EmbeddedTransactionInfoDTOTransaction) SetMosaics(v []UnresolvedMosaic)`

SetMosaics sets Mosaics field to given value.


### GetMessage

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *EmbeddedTransactionInfoDTOTransaction) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *EmbeddedTransactionInfoDTOTransaction) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *EmbeddedTransactionInfoDTOTransaction) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


