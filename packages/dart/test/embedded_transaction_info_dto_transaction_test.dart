//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:symbol_rest_client/api.dart';
import 'package:test/test.dart';

// tests for EmbeddedTransactionInfoDTOTransaction
void main() {
  // final instance = EmbeddedTransactionInfoDTOTransaction();

  group('test EmbeddedTransactionInfoDTOTransaction', () {
    // Public key.
    // String signerPublicKey
    test('to test the property `signerPublicKey`', () async {
      // TODO
    });

    // Entity version.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // NetworkTypeEnum network
    test('to test the property `network`', () async {
      // TODO
    });

    // int type
    test('to test the property `type`', () async {
      // TODO
    });

    // 32 bytes voting public key.
    // String linkedPublicKey
    test('to test the property `linkedPublicKey`', () async {
      // TODO
    });

    // LinkActionEnum linkAction
    test('to test the property `linkAction`', () async {
      // TODO
    });

    // Finalization Epoch
    // int startEpoch
    test('to test the property `startEpoch`', () async {
      // TODO
    });

    // Finalization Epoch
    // int endEpoch
    test('to test the property `endEpoch`', () async {
      // TODO
    });

    // Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
    // String mosaicId
    test('to test the property `mosaicId`', () async {
      // TODO
    });

    // Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
    // String amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Duration expressed in number of blocks.
    // String duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
    // String recipientAddress
    test('to test the property `recipientAddress`', () async {
      // TODO
    });

    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

    // LockHashAlgorithmEnum hashAlgorithm
    test('to test the property `hashAlgorithm`', () async {
      // TODO
    });

    // Original random set of bytes.
    // String proof
    test('to test the property `proof`', () async {
      // TODO
    });

    // Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
    // String targetAddress
    test('to test the property `targetAddress`', () async {
      // TODO
    });

    // Metadata key scoped to source, target and type expressed.
    // String scopedMetadataKey
    test('to test the property `scopedMetadataKey`', () async {
      // TODO
    });

    // Change in value size in bytes.
    // int valueSizeDelta
    test('to test the property `valueSizeDelta`', () async {
      // TODO
    });

    // A number that allows uint 32 values.
    // int valueSize
    test('to test the property `valueSize`', () async {
      // TODO
    });

    // Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
    // String targetMosaicId
    test('to test the property `targetMosaicId`', () async {
      // TODO
    });

    // Namespace identifier.
    // String targetNamespaceId
    test('to test the property `targetNamespaceId`', () async {
      // TODO
    });

    // Namespace identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // A number that allows uint 32 values.
    // int nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
    // int flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
    // int divisibility
    test('to test the property `divisibility`', () async {
      // TODO
    });

    // Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
    // String delta
    test('to test the property `delta`', () async {
      // TODO
    });

    // MosaicSupplyChangeActionEnum action
    test('to test the property `action`', () async {
      // TODO
    });

    // Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
    // String sourceAddress
    test('to test the property `sourceAddress`', () async {
      // TODO
    });

    // Namespace identifier.
    // String parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // NamespaceRegistrationTypeEnum registrationType
    test('to test the property `registrationType`', () async {
      // TODO
    });

    // Namespace name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Namespace identifier.
    // String namespaceId
    test('to test the property `namespaceId`', () async {
      // TODO
    });

    // Address encoded using a 32-character set.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // AliasActionEnum aliasAction
    test('to test the property `aliasAction`', () async {
      // TODO
    });

    // Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
    // int minRemovalDelta
    test('to test the property `minRemovalDelta`', () async {
      // TODO
    });

    // Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
    // int minApprovalDelta
    test('to test the property `minApprovalDelta`', () async {
      // TODO
    });

    // Array of cosignatory accounts to add.
    // List<String> addressAdditions (default value: const [])
    test('to test the property `addressAdditions`', () async {
      // TODO
    });

    // Array of cosignatory accounts to delete.
    // List<String> addressDeletions (default value: const [])
    test('to test the property `addressDeletions`', () async {
      // TODO
    });

    // AccountRestrictionFlagsEnum restrictionFlags
    test('to test the property `restrictionFlags`', () async {
      // TODO
    });

    // Account restriction additions.
    // List<TransactionTypeEnum> restrictionAdditions (default value: const [])
    test('to test the property `restrictionAdditions`', () async {
      // TODO
    });

    // Account restriction deletions.
    // List<TransactionTypeEnum> restrictionDeletions (default value: const [])
    test('to test the property `restrictionDeletions`', () async {
      // TODO
    });

    // Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
    // String referenceMosaicId
    test('to test the property `referenceMosaicId`', () async {
      // TODO
    });

    // Restriction key.
    // String restrictionKey
    test('to test the property `restrictionKey`', () async {
      // TODO
    });

    // Restriction value.
    // String previousRestrictionValue
    test('to test the property `previousRestrictionValue`', () async {
      // TODO
    });

    // Restriction value.
    // String newRestrictionValue
    test('to test the property `newRestrictionValue`', () async {
      // TODO
    });

    // MosaicRestrictionTypeEnum previousRestrictionType
    test('to test the property `previousRestrictionType`', () async {
      // TODO
    });

    // MosaicRestrictionTypeEnum newRestrictionType
    test('to test the property `newRestrictionType`', () async {
      // TODO
    });

    // Array of mosaics sent to the recipient. 
    // List<UnresolvedMosaic> mosaics (default value: const [])
    test('to test the property `mosaics`', () async {
      // TODO
    });

    // Transfer transaction message
    // String message
    test('to test the property `message`', () async {
      // TODO
    });


  });

}
