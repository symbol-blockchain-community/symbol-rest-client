//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EmbeddedTransferTransactionDTO
void main() {
  // final instance = EmbeddedTransferTransactionDTO();

  group('test EmbeddedTransferTransactionDTO', () {
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

    // Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
    // String recipientAddress
    test('to test the property `recipientAddress`', () async {
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
