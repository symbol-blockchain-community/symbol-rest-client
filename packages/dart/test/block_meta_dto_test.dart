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

// tests for BlockMetaDTO
void main() {
  // final instance = BlockMetaDTO();

  group('test BlockMetaDTO', () {
    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
    // String totalFee
    test('to test the property `totalFee`', () async {
      // TODO
    });

    // String generationHash
    test('to test the property `generationHash`', () async {
      // TODO
    });

    // List<String> stateHashSubCacheMerkleRoots (default value: const [])
    test('to test the property `stateHashSubCacheMerkleRoots`', () async {
      // TODO
    });

    // Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions). 
    // int totalTransactionsCount
    test('to test the property `totalTransactionsCount`', () async {
      // TODO
    });

    // Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions). 
    // int transactionsCount
    test('to test the property `transactionsCount`', () async {
      // TODO
    });

    // Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not. 
    // int statementsCount
    test('to test the property `statementsCount`', () async {
      // TODO
    });


  });

}
