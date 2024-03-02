
# TransactionStatusEnum

## Enum


    * `success` (value: `"Success"`)

    * `neutral` (value: `"Neutral"`)

    * `failure` (value: `"Failure"`)

    * `failureCorePastDeadline` (value: `"Failure_Core_Past_Deadline"`)

    * `failureCoreFutureDeadline` (value: `"Failure_Core_Future_Deadline"`)

    * `failureCoreInsufficientBalance` (value: `"Failure_Core_Insufficient_Balance"`)

    * `failureCoreTooManyTransactions` (value: `"Failure_Core_Too_Many_Transactions"`)

    * `failureCoreNemesisAccountSignedAfterNemesisBlock` (value: `"Failure_Core_Nemesis_Account_Signed_After_Nemesis_Block"`)

    * `failureCoreWrongNetwork` (value: `"Failure_Core_Wrong_Network"`)

    * `failureCoreInvalidAddress` (value: `"Failure_Core_Invalid_Address"`)

    * `failureCoreInvalidVersion` (value: `"Failure_Core_Invalid_Version"`)

    * `failureCoreInvalidTransactionFee` (value: `"Failure_Core_Invalid_Transaction_Fee"`)

    * `failureCoreBlockHarvesterIneligible` (value: `"Failure_Core_Block_Harvester_Ineligible"`)

    * `failureCoreZeroAddress` (value: `"Failure_Core_Zero_Address"`)

    * `failureCoreZeroPublicKey` (value: `"Failure_Core_Zero_Public_Key"`)

    * `failureCoreNonzeroInternalPadding` (value: `"Failure_Core_Nonzero_Internal_Padding"`)

    * `failureCoreAddressCollision` (value: `"Failure_Core_Address_Collision"`)

    * `failureCoreImportanceBlockMismatch` (value: `"Failure_Core_Importance_Block_Mismatch"`)

    * `failureCoreUnexpectedBlockType` (value: `"Failure_Core_Unexpected_Block_Type"`)

    * `failureCoreBlockExplicitTransactionsHashMismatch` (value: `"Failure_Core_Block_Explicit_Transactions_Hash_Mismatch"`)

    * `failureCoreInvalidLinkAction` (value: `"Failure_Core_Invalid_Link_Action"`)

    * `failureCoreLinkAlreadyExists` (value: `"Failure_Core_Link_Already_Exists"`)

    * `failureCoreInconsistentUnlinkData` (value: `"Failure_Core_Inconsistent_Unlink_Data"`)

    * `failureCoreInvalidLinkRange` (value: `"Failure_Core_Invalid_Link_Range"`)

    * `failureCoreTooManyLinks` (value: `"Failure_Core_Too_Many_Links"`)

    * `failureCoreLinkStartEpochInvalid` (value: `"Failure_Core_Link_Start_Epoch_Invalid"`)

    * `failureHashAlreadyExists` (value: `"Failure_Hash_Already_Exists"`)

    * `failureSignatureNotVerifiable` (value: `"Failure_Signature_Not_Verifiable"`)

    * `failureAccountLinkLinkAlreadyExists` (value: `"Failure_AccountLink_Link_Already_Exists"`)

    * `failureAccountLinkInconsistentUnlinkData` (value: `"Failure_AccountLink_Inconsistent_Unlink_Data"`)

    * `failureAccountLinkUnknownLink` (value: `"Failure_AccountLink_Unknown_Link"`)

    * `failureAccountLinkRemoteAccountIneligible` (value: `"Failure_AccountLink_Remote_Account_Ineligible"`)

    * `failureAccountLinkRemoteAccountSignerProhibited` (value: `"Failure_AccountLink_Remote_Account_Signer_Prohibited"`)

    * `failureAccountLinkRemoteAccountParticipantProhibited` (value: `"Failure_AccountLink_Remote_Account_Participant_Prohibited"`)

    * `failureAggregateTooManyTransactions` (value: `"Failure_Aggregate_Too_Many_Transactions"`)

    * `failureAggregateNoTransactions` (value: `"Failure_Aggregate_No_Transactions"`)

    * `failureAggregateTooManyCosignatures` (value: `"Failure_Aggregate_Too_Many_Cosignatures"`)

    * `failureAggregateRedundantCosignatures` (value: `"Failure_Aggregate_Redundant_Cosignatures"`)

    * `failureAggregateIneligibleCosignatories` (value: `"Failure_Aggregate_Ineligible_Cosignatories"`)

    * `failureAggregateMissingCosignatures` (value: `"Failure_Aggregate_Missing_Cosignatures"`)

    * `failureAggregateTransactionsHashMismatch` (value: `"Failure_Aggregate_Transactions_Hash_Mismatch"`)

    * `failureLockHashInvalidMosaicId` (value: `"Failure_LockHash_Invalid_Mosaic_Id"`)

    * `failureLockHashInvalidMosaicAmount` (value: `"Failure_LockHash_Invalid_Mosaic_Amount"`)

    * `failureLockHashHashAlreadyExists` (value: `"Failure_LockHash_Hash_Already_Exists"`)

    * `failureLockHashUnknownHash` (value: `"Failure_LockHash_Unknown_Hash"`)

    * `failureLockHashInactiveHash` (value: `"Failure_LockHash_Inactive_Hash"`)

    * `failureLockHashInvalidDuration` (value: `"Failure_LockHash_Invalid_Duration"`)

    * `failureLockSecretInvalidHashAlgorithm` (value: `"Failure_LockSecret_Invalid_Hash_Algorithm"`)

    * `failureLockSecretHashAlreadyExists` (value: `"Failure_LockSecret_Hash_Already_Exists"`)

    * `failureLockSecretProofSizeOutOfBounds` (value: `"Failure_LockSecret_Proof_Size_Out_Of_Bounds"`)

    * `failureLockSecretSecretMismatch` (value: `"Failure_LockSecret_Secret_Mismatch"`)

    * `failureLockSecretUnknownCompositeKey` (value: `"Failure_LockSecret_Unknown_Composite_Key"`)

    * `failureLockSecretInactiveSecret` (value: `"Failure_LockSecret_Inactive_Secret"`)

    * `failureLockSecretHashAlgorithmMismatch` (value: `"Failure_LockSecret_Hash_Algorithm_Mismatch"`)

    * `failureLockSecretInvalidDuration` (value: `"Failure_LockSecret_Invalid_Duration"`)

    * `failureMetadataValueTooSmall` (value: `"Failure_Metadata_Value_Too_Small"`)

    * `failureMetadataValueTooLarge` (value: `"Failure_Metadata_Value_Too_Large"`)

    * `failureMetadataValueSizeDeltaTooLarge` (value: `"Failure_Metadata_Value_Size_Delta_Too_Large"`)

    * `failureMetadataValueSizeDeltaMismatch` (value: `"Failure_Metadata_Value_Size_Delta_Mismatch"`)

    * `failureMetadataValueChangeIrreversible` (value: `"Failure_Metadata_Value_Change_Irreversible"`)

    * `failureMosaicInvalidDuration` (value: `"Failure_Mosaic_Invalid_Duration"`)

    * `failureMosaicInvalidName` (value: `"Failure_Mosaic_Invalid_Name"`)

    * `failureMosaicNameIdMismatch` (value: `"Failure_Mosaic_Name_Id_Mismatch"`)

    * `failureMosaicExpired` (value: `"Failure_Mosaic_Expired"`)

    * `failureMosaicOwnerConflict` (value: `"Failure_Mosaic_Owner_Conflict"`)

    * `failureMosaicIdMismatch` (value: `"Failure_Mosaic_Id_Mismatch"`)

    * `failureMosaicParentIdConflict` (value: `"Failure_Mosaic_Parent_Id_Conflict"`)

    * `failureMosaicInvalidProperty` (value: `"Failure_Mosaic_Invalid_Property"`)

    * `failureMosaicInvalidFlags` (value: `"Failure_Mosaic_Invalid_Flags"`)

    * `failureMosaicInvalidDivisibility` (value: `"Failure_Mosaic_Invalid_Divisibility"`)

    * `failureMosaicInvalidSupplyChangeAction` (value: `"Failure_Mosaic_Invalid_Supply_Change_Action"`)

    * `failureMosaicInvalidSupplyChangeAmount` (value: `"Failure_Mosaic_Invalid_Supply_Change_Amount"`)

    * `failureMosaicInvalidId` (value: `"Failure_Mosaic_Invalid_Id"`)

    * `failureMosaicModificationDisallowed` (value: `"Failure_Mosaic_Modification_Disallowed"`)

    * `failureMosaicModificationNoChanges` (value: `"Failure_Mosaic_Modification_No_Changes"`)

    * `failureMosaicSupplyImmutable` (value: `"Failure_Mosaic_Supply_Immutable"`)

    * `failureMosaicSupplyNegative` (value: `"Failure_Mosaic_Supply_Negative"`)

    * `failureMosaicSupplyExceeded` (value: `"Failure_Mosaic_Supply_Exceeded"`)

    * `failureMosaicNonTransferable` (value: `"Failure_Mosaic_Non_Transferable"`)

    * `failureMosaicMaxMosaicsExceeded` (value: `"Failure_Mosaic_Max_Mosaics_Exceeded"`)

    * `failureMosaicRequiredPropertyFlagUnset` (value: `"Failure_Mosaic_Required_Property_Flag_Unset"`)

    * `failureMultisigAccountInBothSets` (value: `"Failure_Multisig_Account_In_Both_Sets"`)

    * `failureMultisigMultipleDeletes` (value: `"Failure_Multisig_Multiple_Deletes"`)

    * `failureMultisigRedundantModification` (value: `"Failure_Multisig_Redundant_Modification"`)

    * `failureMultisigUnknownMultisigAccount` (value: `"Failure_Multisig_Unknown_Multisig_Account"`)

    * `failureMultisigNotACosignatory` (value: `"Failure_Multisig_Not_A_Cosignatory"`)

    * `failureMultisigAlreadyACosignatory` (value: `"Failure_Multisig_Already_A_Cosignatory"`)

    * `failureMultisigMinSettingOutOfRange` (value: `"Failure_Multisig_Min_Setting_Out_Of_Range"`)

    * `failureMultisigMinSettingLargerThanNumCosignatories` (value: `"Failure_Multisig_Min_Setting_Larger_Than_Num_Cosignatories"`)

    * `failureMultisigInvalidModificationAction` (value: `"Failure_Multisig_Invalid_Modification_Action"`)

    * `failureMultisigMaxCosignedAccounts` (value: `"Failure_Multisig_Max_Cosigned_Accounts"`)

    * `failureMultisigMaxCosignatories` (value: `"Failure_Multisig_Max_Cosignatories"`)

    * `failureMultisigLoop` (value: `"Failure_Multisig_Loop"`)

    * `failureMultisigMaxMultisigDepth` (value: `"Failure_Multisig_Max_Multisig_Depth"`)

    * `failureMultisigOperationProhibitedByAccount` (value: `"Failure_Multisig_Operation_Prohibited_By_Account"`)

    * `failureNamespaceInvalidDuration` (value: `"Failure_Namespace_Invalid_Duration"`)

    * `failureNamespaceInvalidName` (value: `"Failure_Namespace_Invalid_Name"`)

    * `failureNamespaceNameIdMismatch` (value: `"Failure_Namespace_Name_Id_Mismatch"`)

    * `failureNamespaceExpired` (value: `"Failure_Namespace_Expired"`)

    * `failureNamespaceOwnerConflict` (value: `"Failure_Namespace_Owner_Conflict"`)

    * `failureNamespaceIdMismatch` (value: `"Failure_Namespace_Id_Mismatch"`)

    * `failureNamespaceInvalidRegistrationType` (value: `"Failure_Namespace_Invalid_Registration_Type"`)

    * `failureNamespaceRootNameReserved` (value: `"Failure_Namespace_Root_Name_Reserved"`)

    * `failureNamespaceTooDeep` (value: `"Failure_Namespace_Too_Deep"`)

    * `failureNamespaceUnknownParent` (value: `"Failure_Namespace_Unknown_Parent"`)

    * `failureNamespaceAlreadyExists` (value: `"Failure_Namespace_Already_Exists"`)

    * `failureNamespaceAlreadyActive` (value: `"Failure_Namespace_Already_Active"`)

    * `failureNamespaceEternalAfterNemesisBlock` (value: `"Failure_Namespace_Eternal_After_Nemesis_Block"`)

    * `failureNamespaceMaxChildrenExceeded` (value: `"Failure_Namespace_Max_Children_Exceeded"`)

    * `failureNamespaceAliasInvalidAction` (value: `"Failure_Namespace_Alias_Invalid_Action"`)

    * `failureNamespaceUnknown` (value: `"Failure_Namespace_Unknown"`)

    * `failureNamespaceAliasAlreadyExists` (value: `"Failure_Namespace_Alias_Already_Exists"`)

    * `failureNamespaceUnknownAlias` (value: `"Failure_Namespace_Unknown_Alias"`)

    * `failureNamespaceAliasInconsistentUnlinkType` (value: `"Failure_Namespace_Alias_Inconsistent_Unlink_Type"`)

    * `failureNamespaceAliasInconsistentUnlinkData` (value: `"Failure_Namespace_Alias_Inconsistent_Unlink_Data"`)

    * `failureNamespaceAliasInvalidAddress` (value: `"Failure_Namespace_Alias_Invalid_Address"`)

    * `failureRestrictionAccountInvalidRestrictionFlags` (value: `"Failure_RestrictionAccount_Invalid_Restriction_Flags"`)

    * `failureRestrictionAccountInvalidModificationAction` (value: `"Failure_RestrictionAccount_Invalid_Modification_Action"`)

    * `failureRestrictionAccountInvalidModificationAddress` (value: `"Failure_RestrictionAccount_Invalid_Modification_Address"`)

    * `failureRestrictionAccountModificationOperationTypeIncompatible` (value: `"Failure_RestrictionAccount_Modification_Operation_Type_Incompatible"`)

    * `failureRestrictionAccountRedundantModification` (value: `"Failure_RestrictionAccount_Redundant_Modification"`)

    * `failureRestrictionAccountInvalidModification` (value: `"Failure_RestrictionAccount_Invalid_Modification"`)

    * `failureRestrictionAccountModificationCountExceeded` (value: `"Failure_RestrictionAccount_Modification_Count_Exceeded"`)

    * `failureRestrictionAccountNoModifications` (value: `"Failure_RestrictionAccount_No_Modifications"`)

    * `failureRestrictionAccountValuesCountExceeded` (value: `"Failure_RestrictionAccount_Values_Count_Exceeded"`)

    * `failureRestrictionAccountInvalidValue` (value: `"Failure_RestrictionAccount_Invalid_Value"`)

    * `failureRestrictionAccountAddressInteractionProhibited` (value: `"Failure_RestrictionAccount_Address_Interaction_Prohibited"`)

    * `failureRestrictionAccountMosaicTransferProhibited` (value: `"Failure_RestrictionAccount_Mosaic_Transfer_Prohibited"`)

    * `failureRestrictionAccountOperationTypeProhibited` (value: `"Failure_RestrictionAccount_Operation_Type_Prohibited"`)

    * `failureRestrictionMosaicInvalidRestrictionType` (value: `"Failure_RestrictionMosaic_Invalid_Restriction_Type"`)

    * `failureRestrictionMosaicPreviousValueMismatch` (value: `"Failure_RestrictionMosaic_Previous_Value_Mismatch"`)

    * `failureRestrictionMosaicPreviousValueMustBeZero` (value: `"Failure_RestrictionMosaic_Previous_Value_Must_Be_Zero"`)

    * `failureRestrictionMosaicMaxRestrictionsExceeded` (value: `"Failure_RestrictionMosaic_Max_Restrictions_Exceeded"`)

    * `failureRestrictionMosaicCannotDeleteNonexistentRestriction` (value: `"Failure_RestrictionMosaic_Cannot_Delete_Nonexistent_Restriction"`)

    * `failureRestrictionMosaicUnknownGlobalRestriction` (value: `"Failure_RestrictionMosaic_Unknown_Global_Restriction"`)

    * `failureRestrictionMosaicInvalidGlobalRestriction` (value: `"Failure_RestrictionMosaic_Invalid_Global_Restriction"`)

    * `failureRestrictionMosaicAccountUnauthorized` (value: `"Failure_RestrictionMosaic_Account_Unauthorized"`)

    * `failureTransferMessageTooLarge` (value: `"Failure_Transfer_Message_Too_Large"`)

    * `failureTransferOutOfOrderMosaics` (value: `"Failure_Transfer_Out_Of_Order_Mosaics"`)

    * `failureChainUnlinked` (value: `"Failure_Chain_Unlinked"`)

    * `failureChainBlockNotHit` (value: `"Failure_Chain_Block_Not_Hit"`)

    * `failureChainBlockInconsistentStateHash` (value: `"Failure_Chain_Block_Inconsistent_State_Hash"`)

    * `failureChainBlockInconsistentReceiptsHash` (value: `"Failure_Chain_Block_Inconsistent_Receipts_Hash"`)

    * `failureChainBlockInvalidVrfProof` (value: `"Failure_Chain_Block_Invalid_Vrf_Proof"`)

    * `failureChainBlockUnknownSigner` (value: `"Failure_Chain_Block_Unknown_Signer"`)

    * `failureChainUnconfirmedCacheTooFull` (value: `"Failure_Chain_Unconfirmed_Cache_Too_Full"`)

    * `failureConsumerEmptyInput` (value: `"Failure_Consumer_Empty_Input"`)

    * `failureConsumerBlockTransactionsHashMismatch` (value: `"Failure_Consumer_Block_Transactions_Hash_Mismatch"`)

    * `neutralConsumerHashInRecencyCache` (value: `"Neutral_Consumer_Hash_In_Recency_Cache"`)

    * `failureConsumerRemoteChainTooManyBlocks` (value: `"Failure_Consumer_Remote_Chain_Too_Many_Blocks"`)

    * `failureConsumerRemoteChainImproperLink` (value: `"Failure_Consumer_Remote_Chain_Improper_Link"`)

    * `failureConsumerRemoteChainDuplicateTransactions` (value: `"Failure_Consumer_Remote_Chain_Duplicate_Transactions"`)

    * `failureConsumerRemoteChainUnlinked` (value: `"Failure_Consumer_Remote_Chain_Unlinked"`)

    * `failureConsumerRemoteChainDifficultiesMismatch` (value: `"Failure_Consumer_Remote_Chain_Difficulties_Mismatch"`)

    * `failureConsumerRemoteChainScoreNotBetter` (value: `"Failure_Consumer_Remote_Chain_Score_Not_Better"`)

    * `failureConsumerRemoteChainTooFarBehind` (value: `"Failure_Consumer_Remote_Chain_Too_Far_Behind"`)

    * `failureConsumerRemoteChainTooFarInFuture` (value: `"Failure_Consumer_Remote_Chain_Too_Far_In_Future"`)

    * `failureConsumerBatchSignatureNotVerifiable` (value: `"Failure_Consumer_Batch_Signature_Not_Verifiable"`)

    * `failureConsumerRemoteChainImproperImportanceLink` (value: `"Failure_Consumer_Remote_Chain_Improper_Importance_Link"`)

    * `failureExtensionPartialTransactionCachePrune` (value: `"Failure_Extension_Partial_Transaction_Cache_Prune"`)

    * `failureExtensionPartialTransactionDependencyRemoved` (value: `"Failure_Extension_Partial_Transaction_Dependency_Removed"`)

    * `failureExtensionReadRateLimitExceeded` (value: `"Failure_Extension_Read_Rate_Limit_Exceeded"`)



