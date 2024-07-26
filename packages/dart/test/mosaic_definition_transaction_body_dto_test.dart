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

// tests for MosaicDefinitionTransactionBodyDTO
void main() {
  // final instance = MosaicDefinitionTransactionBodyDTO();

  group('test MosaicDefinitionTransactionBodyDTO', () {
    // Mosaic identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Duration expressed in number of blocks.
    // String duration
    test('to test the property `duration`', () async {
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


  });

}
