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

// tests for EmbeddedMultisigAccountModificationTransactionDTO
void main() {
  // final instance = EmbeddedMultisigAccountModificationTransactionDTO();

  group('test EmbeddedMultisigAccountModificationTransactionDTO', () {
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
  });
}
