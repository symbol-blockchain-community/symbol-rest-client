//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// List of status errors that can be returned via the status channel after announcing a transaction: * Success * Neutral * Failure * Failure_Core_Past_Deadline - Validation failed because the deadline passed. * Failure_Core_Future_Deadline - Validation failed because the deadline is too far in the future. * Failure_Core_Insufficient_Balance - Validation failed because the account has an insufficient balance. * Failure_Core_Too_Many_Transactions - Validation failed because there are too many transactions in a block. * Failure_Core_Nemesis_Account_Signed_After_Nemesis_Block - Validation failed because an entity originated from the nemesis account after the nemesis block. * Failure_Core_Wrong_Network - Validation failed because the entity has the wrong network specified. * Failure_Core_Invalid_Address - Validation failed because an address is invalid. * Failure_Core_Invalid_Version - Validation failed because entity version is invalid. * Failure_Core_Invalid_Transaction_Fee - Validation failed because a transaction fee is invalid. * Failure_Core_Block_Harvester_Ineligible - Validation failed because a block was harvested by an ineligible harvester. * Failure_Core_Zero_Address - Validation failed because an address is zero. * Failure_Core_Zero_Public_Key - Validation failed because a public key is zero. * Failure_Core_Nonzero_Internal_Padding - Validation failed because internal padding is nonzero. * Failure_Core_Address_Collision - Validation failed because an address collision is detected. * Failure_Core_Importance_Block_Mismatch - Validation failed because the block does not match the schema of an importance block. * Failure_Core_Unexpected_Block_Type - Validation failed because the block type is unexpected. * Failure_Core_Block_Explicit_Transactions_Hash_Mismatch - Validation failed because a block did not have the expected transactions hash at a specified height. * Failure_Core_Invalid_Link_Action - Validation failed because link action is invalid. * Failure_Core_Link_Already_Exists - Validation failed because main account is already linked to another account. * Failure_Core_Inconsistent_Unlink_Data - Validation failed because unlink data is not consistent with existing account link. * Failure_Core_Invalid_Link_Range - Validation failed because link range is invalid. * Failure_Core_Too_Many_Links - Validation failed because main account has too many links of the specified type. * Failure_Core_Link_Start_Epoch_Invalid - Validation failed because the start epoch is invalid. * Failure_Hash_Already_Exists * Failure_Signature_Not_Verifiable - Validation failed because the verification of the signature failed. * Failure_AccountLink_Link_Already_Exists - Validation failed because main account is already linked to another account. * Failure_AccountLink_Inconsistent_Unlink_Data - Validation failed because unlink data is not consistent with existing account link. * Failure_AccountLink_Unknown_Link - Validation failed because main account is not linked to another account. * Failure_AccountLink_Remote_Account_Ineligible - Validation failed because link is attempting to convert ineligible account to remote. * Failure_AccountLink_Remote_Account_Signer_Prohibited - Validation failed because remote is not allowed to sign a transaction. * Failure_AccountLink_Remote_Account_Participant_Prohibited - Validation failed because remote is not allowed to participate in the transaction. * Failure_Aggregate_Too_Many_Transactions - Validation failed because aggregate has too many transactions. * Failure_Aggregate_No_Transactions - Validation failed because aggregate does not have any transactions. * Failure_Aggregate_Too_Many_Cosignatures - Validation failed because aggregate has too many cosignatures. * Failure_Aggregate_Redundant_Cosignatures - Validation failed because redundant cosignatures are present. * Failure_Aggregate_Ineligible_Cosignatories - Validation failed because at least one cosignatory is ineligible. * Failure_Aggregate_Missing_Cosignatures - Validation failed because at least one required cosignature is missing. * Failure_Aggregate_Transactions_Hash_Mismatch - Validation failed because the aggregate transactions hash does not match the calculated value. * Failure_LockHash_Invalid_Mosaic_Id - Validation failed because lock does not allow the specified mosaic. * Failure_LockHash_Invalid_Mosaic_Amount - Validation failed because lock does not allow the specified amount. * Failure_LockHash_Hash_Already_Exists - Validation failed because hash is already present in cache. * Failure_LockHash_Unknown_Hash - Validation failed because hash is not present in cache. * Failure_LockHash_Inactive_Hash - Validation failed because hash is inactive. * Failure_LockHash_Invalid_Duration - Validation failed because duration is too long. * Failure_LockSecret_Invalid_Hash_Algorithm - Validation failed because hash algorithm for lock type secret is invalid. * Failure_LockSecret_Hash_Already_Exists - Validation failed because hash is already present in cache. * Failure_LockSecret_Proof_Size_Out_Of_Bounds - Validation failed because proof is too small or too large. * Failure_LockSecret_Secret_Mismatch - Validation failed because secret does not match proof. * Failure_LockSecret_Unknown_Composite_Key - Validation failed because composite key is unknown. * Failure_LockSecret_Inactive_Secret - Validation failed because secret is inactive. * Failure_LockSecret_Hash_Algorithm_Mismatch - Validation failed because hash algorithm does not match. * Failure_LockSecret_Invalid_Duration - Validation failed because duration is too long. * Failure_Metadata_Value_Too_Small - Validation failed because the metadata value is too small. * Failure_Metadata_Value_Too_Large - Validation failed because the metadata value is too large. * Failure_Metadata_Value_Size_Delta_Too_Large - Validation failed because the metadata value size delta is larger in magnitude than the value size. * Failure_Metadata_Value_Size_Delta_Mismatch - Validation failed because the metadata value size delta does not match expected value based on the current state. * Failure_Metadata_Value_Change_Irreversible - Validation failed because a metadata value change (truncation) is irreversible. * Failure_Mosaic_Invalid_Duration - Validation failed because the duration has an invalid value. * Failure_Mosaic_Invalid_Name - Validation failed because the name is invalid. * Failure_Mosaic_Name_Id_Mismatch - Validation failed because the name and id don't match. * Failure_Mosaic_Expired - Validation failed because the parent is expired. * Failure_Mosaic_Owner_Conflict - Validation failed because the parent owner conflicts with the child owner. * Failure_Mosaic_Id_Mismatch - Validation failed because the id is not the expected id generated from signer and nonce. * Failure_Mosaic_Parent_Id_Conflict - Validation failed because the existing parent id does not match the supplied parent id. * Failure_Mosaic_Invalid_Property - Validation failed because a mosaic property is invalid. * Failure_Mosaic_Invalid_Flags - Validation failed because the mosaic flags are invalid. * Failure_Mosaic_Invalid_Divisibility - Validation failed because the mosaic divisibility is invalid. * Failure_Mosaic_Invalid_Supply_Change_Action - Validation failed because the mosaic supply change action is invalid. * Failure_Mosaic_Invalid_Supply_Change_Amount - Validation failed because the mosaic supply change amount is invalid. * Failure_Mosaic_Invalid_Id - Validation failed because the mosaic id is invalid. * Failure_Mosaic_Modification_Disallowed - Validation failed because mosaic modification is not allowed. * Failure_Mosaic_Modification_No_Changes - Validation failed because mosaic modification would not result in any changes. * Failure_Mosaic_Supply_Immutable - Validation failed because the mosaic supply is immutable. * Failure_Mosaic_Supply_Negative - Validation failed because the resulting mosaic supply is negative. * Failure_Mosaic_Supply_Exceeded - Validation failed because the resulting mosaic supply exceeds the maximum allowed value. * Failure_Mosaic_Non_Transferable - Validation failed because the mosaic is not transferable. * Failure_Mosaic_Max_Mosaics_Exceeded - Validation failed because the credit of the mosaic would exceed the maximum of different mosaics an account is allowed to own. * Failure_Mosaic_Required_Property_Flag_Unset - Validation failed because the mosaic has at least one required property flag unset. * Failure_Multisig_Account_In_Both_Sets - Validation failed because account is specified to be both added and removed. * Failure_Multisig_Multiple_Deletes - Validation failed because multiple removals are present. * Failure_Multisig_Redundant_Modification - Validation failed because a modification is redundant. * Failure_Multisig_Unknown_Multisig_Account - Validation failed because account is not in multisig cache. * Failure_Multisig_Not_A_Cosignatory - Validation failed because account to be removed is not present. * Failure_Multisig_Already_A_Cosignatory - Validation failed because account to be added is already a cosignatory. * Failure_Multisig_Min_Setting_Out_Of_Range - Validation failed because new minimum settings are out of range. * Failure_Multisig_Min_Setting_Larger_Than_Num_Cosignatories - Validation failed because min settings are larger than number of cosignatories. * Failure_Multisig_Invalid_Modification_Action - Validation failed because the modification action is invalid. * Failure_Multisig_Max_Cosigned_Accounts - Validation failed because the cosignatory already cosigns the maximum number of accounts. * Failure_Multisig_Max_Cosignatories - Validation failed because the multisig account already has the maximum number of cosignatories. * Failure_Multisig_Loop - Validation failed because a multisig loop is created. * Failure_Multisig_Max_Multisig_Depth - Validation failed because the max multisig depth is exceeded. * Failure_Multisig_Operation_Prohibited_By_Account - Validation failed because an operation is not permitted by a multisig account. * Failure_Namespace_Invalid_Duration - Validation failed because the duration has an invalid value. * Failure_Namespace_Invalid_Name - Validation failed because the name is invalid. * Failure_Namespace_Name_Id_Mismatch - Validation failed because the name and id don't match. * Failure_Namespace_Expired - Validation failed because the parent is expired. * Failure_Namespace_Owner_Conflict - Validation failed because the parent owner conflicts with the child owner. * Failure_Namespace_Id_Mismatch - Validation failed because the id is not the expected id generated from signer and nonce. * Failure_Namespace_Invalid_Registration_Type - Validation failed because the namespace registration type is invalid. * Failure_Namespace_Root_Name_Reserved - Validation failed because the root namespace has a reserved name. * Failure_Namespace_Too_Deep - Validation failed because the resulting namespace would exceed the maximum allowed namespace depth. * Failure_Namespace_Unknown_Parent - Validation failed because the namespace parent is unknown. * Failure_Namespace_Already_Exists - Validation failed because the namespace already exists. * Failure_Namespace_Already_Active - Validation failed because the namespace is already active. * Failure_Namespace_Eternal_After_Nemesis_Block - Validation failed because an eternal namespace was received after the nemesis block. * Failure_Namespace_Max_Children_Exceeded - Validation failed because the maximum number of children for a root namespace was exceeded. * Failure_Namespace_Alias_Invalid_Action - Validation failed because alias action is invalid. * Failure_Namespace_Unknown - Validation failed because namespace does not exist. * Failure_Namespace_Alias_Already_Exists - Validation failed because namespace is already linked to an alias. * Failure_Namespace_Unknown_Alias - Validation failed because namespace is not linked to an alias. * Failure_Namespace_Alias_Inconsistent_Unlink_Type - Validation failed because unlink type is not consistent with existing alias. * Failure_Namespace_Alias_Inconsistent_Unlink_Data - Validation failed because unlink data is not consistent with existing alias. * Failure_Namespace_Alias_Invalid_Address - Validation failed because aliased address is invalid. * Failure_RestrictionAccount_Invalid_Restriction_Flags - Validation failed because the account restriction flags are invalid. * Failure_RestrictionAccount_Invalid_Modification_Action - Validation failed because a modification action is invalid. * Failure_RestrictionAccount_Invalid_Modification_Address - Validation failed because a modification address is invalid. * Failure_RestrictionAccount_Modification_Operation_Type_Incompatible - Validation failed because the operation type is incompatible. *Note*: This indicates that the existing restrictions have a different operation type than that specified in the notification. * Failure_RestrictionAccount_Redundant_Modification - Validation failed because a modification is redundant. * Failure_RestrictionAccount_Invalid_Modification - Validation failed because a value is not in the container. * Failure_RestrictionAccount_Modification_Count_Exceeded - Validation failed because the transaction has too many modifications. * Failure_RestrictionAccount_No_Modifications - Validation failed because the transaction has no modifications. * Failure_RestrictionAccount_Values_Count_Exceeded - Validation failed because the resulting account restriction has too many values. * Failure_RestrictionAccount_Invalid_Value - Validation failed because the account restriction value is invalid. * Failure_RestrictionAccount_Address_Interaction_Prohibited - Validation failed because the addresses involved in the transaction are not allowed to interact. * Failure_RestrictionAccount_Mosaic_Transfer_Prohibited - Validation failed because the mosaic transfer is prohibited by the recipient. * Failure_RestrictionAccount_Operation_Type_Prohibited - Validation failed because the operation type is not allowed to be initiated by the signer. * Failure_RestrictionMosaic_Invalid_Restriction_Type - Validation failed because the mosaic restriction type is invalid. * Failure_RestrictionMosaic_Previous_Value_Mismatch - Validation failed because specified previous value does not match current value. * Failure_RestrictionMosaic_Previous_Value_Must_Be_Zero - Validation failed because specified previous value is nonzero. * Failure_RestrictionMosaic_Max_Restrictions_Exceeded - Validation failed because the maximum number of restrictions would be exceeded. * Failure_RestrictionMosaic_Cannot_Delete_Nonexistent_Restriction - Validation failed because nonexistent restriction cannot be deleted. * Failure_RestrictionMosaic_Unknown_Global_Restriction - Validation failed because required global restriction does not exist. * Failure_RestrictionMosaic_Invalid_Global_Restriction - Validation failed because mosaic has invalid global restriction. * Failure_RestrictionMosaic_Account_Unauthorized - Validation failed because account lacks proper permissions to move mosaic. * Failure_Transfer_Message_Too_Large - Validation failed because the message is too large. * Failure_Transfer_Out_Of_Order_Mosaics - Validation failed because mosaics are out of order. * Failure_Chain_Unlinked - Validation failed because a block was received that did not link with the existing chain. * Failure_Chain_Block_Not_Hit - Validation failed because a block was received that is not a hit. * Failure_Chain_Block_Inconsistent_State_Hash - Validation failed because a block was received that has an inconsistent state hash. * Failure_Chain_Block_Inconsistent_Receipts_Hash - Validation failed because a block was received that has an inconsistent receipts hash. * Failure_Chain_Block_Invalid_Vrf_Proof - Validation failed because the Vrf proof is invalid. * Failure_Chain_Block_Unknown_Signer - Validation failed because the block signer is unknown. * Failure_Chain_Unconfirmed_Cache_Too_Full - Validation failed because the unconfirmed cache is too full. * Failure_Consumer_Empty_Input - Validation failed because the consumer input is empty. * Failure_Consumer_Block_Transactions_Hash_Mismatch - Validation failed because the block transactions hash does not match the calculated value. * Neutral_Consumer_Hash_In_Recency_Cache - Validation failed because an entity hash is present in the recency cache. * Failure_Consumer_Remote_Chain_Too_Many_Blocks - Validation failed because the chain part has too many blocks. * Failure_Consumer_Remote_Chain_Improper_Link - Validation failed because the chain is internally improperly linked. * Failure_Consumer_Remote_Chain_Duplicate_Transactions - Validation failed because the chain part contains duplicate transactions. * Failure_Consumer_Remote_Chain_Unlinked - Validation failed because the chain part does not link to the current chain. * Failure_Consumer_Remote_Chain_Difficulties_Mismatch - Validation failed because the remote chain difficulties do not match the calculated difficulties. * Failure_Consumer_Remote_Chain_Score_Not_Better - Validation failed because the remote chain score is not better. * Failure_Consumer_Remote_Chain_Too_Far_Behind - Validation failed because the remote chain is too far behind. * Failure_Consumer_Remote_Chain_Too_Far_In_Future - Validation failed because the remote chain timestamp is too far in the future. * Failure_Consumer_Batch_Signature_Not_Verifiable - Validation failed because the verification of the signature failed during a batch operation. * Failure_Consumer_Remote_Chain_Improper_Importance_Link - Validation failed because the remote chain has an improper importance link. * Failure_Extension_Partial_Transaction_Cache_Prune - Validation failed because the partial transaction was pruned from the temporal cache. * Failure_Extension_Partial_Transaction_Dependency_Removed - Validation failed because the partial transaction was pruned from the temporal cache due to its dependency being removed. * Failure_Extension_Read_Rate_Limit_Exceeded - Validation failed because socket read rate limit was exceeded. 
class TransactionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = TransactionStatusEnum._(r'Success');
  static const neutral = TransactionStatusEnum._(r'Neutral');
  static const failure = TransactionStatusEnum._(r'Failure');
  static const failureCorePastDeadline = TransactionStatusEnum._(r'Failure_Core_Past_Deadline');
  static const failureCoreFutureDeadline = TransactionStatusEnum._(r'Failure_Core_Future_Deadline');
  static const failureCoreInsufficientBalance = TransactionStatusEnum._(r'Failure_Core_Insufficient_Balance');
  static const failureCoreTooManyTransactions = TransactionStatusEnum._(r'Failure_Core_Too_Many_Transactions');
  static const failureCoreNemesisAccountSignedAfterNemesisBlock = TransactionStatusEnum._(r'Failure_Core_Nemesis_Account_Signed_After_Nemesis_Block');
  static const failureCoreWrongNetwork = TransactionStatusEnum._(r'Failure_Core_Wrong_Network');
  static const failureCoreInvalidAddress = TransactionStatusEnum._(r'Failure_Core_Invalid_Address');
  static const failureCoreInvalidVersion = TransactionStatusEnum._(r'Failure_Core_Invalid_Version');
  static const failureCoreInvalidTransactionFee = TransactionStatusEnum._(r'Failure_Core_Invalid_Transaction_Fee');
  static const failureCoreBlockHarvesterIneligible = TransactionStatusEnum._(r'Failure_Core_Block_Harvester_Ineligible');
  static const failureCoreZeroAddress = TransactionStatusEnum._(r'Failure_Core_Zero_Address');
  static const failureCoreZeroPublicKey = TransactionStatusEnum._(r'Failure_Core_Zero_Public_Key');
  static const failureCoreNonzeroInternalPadding = TransactionStatusEnum._(r'Failure_Core_Nonzero_Internal_Padding');
  static const failureCoreAddressCollision = TransactionStatusEnum._(r'Failure_Core_Address_Collision');
  static const failureCoreImportanceBlockMismatch = TransactionStatusEnum._(r'Failure_Core_Importance_Block_Mismatch');
  static const failureCoreUnexpectedBlockType = TransactionStatusEnum._(r'Failure_Core_Unexpected_Block_Type');
  static const failureCoreBlockExplicitTransactionsHashMismatch = TransactionStatusEnum._(r'Failure_Core_Block_Explicit_Transactions_Hash_Mismatch');
  static const failureCoreInvalidLinkAction = TransactionStatusEnum._(r'Failure_Core_Invalid_Link_Action');
  static const failureCoreLinkAlreadyExists = TransactionStatusEnum._(r'Failure_Core_Link_Already_Exists');
  static const failureCoreInconsistentUnlinkData = TransactionStatusEnum._(r'Failure_Core_Inconsistent_Unlink_Data');
  static const failureCoreInvalidLinkRange = TransactionStatusEnum._(r'Failure_Core_Invalid_Link_Range');
  static const failureCoreTooManyLinks = TransactionStatusEnum._(r'Failure_Core_Too_Many_Links');
  static const failureCoreLinkStartEpochInvalid = TransactionStatusEnum._(r'Failure_Core_Link_Start_Epoch_Invalid');
  static const failureHashAlreadyExists = TransactionStatusEnum._(r'Failure_Hash_Already_Exists');
  static const failureSignatureNotVerifiable = TransactionStatusEnum._(r'Failure_Signature_Not_Verifiable');
  static const failureAccountLinkLinkAlreadyExists = TransactionStatusEnum._(r'Failure_AccountLink_Link_Already_Exists');
  static const failureAccountLinkInconsistentUnlinkData = TransactionStatusEnum._(r'Failure_AccountLink_Inconsistent_Unlink_Data');
  static const failureAccountLinkUnknownLink = TransactionStatusEnum._(r'Failure_AccountLink_Unknown_Link');
  static const failureAccountLinkRemoteAccountIneligible = TransactionStatusEnum._(r'Failure_AccountLink_Remote_Account_Ineligible');
  static const failureAccountLinkRemoteAccountSignerProhibited = TransactionStatusEnum._(r'Failure_AccountLink_Remote_Account_Signer_Prohibited');
  static const failureAccountLinkRemoteAccountParticipantProhibited = TransactionStatusEnum._(r'Failure_AccountLink_Remote_Account_Participant_Prohibited');
  static const failureAggregateTooManyTransactions = TransactionStatusEnum._(r'Failure_Aggregate_Too_Many_Transactions');
  static const failureAggregateNoTransactions = TransactionStatusEnum._(r'Failure_Aggregate_No_Transactions');
  static const failureAggregateTooManyCosignatures = TransactionStatusEnum._(r'Failure_Aggregate_Too_Many_Cosignatures');
  static const failureAggregateRedundantCosignatures = TransactionStatusEnum._(r'Failure_Aggregate_Redundant_Cosignatures');
  static const failureAggregateIneligibleCosignatories = TransactionStatusEnum._(r'Failure_Aggregate_Ineligible_Cosignatories');
  static const failureAggregateMissingCosignatures = TransactionStatusEnum._(r'Failure_Aggregate_Missing_Cosignatures');
  static const failureAggregateTransactionsHashMismatch = TransactionStatusEnum._(r'Failure_Aggregate_Transactions_Hash_Mismatch');
  static const failureLockHashInvalidMosaicId = TransactionStatusEnum._(r'Failure_LockHash_Invalid_Mosaic_Id');
  static const failureLockHashInvalidMosaicAmount = TransactionStatusEnum._(r'Failure_LockHash_Invalid_Mosaic_Amount');
  static const failureLockHashHashAlreadyExists = TransactionStatusEnum._(r'Failure_LockHash_Hash_Already_Exists');
  static const failureLockHashUnknownHash = TransactionStatusEnum._(r'Failure_LockHash_Unknown_Hash');
  static const failureLockHashInactiveHash = TransactionStatusEnum._(r'Failure_LockHash_Inactive_Hash');
  static const failureLockHashInvalidDuration = TransactionStatusEnum._(r'Failure_LockHash_Invalid_Duration');
  static const failureLockSecretInvalidHashAlgorithm = TransactionStatusEnum._(r'Failure_LockSecret_Invalid_Hash_Algorithm');
  static const failureLockSecretHashAlreadyExists = TransactionStatusEnum._(r'Failure_LockSecret_Hash_Already_Exists');
  static const failureLockSecretProofSizeOutOfBounds = TransactionStatusEnum._(r'Failure_LockSecret_Proof_Size_Out_Of_Bounds');
  static const failureLockSecretSecretMismatch = TransactionStatusEnum._(r'Failure_LockSecret_Secret_Mismatch');
  static const failureLockSecretUnknownCompositeKey = TransactionStatusEnum._(r'Failure_LockSecret_Unknown_Composite_Key');
  static const failureLockSecretInactiveSecret = TransactionStatusEnum._(r'Failure_LockSecret_Inactive_Secret');
  static const failureLockSecretHashAlgorithmMismatch = TransactionStatusEnum._(r'Failure_LockSecret_Hash_Algorithm_Mismatch');
  static const failureLockSecretInvalidDuration = TransactionStatusEnum._(r'Failure_LockSecret_Invalid_Duration');
  static const failureMetadataValueTooSmall = TransactionStatusEnum._(r'Failure_Metadata_Value_Too_Small');
  static const failureMetadataValueTooLarge = TransactionStatusEnum._(r'Failure_Metadata_Value_Too_Large');
  static const failureMetadataValueSizeDeltaTooLarge = TransactionStatusEnum._(r'Failure_Metadata_Value_Size_Delta_Too_Large');
  static const failureMetadataValueSizeDeltaMismatch = TransactionStatusEnum._(r'Failure_Metadata_Value_Size_Delta_Mismatch');
  static const failureMetadataValueChangeIrreversible = TransactionStatusEnum._(r'Failure_Metadata_Value_Change_Irreversible');
  static const failureMosaicInvalidDuration = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Duration');
  static const failureMosaicInvalidName = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Name');
  static const failureMosaicNameIdMismatch = TransactionStatusEnum._(r'Failure_Mosaic_Name_Id_Mismatch');
  static const failureMosaicExpired = TransactionStatusEnum._(r'Failure_Mosaic_Expired');
  static const failureMosaicOwnerConflict = TransactionStatusEnum._(r'Failure_Mosaic_Owner_Conflict');
  static const failureMosaicIdMismatch = TransactionStatusEnum._(r'Failure_Mosaic_Id_Mismatch');
  static const failureMosaicParentIdConflict = TransactionStatusEnum._(r'Failure_Mosaic_Parent_Id_Conflict');
  static const failureMosaicInvalidProperty = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Property');
  static const failureMosaicInvalidFlags = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Flags');
  static const failureMosaicInvalidDivisibility = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Divisibility');
  static const failureMosaicInvalidSupplyChangeAction = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Supply_Change_Action');
  static const failureMosaicInvalidSupplyChangeAmount = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Supply_Change_Amount');
  static const failureMosaicInvalidId = TransactionStatusEnum._(r'Failure_Mosaic_Invalid_Id');
  static const failureMosaicModificationDisallowed = TransactionStatusEnum._(r'Failure_Mosaic_Modification_Disallowed');
  static const failureMosaicModificationNoChanges = TransactionStatusEnum._(r'Failure_Mosaic_Modification_No_Changes');
  static const failureMosaicSupplyImmutable = TransactionStatusEnum._(r'Failure_Mosaic_Supply_Immutable');
  static const failureMosaicSupplyNegative = TransactionStatusEnum._(r'Failure_Mosaic_Supply_Negative');
  static const failureMosaicSupplyExceeded = TransactionStatusEnum._(r'Failure_Mosaic_Supply_Exceeded');
  static const failureMosaicNonTransferable = TransactionStatusEnum._(r'Failure_Mosaic_Non_Transferable');
  static const failureMosaicMaxMosaicsExceeded = TransactionStatusEnum._(r'Failure_Mosaic_Max_Mosaics_Exceeded');
  static const failureMosaicRequiredPropertyFlagUnset = TransactionStatusEnum._(r'Failure_Mosaic_Required_Property_Flag_Unset');
  static const failureMultisigAccountInBothSets = TransactionStatusEnum._(r'Failure_Multisig_Account_In_Both_Sets');
  static const failureMultisigMultipleDeletes = TransactionStatusEnum._(r'Failure_Multisig_Multiple_Deletes');
  static const failureMultisigRedundantModification = TransactionStatusEnum._(r'Failure_Multisig_Redundant_Modification');
  static const failureMultisigUnknownMultisigAccount = TransactionStatusEnum._(r'Failure_Multisig_Unknown_Multisig_Account');
  static const failureMultisigNotACosignatory = TransactionStatusEnum._(r'Failure_Multisig_Not_A_Cosignatory');
  static const failureMultisigAlreadyACosignatory = TransactionStatusEnum._(r'Failure_Multisig_Already_A_Cosignatory');
  static const failureMultisigMinSettingOutOfRange = TransactionStatusEnum._(r'Failure_Multisig_Min_Setting_Out_Of_Range');
  static const failureMultisigMinSettingLargerThanNumCosignatories = TransactionStatusEnum._(r'Failure_Multisig_Min_Setting_Larger_Than_Num_Cosignatories');
  static const failureMultisigInvalidModificationAction = TransactionStatusEnum._(r'Failure_Multisig_Invalid_Modification_Action');
  static const failureMultisigMaxCosignedAccounts = TransactionStatusEnum._(r'Failure_Multisig_Max_Cosigned_Accounts');
  static const failureMultisigMaxCosignatories = TransactionStatusEnum._(r'Failure_Multisig_Max_Cosignatories');
  static const failureMultisigLoop = TransactionStatusEnum._(r'Failure_Multisig_Loop');
  static const failureMultisigMaxMultisigDepth = TransactionStatusEnum._(r'Failure_Multisig_Max_Multisig_Depth');
  static const failureMultisigOperationProhibitedByAccount = TransactionStatusEnum._(r'Failure_Multisig_Operation_Prohibited_By_Account');
  static const failureNamespaceInvalidDuration = TransactionStatusEnum._(r'Failure_Namespace_Invalid_Duration');
  static const failureNamespaceInvalidName = TransactionStatusEnum._(r'Failure_Namespace_Invalid_Name');
  static const failureNamespaceNameIdMismatch = TransactionStatusEnum._(r'Failure_Namespace_Name_Id_Mismatch');
  static const failureNamespaceExpired = TransactionStatusEnum._(r'Failure_Namespace_Expired');
  static const failureNamespaceOwnerConflict = TransactionStatusEnum._(r'Failure_Namespace_Owner_Conflict');
  static const failureNamespaceIdMismatch = TransactionStatusEnum._(r'Failure_Namespace_Id_Mismatch');
  static const failureNamespaceInvalidRegistrationType = TransactionStatusEnum._(r'Failure_Namespace_Invalid_Registration_Type');
  static const failureNamespaceRootNameReserved = TransactionStatusEnum._(r'Failure_Namespace_Root_Name_Reserved');
  static const failureNamespaceTooDeep = TransactionStatusEnum._(r'Failure_Namespace_Too_Deep');
  static const failureNamespaceUnknownParent = TransactionStatusEnum._(r'Failure_Namespace_Unknown_Parent');
  static const failureNamespaceAlreadyExists = TransactionStatusEnum._(r'Failure_Namespace_Already_Exists');
  static const failureNamespaceAlreadyActive = TransactionStatusEnum._(r'Failure_Namespace_Already_Active');
  static const failureNamespaceEternalAfterNemesisBlock = TransactionStatusEnum._(r'Failure_Namespace_Eternal_After_Nemesis_Block');
  static const failureNamespaceMaxChildrenExceeded = TransactionStatusEnum._(r'Failure_Namespace_Max_Children_Exceeded');
  static const failureNamespaceAliasInvalidAction = TransactionStatusEnum._(r'Failure_Namespace_Alias_Invalid_Action');
  static const failureNamespaceUnknown = TransactionStatusEnum._(r'Failure_Namespace_Unknown');
  static const failureNamespaceAliasAlreadyExists = TransactionStatusEnum._(r'Failure_Namespace_Alias_Already_Exists');
  static const failureNamespaceUnknownAlias = TransactionStatusEnum._(r'Failure_Namespace_Unknown_Alias');
  static const failureNamespaceAliasInconsistentUnlinkType = TransactionStatusEnum._(r'Failure_Namespace_Alias_Inconsistent_Unlink_Type');
  static const failureNamespaceAliasInconsistentUnlinkData = TransactionStatusEnum._(r'Failure_Namespace_Alias_Inconsistent_Unlink_Data');
  static const failureNamespaceAliasInvalidAddress = TransactionStatusEnum._(r'Failure_Namespace_Alias_Invalid_Address');
  static const failureRestrictionAccountInvalidRestrictionFlags = TransactionStatusEnum._(r'Failure_RestrictionAccount_Invalid_Restriction_Flags');
  static const failureRestrictionAccountInvalidModificationAction = TransactionStatusEnum._(r'Failure_RestrictionAccount_Invalid_Modification_Action');
  static const failureRestrictionAccountInvalidModificationAddress = TransactionStatusEnum._(r'Failure_RestrictionAccount_Invalid_Modification_Address');
  static const failureRestrictionAccountModificationOperationTypeIncompatible = TransactionStatusEnum._(r'Failure_RestrictionAccount_Modification_Operation_Type_Incompatible');
  static const failureRestrictionAccountRedundantModification = TransactionStatusEnum._(r'Failure_RestrictionAccount_Redundant_Modification');
  static const failureRestrictionAccountInvalidModification = TransactionStatusEnum._(r'Failure_RestrictionAccount_Invalid_Modification');
  static const failureRestrictionAccountModificationCountExceeded = TransactionStatusEnum._(r'Failure_RestrictionAccount_Modification_Count_Exceeded');
  static const failureRestrictionAccountNoModifications = TransactionStatusEnum._(r'Failure_RestrictionAccount_No_Modifications');
  static const failureRestrictionAccountValuesCountExceeded = TransactionStatusEnum._(r'Failure_RestrictionAccount_Values_Count_Exceeded');
  static const failureRestrictionAccountInvalidValue = TransactionStatusEnum._(r'Failure_RestrictionAccount_Invalid_Value');
  static const failureRestrictionAccountAddressInteractionProhibited = TransactionStatusEnum._(r'Failure_RestrictionAccount_Address_Interaction_Prohibited');
  static const failureRestrictionAccountMosaicTransferProhibited = TransactionStatusEnum._(r'Failure_RestrictionAccount_Mosaic_Transfer_Prohibited');
  static const failureRestrictionAccountOperationTypeProhibited = TransactionStatusEnum._(r'Failure_RestrictionAccount_Operation_Type_Prohibited');
  static const failureRestrictionMosaicInvalidRestrictionType = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Invalid_Restriction_Type');
  static const failureRestrictionMosaicPreviousValueMismatch = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Previous_Value_Mismatch');
  static const failureRestrictionMosaicPreviousValueMustBeZero = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Previous_Value_Must_Be_Zero');
  static const failureRestrictionMosaicMaxRestrictionsExceeded = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Max_Restrictions_Exceeded');
  static const failureRestrictionMosaicCannotDeleteNonexistentRestriction = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Cannot_Delete_Nonexistent_Restriction');
  static const failureRestrictionMosaicUnknownGlobalRestriction = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Unknown_Global_Restriction');
  static const failureRestrictionMosaicInvalidGlobalRestriction = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Invalid_Global_Restriction');
  static const failureRestrictionMosaicAccountUnauthorized = TransactionStatusEnum._(r'Failure_RestrictionMosaic_Account_Unauthorized');
  static const failureTransferMessageTooLarge = TransactionStatusEnum._(r'Failure_Transfer_Message_Too_Large');
  static const failureTransferOutOfOrderMosaics = TransactionStatusEnum._(r'Failure_Transfer_Out_Of_Order_Mosaics');
  static const failureChainUnlinked = TransactionStatusEnum._(r'Failure_Chain_Unlinked');
  static const failureChainBlockNotHit = TransactionStatusEnum._(r'Failure_Chain_Block_Not_Hit');
  static const failureChainBlockInconsistentStateHash = TransactionStatusEnum._(r'Failure_Chain_Block_Inconsistent_State_Hash');
  static const failureChainBlockInconsistentReceiptsHash = TransactionStatusEnum._(r'Failure_Chain_Block_Inconsistent_Receipts_Hash');
  static const failureChainBlockInvalidVrfProof = TransactionStatusEnum._(r'Failure_Chain_Block_Invalid_Vrf_Proof');
  static const failureChainBlockUnknownSigner = TransactionStatusEnum._(r'Failure_Chain_Block_Unknown_Signer');
  static const failureChainUnconfirmedCacheTooFull = TransactionStatusEnum._(r'Failure_Chain_Unconfirmed_Cache_Too_Full');
  static const failureConsumerEmptyInput = TransactionStatusEnum._(r'Failure_Consumer_Empty_Input');
  static const failureConsumerBlockTransactionsHashMismatch = TransactionStatusEnum._(r'Failure_Consumer_Block_Transactions_Hash_Mismatch');
  static const neutralConsumerHashInRecencyCache = TransactionStatusEnum._(r'Neutral_Consumer_Hash_In_Recency_Cache');
  static const failureConsumerRemoteChainTooManyBlocks = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Too_Many_Blocks');
  static const failureConsumerRemoteChainImproperLink = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Improper_Link');
  static const failureConsumerRemoteChainDuplicateTransactions = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Duplicate_Transactions');
  static const failureConsumerRemoteChainUnlinked = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Unlinked');
  static const failureConsumerRemoteChainDifficultiesMismatch = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Difficulties_Mismatch');
  static const failureConsumerRemoteChainScoreNotBetter = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Score_Not_Better');
  static const failureConsumerRemoteChainTooFarBehind = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Too_Far_Behind');
  static const failureConsumerRemoteChainTooFarInFuture = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Too_Far_In_Future');
  static const failureConsumerBatchSignatureNotVerifiable = TransactionStatusEnum._(r'Failure_Consumer_Batch_Signature_Not_Verifiable');
  static const failureConsumerRemoteChainImproperImportanceLink = TransactionStatusEnum._(r'Failure_Consumer_Remote_Chain_Improper_Importance_Link');
  static const failureExtensionPartialTransactionCachePrune = TransactionStatusEnum._(r'Failure_Extension_Partial_Transaction_Cache_Prune');
  static const failureExtensionPartialTransactionDependencyRemoved = TransactionStatusEnum._(r'Failure_Extension_Partial_Transaction_Dependency_Removed');
  static const failureExtensionReadRateLimitExceeded = TransactionStatusEnum._(r'Failure_Extension_Read_Rate_Limit_Exceeded');

  /// List of all possible values in this [enum][TransactionStatusEnum].
  static const values = <TransactionStatusEnum>[
    success,
    neutral,
    failure,
    failureCorePastDeadline,
    failureCoreFutureDeadline,
    failureCoreInsufficientBalance,
    failureCoreTooManyTransactions,
    failureCoreNemesisAccountSignedAfterNemesisBlock,
    failureCoreWrongNetwork,
    failureCoreInvalidAddress,
    failureCoreInvalidVersion,
    failureCoreInvalidTransactionFee,
    failureCoreBlockHarvesterIneligible,
    failureCoreZeroAddress,
    failureCoreZeroPublicKey,
    failureCoreNonzeroInternalPadding,
    failureCoreAddressCollision,
    failureCoreImportanceBlockMismatch,
    failureCoreUnexpectedBlockType,
    failureCoreBlockExplicitTransactionsHashMismatch,
    failureCoreInvalidLinkAction,
    failureCoreLinkAlreadyExists,
    failureCoreInconsistentUnlinkData,
    failureCoreInvalidLinkRange,
    failureCoreTooManyLinks,
    failureCoreLinkStartEpochInvalid,
    failureHashAlreadyExists,
    failureSignatureNotVerifiable,
    failureAccountLinkLinkAlreadyExists,
    failureAccountLinkInconsistentUnlinkData,
    failureAccountLinkUnknownLink,
    failureAccountLinkRemoteAccountIneligible,
    failureAccountLinkRemoteAccountSignerProhibited,
    failureAccountLinkRemoteAccountParticipantProhibited,
    failureAggregateTooManyTransactions,
    failureAggregateNoTransactions,
    failureAggregateTooManyCosignatures,
    failureAggregateRedundantCosignatures,
    failureAggregateIneligibleCosignatories,
    failureAggregateMissingCosignatures,
    failureAggregateTransactionsHashMismatch,
    failureLockHashInvalidMosaicId,
    failureLockHashInvalidMosaicAmount,
    failureLockHashHashAlreadyExists,
    failureLockHashUnknownHash,
    failureLockHashInactiveHash,
    failureLockHashInvalidDuration,
    failureLockSecretInvalidHashAlgorithm,
    failureLockSecretHashAlreadyExists,
    failureLockSecretProofSizeOutOfBounds,
    failureLockSecretSecretMismatch,
    failureLockSecretUnknownCompositeKey,
    failureLockSecretInactiveSecret,
    failureLockSecretHashAlgorithmMismatch,
    failureLockSecretInvalidDuration,
    failureMetadataValueTooSmall,
    failureMetadataValueTooLarge,
    failureMetadataValueSizeDeltaTooLarge,
    failureMetadataValueSizeDeltaMismatch,
    failureMetadataValueChangeIrreversible,
    failureMosaicInvalidDuration,
    failureMosaicInvalidName,
    failureMosaicNameIdMismatch,
    failureMosaicExpired,
    failureMosaicOwnerConflict,
    failureMosaicIdMismatch,
    failureMosaicParentIdConflict,
    failureMosaicInvalidProperty,
    failureMosaicInvalidFlags,
    failureMosaicInvalidDivisibility,
    failureMosaicInvalidSupplyChangeAction,
    failureMosaicInvalidSupplyChangeAmount,
    failureMosaicInvalidId,
    failureMosaicModificationDisallowed,
    failureMosaicModificationNoChanges,
    failureMosaicSupplyImmutable,
    failureMosaicSupplyNegative,
    failureMosaicSupplyExceeded,
    failureMosaicNonTransferable,
    failureMosaicMaxMosaicsExceeded,
    failureMosaicRequiredPropertyFlagUnset,
    failureMultisigAccountInBothSets,
    failureMultisigMultipleDeletes,
    failureMultisigRedundantModification,
    failureMultisigUnknownMultisigAccount,
    failureMultisigNotACosignatory,
    failureMultisigAlreadyACosignatory,
    failureMultisigMinSettingOutOfRange,
    failureMultisigMinSettingLargerThanNumCosignatories,
    failureMultisigInvalidModificationAction,
    failureMultisigMaxCosignedAccounts,
    failureMultisigMaxCosignatories,
    failureMultisigLoop,
    failureMultisigMaxMultisigDepth,
    failureMultisigOperationProhibitedByAccount,
    failureNamespaceInvalidDuration,
    failureNamespaceInvalidName,
    failureNamespaceNameIdMismatch,
    failureNamespaceExpired,
    failureNamespaceOwnerConflict,
    failureNamespaceIdMismatch,
    failureNamespaceInvalidRegistrationType,
    failureNamespaceRootNameReserved,
    failureNamespaceTooDeep,
    failureNamespaceUnknownParent,
    failureNamespaceAlreadyExists,
    failureNamespaceAlreadyActive,
    failureNamespaceEternalAfterNemesisBlock,
    failureNamespaceMaxChildrenExceeded,
    failureNamespaceAliasInvalidAction,
    failureNamespaceUnknown,
    failureNamespaceAliasAlreadyExists,
    failureNamespaceUnknownAlias,
    failureNamespaceAliasInconsistentUnlinkType,
    failureNamespaceAliasInconsistentUnlinkData,
    failureNamespaceAliasInvalidAddress,
    failureRestrictionAccountInvalidRestrictionFlags,
    failureRestrictionAccountInvalidModificationAction,
    failureRestrictionAccountInvalidModificationAddress,
    failureRestrictionAccountModificationOperationTypeIncompatible,
    failureRestrictionAccountRedundantModification,
    failureRestrictionAccountInvalidModification,
    failureRestrictionAccountModificationCountExceeded,
    failureRestrictionAccountNoModifications,
    failureRestrictionAccountValuesCountExceeded,
    failureRestrictionAccountInvalidValue,
    failureRestrictionAccountAddressInteractionProhibited,
    failureRestrictionAccountMosaicTransferProhibited,
    failureRestrictionAccountOperationTypeProhibited,
    failureRestrictionMosaicInvalidRestrictionType,
    failureRestrictionMosaicPreviousValueMismatch,
    failureRestrictionMosaicPreviousValueMustBeZero,
    failureRestrictionMosaicMaxRestrictionsExceeded,
    failureRestrictionMosaicCannotDeleteNonexistentRestriction,
    failureRestrictionMosaicUnknownGlobalRestriction,
    failureRestrictionMosaicInvalidGlobalRestriction,
    failureRestrictionMosaicAccountUnauthorized,
    failureTransferMessageTooLarge,
    failureTransferOutOfOrderMosaics,
    failureChainUnlinked,
    failureChainBlockNotHit,
    failureChainBlockInconsistentStateHash,
    failureChainBlockInconsistentReceiptsHash,
    failureChainBlockInvalidVrfProof,
    failureChainBlockUnknownSigner,
    failureChainUnconfirmedCacheTooFull,
    failureConsumerEmptyInput,
    failureConsumerBlockTransactionsHashMismatch,
    neutralConsumerHashInRecencyCache,
    failureConsumerRemoteChainTooManyBlocks,
    failureConsumerRemoteChainImproperLink,
    failureConsumerRemoteChainDuplicateTransactions,
    failureConsumerRemoteChainUnlinked,
    failureConsumerRemoteChainDifficultiesMismatch,
    failureConsumerRemoteChainScoreNotBetter,
    failureConsumerRemoteChainTooFarBehind,
    failureConsumerRemoteChainTooFarInFuture,
    failureConsumerBatchSignatureNotVerifiable,
    failureConsumerRemoteChainImproperImportanceLink,
    failureExtensionPartialTransactionCachePrune,
    failureExtensionPartialTransactionDependencyRemoved,
    failureExtensionReadRateLimitExceeded,
  ];

  static TransactionStatusEnum? fromJson(dynamic value) => TransactionStatusEnumTypeTransformer().decode(value);

  static List<TransactionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionStatusEnum] to String,
/// and [decode] dynamic data back to [TransactionStatusEnum].
class TransactionStatusEnumTypeTransformer {
  factory TransactionStatusEnumTypeTransformer() => _instance ??= const TransactionStatusEnumTypeTransformer._();

  const TransactionStatusEnumTypeTransformer._();

  String encode(TransactionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Success': return TransactionStatusEnum.success;
        case r'Neutral': return TransactionStatusEnum.neutral;
        case r'Failure': return TransactionStatusEnum.failure;
        case r'Failure_Core_Past_Deadline': return TransactionStatusEnum.failureCorePastDeadline;
        case r'Failure_Core_Future_Deadline': return TransactionStatusEnum.failureCoreFutureDeadline;
        case r'Failure_Core_Insufficient_Balance': return TransactionStatusEnum.failureCoreInsufficientBalance;
        case r'Failure_Core_Too_Many_Transactions': return TransactionStatusEnum.failureCoreTooManyTransactions;
        case r'Failure_Core_Nemesis_Account_Signed_After_Nemesis_Block': return TransactionStatusEnum.failureCoreNemesisAccountSignedAfterNemesisBlock;
        case r'Failure_Core_Wrong_Network': return TransactionStatusEnum.failureCoreWrongNetwork;
        case r'Failure_Core_Invalid_Address': return TransactionStatusEnum.failureCoreInvalidAddress;
        case r'Failure_Core_Invalid_Version': return TransactionStatusEnum.failureCoreInvalidVersion;
        case r'Failure_Core_Invalid_Transaction_Fee': return TransactionStatusEnum.failureCoreInvalidTransactionFee;
        case r'Failure_Core_Block_Harvester_Ineligible': return TransactionStatusEnum.failureCoreBlockHarvesterIneligible;
        case r'Failure_Core_Zero_Address': return TransactionStatusEnum.failureCoreZeroAddress;
        case r'Failure_Core_Zero_Public_Key': return TransactionStatusEnum.failureCoreZeroPublicKey;
        case r'Failure_Core_Nonzero_Internal_Padding': return TransactionStatusEnum.failureCoreNonzeroInternalPadding;
        case r'Failure_Core_Address_Collision': return TransactionStatusEnum.failureCoreAddressCollision;
        case r'Failure_Core_Importance_Block_Mismatch': return TransactionStatusEnum.failureCoreImportanceBlockMismatch;
        case r'Failure_Core_Unexpected_Block_Type': return TransactionStatusEnum.failureCoreUnexpectedBlockType;
        case r'Failure_Core_Block_Explicit_Transactions_Hash_Mismatch': return TransactionStatusEnum.failureCoreBlockExplicitTransactionsHashMismatch;
        case r'Failure_Core_Invalid_Link_Action': return TransactionStatusEnum.failureCoreInvalidLinkAction;
        case r'Failure_Core_Link_Already_Exists': return TransactionStatusEnum.failureCoreLinkAlreadyExists;
        case r'Failure_Core_Inconsistent_Unlink_Data': return TransactionStatusEnum.failureCoreInconsistentUnlinkData;
        case r'Failure_Core_Invalid_Link_Range': return TransactionStatusEnum.failureCoreInvalidLinkRange;
        case r'Failure_Core_Too_Many_Links': return TransactionStatusEnum.failureCoreTooManyLinks;
        case r'Failure_Core_Link_Start_Epoch_Invalid': return TransactionStatusEnum.failureCoreLinkStartEpochInvalid;
        case r'Failure_Hash_Already_Exists': return TransactionStatusEnum.failureHashAlreadyExists;
        case r'Failure_Signature_Not_Verifiable': return TransactionStatusEnum.failureSignatureNotVerifiable;
        case r'Failure_AccountLink_Link_Already_Exists': return TransactionStatusEnum.failureAccountLinkLinkAlreadyExists;
        case r'Failure_AccountLink_Inconsistent_Unlink_Data': return TransactionStatusEnum.failureAccountLinkInconsistentUnlinkData;
        case r'Failure_AccountLink_Unknown_Link': return TransactionStatusEnum.failureAccountLinkUnknownLink;
        case r'Failure_AccountLink_Remote_Account_Ineligible': return TransactionStatusEnum.failureAccountLinkRemoteAccountIneligible;
        case r'Failure_AccountLink_Remote_Account_Signer_Prohibited': return TransactionStatusEnum.failureAccountLinkRemoteAccountSignerProhibited;
        case r'Failure_AccountLink_Remote_Account_Participant_Prohibited': return TransactionStatusEnum.failureAccountLinkRemoteAccountParticipantProhibited;
        case r'Failure_Aggregate_Too_Many_Transactions': return TransactionStatusEnum.failureAggregateTooManyTransactions;
        case r'Failure_Aggregate_No_Transactions': return TransactionStatusEnum.failureAggregateNoTransactions;
        case r'Failure_Aggregate_Too_Many_Cosignatures': return TransactionStatusEnum.failureAggregateTooManyCosignatures;
        case r'Failure_Aggregate_Redundant_Cosignatures': return TransactionStatusEnum.failureAggregateRedundantCosignatures;
        case r'Failure_Aggregate_Ineligible_Cosignatories': return TransactionStatusEnum.failureAggregateIneligibleCosignatories;
        case r'Failure_Aggregate_Missing_Cosignatures': return TransactionStatusEnum.failureAggregateMissingCosignatures;
        case r'Failure_Aggregate_Transactions_Hash_Mismatch': return TransactionStatusEnum.failureAggregateTransactionsHashMismatch;
        case r'Failure_LockHash_Invalid_Mosaic_Id': return TransactionStatusEnum.failureLockHashInvalidMosaicId;
        case r'Failure_LockHash_Invalid_Mosaic_Amount': return TransactionStatusEnum.failureLockHashInvalidMosaicAmount;
        case r'Failure_LockHash_Hash_Already_Exists': return TransactionStatusEnum.failureLockHashHashAlreadyExists;
        case r'Failure_LockHash_Unknown_Hash': return TransactionStatusEnum.failureLockHashUnknownHash;
        case r'Failure_LockHash_Inactive_Hash': return TransactionStatusEnum.failureLockHashInactiveHash;
        case r'Failure_LockHash_Invalid_Duration': return TransactionStatusEnum.failureLockHashInvalidDuration;
        case r'Failure_LockSecret_Invalid_Hash_Algorithm': return TransactionStatusEnum.failureLockSecretInvalidHashAlgorithm;
        case r'Failure_LockSecret_Hash_Already_Exists': return TransactionStatusEnum.failureLockSecretHashAlreadyExists;
        case r'Failure_LockSecret_Proof_Size_Out_Of_Bounds': return TransactionStatusEnum.failureLockSecretProofSizeOutOfBounds;
        case r'Failure_LockSecret_Secret_Mismatch': return TransactionStatusEnum.failureLockSecretSecretMismatch;
        case r'Failure_LockSecret_Unknown_Composite_Key': return TransactionStatusEnum.failureLockSecretUnknownCompositeKey;
        case r'Failure_LockSecret_Inactive_Secret': return TransactionStatusEnum.failureLockSecretInactiveSecret;
        case r'Failure_LockSecret_Hash_Algorithm_Mismatch': return TransactionStatusEnum.failureLockSecretHashAlgorithmMismatch;
        case r'Failure_LockSecret_Invalid_Duration': return TransactionStatusEnum.failureLockSecretInvalidDuration;
        case r'Failure_Metadata_Value_Too_Small': return TransactionStatusEnum.failureMetadataValueTooSmall;
        case r'Failure_Metadata_Value_Too_Large': return TransactionStatusEnum.failureMetadataValueTooLarge;
        case r'Failure_Metadata_Value_Size_Delta_Too_Large': return TransactionStatusEnum.failureMetadataValueSizeDeltaTooLarge;
        case r'Failure_Metadata_Value_Size_Delta_Mismatch': return TransactionStatusEnum.failureMetadataValueSizeDeltaMismatch;
        case r'Failure_Metadata_Value_Change_Irreversible': return TransactionStatusEnum.failureMetadataValueChangeIrreversible;
        case r'Failure_Mosaic_Invalid_Duration': return TransactionStatusEnum.failureMosaicInvalidDuration;
        case r'Failure_Mosaic_Invalid_Name': return TransactionStatusEnum.failureMosaicInvalidName;
        case r'Failure_Mosaic_Name_Id_Mismatch': return TransactionStatusEnum.failureMosaicNameIdMismatch;
        case r'Failure_Mosaic_Expired': return TransactionStatusEnum.failureMosaicExpired;
        case r'Failure_Mosaic_Owner_Conflict': return TransactionStatusEnum.failureMosaicOwnerConflict;
        case r'Failure_Mosaic_Id_Mismatch': return TransactionStatusEnum.failureMosaicIdMismatch;
        case r'Failure_Mosaic_Parent_Id_Conflict': return TransactionStatusEnum.failureMosaicParentIdConflict;
        case r'Failure_Mosaic_Invalid_Property': return TransactionStatusEnum.failureMosaicInvalidProperty;
        case r'Failure_Mosaic_Invalid_Flags': return TransactionStatusEnum.failureMosaicInvalidFlags;
        case r'Failure_Mosaic_Invalid_Divisibility': return TransactionStatusEnum.failureMosaicInvalidDivisibility;
        case r'Failure_Mosaic_Invalid_Supply_Change_Action': return TransactionStatusEnum.failureMosaicInvalidSupplyChangeAction;
        case r'Failure_Mosaic_Invalid_Supply_Change_Amount': return TransactionStatusEnum.failureMosaicInvalidSupplyChangeAmount;
        case r'Failure_Mosaic_Invalid_Id': return TransactionStatusEnum.failureMosaicInvalidId;
        case r'Failure_Mosaic_Modification_Disallowed': return TransactionStatusEnum.failureMosaicModificationDisallowed;
        case r'Failure_Mosaic_Modification_No_Changes': return TransactionStatusEnum.failureMosaicModificationNoChanges;
        case r'Failure_Mosaic_Supply_Immutable': return TransactionStatusEnum.failureMosaicSupplyImmutable;
        case r'Failure_Mosaic_Supply_Negative': return TransactionStatusEnum.failureMosaicSupplyNegative;
        case r'Failure_Mosaic_Supply_Exceeded': return TransactionStatusEnum.failureMosaicSupplyExceeded;
        case r'Failure_Mosaic_Non_Transferable': return TransactionStatusEnum.failureMosaicNonTransferable;
        case r'Failure_Mosaic_Max_Mosaics_Exceeded': return TransactionStatusEnum.failureMosaicMaxMosaicsExceeded;
        case r'Failure_Mosaic_Required_Property_Flag_Unset': return TransactionStatusEnum.failureMosaicRequiredPropertyFlagUnset;
        case r'Failure_Multisig_Account_In_Both_Sets': return TransactionStatusEnum.failureMultisigAccountInBothSets;
        case r'Failure_Multisig_Multiple_Deletes': return TransactionStatusEnum.failureMultisigMultipleDeletes;
        case r'Failure_Multisig_Redundant_Modification': return TransactionStatusEnum.failureMultisigRedundantModification;
        case r'Failure_Multisig_Unknown_Multisig_Account': return TransactionStatusEnum.failureMultisigUnknownMultisigAccount;
        case r'Failure_Multisig_Not_A_Cosignatory': return TransactionStatusEnum.failureMultisigNotACosignatory;
        case r'Failure_Multisig_Already_A_Cosignatory': return TransactionStatusEnum.failureMultisigAlreadyACosignatory;
        case r'Failure_Multisig_Min_Setting_Out_Of_Range': return TransactionStatusEnum.failureMultisigMinSettingOutOfRange;
        case r'Failure_Multisig_Min_Setting_Larger_Than_Num_Cosignatories': return TransactionStatusEnum.failureMultisigMinSettingLargerThanNumCosignatories;
        case r'Failure_Multisig_Invalid_Modification_Action': return TransactionStatusEnum.failureMultisigInvalidModificationAction;
        case r'Failure_Multisig_Max_Cosigned_Accounts': return TransactionStatusEnum.failureMultisigMaxCosignedAccounts;
        case r'Failure_Multisig_Max_Cosignatories': return TransactionStatusEnum.failureMultisigMaxCosignatories;
        case r'Failure_Multisig_Loop': return TransactionStatusEnum.failureMultisigLoop;
        case r'Failure_Multisig_Max_Multisig_Depth': return TransactionStatusEnum.failureMultisigMaxMultisigDepth;
        case r'Failure_Multisig_Operation_Prohibited_By_Account': return TransactionStatusEnum.failureMultisigOperationProhibitedByAccount;
        case r'Failure_Namespace_Invalid_Duration': return TransactionStatusEnum.failureNamespaceInvalidDuration;
        case r'Failure_Namespace_Invalid_Name': return TransactionStatusEnum.failureNamespaceInvalidName;
        case r'Failure_Namespace_Name_Id_Mismatch': return TransactionStatusEnum.failureNamespaceNameIdMismatch;
        case r'Failure_Namespace_Expired': return TransactionStatusEnum.failureNamespaceExpired;
        case r'Failure_Namespace_Owner_Conflict': return TransactionStatusEnum.failureNamespaceOwnerConflict;
        case r'Failure_Namespace_Id_Mismatch': return TransactionStatusEnum.failureNamespaceIdMismatch;
        case r'Failure_Namespace_Invalid_Registration_Type': return TransactionStatusEnum.failureNamespaceInvalidRegistrationType;
        case r'Failure_Namespace_Root_Name_Reserved': return TransactionStatusEnum.failureNamespaceRootNameReserved;
        case r'Failure_Namespace_Too_Deep': return TransactionStatusEnum.failureNamespaceTooDeep;
        case r'Failure_Namespace_Unknown_Parent': return TransactionStatusEnum.failureNamespaceUnknownParent;
        case r'Failure_Namespace_Already_Exists': return TransactionStatusEnum.failureNamespaceAlreadyExists;
        case r'Failure_Namespace_Already_Active': return TransactionStatusEnum.failureNamespaceAlreadyActive;
        case r'Failure_Namespace_Eternal_After_Nemesis_Block': return TransactionStatusEnum.failureNamespaceEternalAfterNemesisBlock;
        case r'Failure_Namespace_Max_Children_Exceeded': return TransactionStatusEnum.failureNamespaceMaxChildrenExceeded;
        case r'Failure_Namespace_Alias_Invalid_Action': return TransactionStatusEnum.failureNamespaceAliasInvalidAction;
        case r'Failure_Namespace_Unknown': return TransactionStatusEnum.failureNamespaceUnknown;
        case r'Failure_Namespace_Alias_Already_Exists': return TransactionStatusEnum.failureNamespaceAliasAlreadyExists;
        case r'Failure_Namespace_Unknown_Alias': return TransactionStatusEnum.failureNamespaceUnknownAlias;
        case r'Failure_Namespace_Alias_Inconsistent_Unlink_Type': return TransactionStatusEnum.failureNamespaceAliasInconsistentUnlinkType;
        case r'Failure_Namespace_Alias_Inconsistent_Unlink_Data': return TransactionStatusEnum.failureNamespaceAliasInconsistentUnlinkData;
        case r'Failure_Namespace_Alias_Invalid_Address': return TransactionStatusEnum.failureNamespaceAliasInvalidAddress;
        case r'Failure_RestrictionAccount_Invalid_Restriction_Flags': return TransactionStatusEnum.failureRestrictionAccountInvalidRestrictionFlags;
        case r'Failure_RestrictionAccount_Invalid_Modification_Action': return TransactionStatusEnum.failureRestrictionAccountInvalidModificationAction;
        case r'Failure_RestrictionAccount_Invalid_Modification_Address': return TransactionStatusEnum.failureRestrictionAccountInvalidModificationAddress;
        case r'Failure_RestrictionAccount_Modification_Operation_Type_Incompatible': return TransactionStatusEnum.failureRestrictionAccountModificationOperationTypeIncompatible;
        case r'Failure_RestrictionAccount_Redundant_Modification': return TransactionStatusEnum.failureRestrictionAccountRedundantModification;
        case r'Failure_RestrictionAccount_Invalid_Modification': return TransactionStatusEnum.failureRestrictionAccountInvalidModification;
        case r'Failure_RestrictionAccount_Modification_Count_Exceeded': return TransactionStatusEnum.failureRestrictionAccountModificationCountExceeded;
        case r'Failure_RestrictionAccount_No_Modifications': return TransactionStatusEnum.failureRestrictionAccountNoModifications;
        case r'Failure_RestrictionAccount_Values_Count_Exceeded': return TransactionStatusEnum.failureRestrictionAccountValuesCountExceeded;
        case r'Failure_RestrictionAccount_Invalid_Value': return TransactionStatusEnum.failureRestrictionAccountInvalidValue;
        case r'Failure_RestrictionAccount_Address_Interaction_Prohibited': return TransactionStatusEnum.failureRestrictionAccountAddressInteractionProhibited;
        case r'Failure_RestrictionAccount_Mosaic_Transfer_Prohibited': return TransactionStatusEnum.failureRestrictionAccountMosaicTransferProhibited;
        case r'Failure_RestrictionAccount_Operation_Type_Prohibited': return TransactionStatusEnum.failureRestrictionAccountOperationTypeProhibited;
        case r'Failure_RestrictionMosaic_Invalid_Restriction_Type': return TransactionStatusEnum.failureRestrictionMosaicInvalidRestrictionType;
        case r'Failure_RestrictionMosaic_Previous_Value_Mismatch': return TransactionStatusEnum.failureRestrictionMosaicPreviousValueMismatch;
        case r'Failure_RestrictionMosaic_Previous_Value_Must_Be_Zero': return TransactionStatusEnum.failureRestrictionMosaicPreviousValueMustBeZero;
        case r'Failure_RestrictionMosaic_Max_Restrictions_Exceeded': return TransactionStatusEnum.failureRestrictionMosaicMaxRestrictionsExceeded;
        case r'Failure_RestrictionMosaic_Cannot_Delete_Nonexistent_Restriction': return TransactionStatusEnum.failureRestrictionMosaicCannotDeleteNonexistentRestriction;
        case r'Failure_RestrictionMosaic_Unknown_Global_Restriction': return TransactionStatusEnum.failureRestrictionMosaicUnknownGlobalRestriction;
        case r'Failure_RestrictionMosaic_Invalid_Global_Restriction': return TransactionStatusEnum.failureRestrictionMosaicInvalidGlobalRestriction;
        case r'Failure_RestrictionMosaic_Account_Unauthorized': return TransactionStatusEnum.failureRestrictionMosaicAccountUnauthorized;
        case r'Failure_Transfer_Message_Too_Large': return TransactionStatusEnum.failureTransferMessageTooLarge;
        case r'Failure_Transfer_Out_Of_Order_Mosaics': return TransactionStatusEnum.failureTransferOutOfOrderMosaics;
        case r'Failure_Chain_Unlinked': return TransactionStatusEnum.failureChainUnlinked;
        case r'Failure_Chain_Block_Not_Hit': return TransactionStatusEnum.failureChainBlockNotHit;
        case r'Failure_Chain_Block_Inconsistent_State_Hash': return TransactionStatusEnum.failureChainBlockInconsistentStateHash;
        case r'Failure_Chain_Block_Inconsistent_Receipts_Hash': return TransactionStatusEnum.failureChainBlockInconsistentReceiptsHash;
        case r'Failure_Chain_Block_Invalid_Vrf_Proof': return TransactionStatusEnum.failureChainBlockInvalidVrfProof;
        case r'Failure_Chain_Block_Unknown_Signer': return TransactionStatusEnum.failureChainBlockUnknownSigner;
        case r'Failure_Chain_Unconfirmed_Cache_Too_Full': return TransactionStatusEnum.failureChainUnconfirmedCacheTooFull;
        case r'Failure_Consumer_Empty_Input': return TransactionStatusEnum.failureConsumerEmptyInput;
        case r'Failure_Consumer_Block_Transactions_Hash_Mismatch': return TransactionStatusEnum.failureConsumerBlockTransactionsHashMismatch;
        case r'Neutral_Consumer_Hash_In_Recency_Cache': return TransactionStatusEnum.neutralConsumerHashInRecencyCache;
        case r'Failure_Consumer_Remote_Chain_Too_Many_Blocks': return TransactionStatusEnum.failureConsumerRemoteChainTooManyBlocks;
        case r'Failure_Consumer_Remote_Chain_Improper_Link': return TransactionStatusEnum.failureConsumerRemoteChainImproperLink;
        case r'Failure_Consumer_Remote_Chain_Duplicate_Transactions': return TransactionStatusEnum.failureConsumerRemoteChainDuplicateTransactions;
        case r'Failure_Consumer_Remote_Chain_Unlinked': return TransactionStatusEnum.failureConsumerRemoteChainUnlinked;
        case r'Failure_Consumer_Remote_Chain_Difficulties_Mismatch': return TransactionStatusEnum.failureConsumerRemoteChainDifficultiesMismatch;
        case r'Failure_Consumer_Remote_Chain_Score_Not_Better': return TransactionStatusEnum.failureConsumerRemoteChainScoreNotBetter;
        case r'Failure_Consumer_Remote_Chain_Too_Far_Behind': return TransactionStatusEnum.failureConsumerRemoteChainTooFarBehind;
        case r'Failure_Consumer_Remote_Chain_Too_Far_In_Future': return TransactionStatusEnum.failureConsumerRemoteChainTooFarInFuture;
        case r'Failure_Consumer_Batch_Signature_Not_Verifiable': return TransactionStatusEnum.failureConsumerBatchSignatureNotVerifiable;
        case r'Failure_Consumer_Remote_Chain_Improper_Importance_Link': return TransactionStatusEnum.failureConsumerRemoteChainImproperImportanceLink;
        case r'Failure_Extension_Partial_Transaction_Cache_Prune': return TransactionStatusEnum.failureExtensionPartialTransactionCachePrune;
        case r'Failure_Extension_Partial_Transaction_Dependency_Removed': return TransactionStatusEnum.failureExtensionPartialTransactionDependencyRemoved;
        case r'Failure_Extension_Read_Rate_Limit_Exceeded': return TransactionStatusEnum.failureExtensionReadRateLimitExceeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionStatusEnumTypeTransformer] instance.
  static TransactionStatusEnumTypeTransformer? _instance;
}

