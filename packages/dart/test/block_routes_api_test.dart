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

/// tests for BlockRoutesApi
void main() {
  // final instance = BlockRoutesApi();

  group('tests for BlockRoutesApi', () {
    // Get block information
    //
    // Gets a block from the chain that has the given height.
    //
    //Future<BlockInfoDTO> getBlockByHeight(String height) async
    test('test getBlockByHeight', () async {
      // TODO
    });

    // Get the merkle path for a given a receipt statement hash and block
    //
    // Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block.
    //
    //Future<MerkleProofInfoDTO> getMerkleReceipts(String height, String hash) async
    test('test getMerkleReceipts', () async {
      // TODO
    });

    // Get the merkle path for a given a transaction and block
    //
    // Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash = hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position == left -> proofHash = sha_256(item.hash + proofHash). * b) If item.position == right -> proofHash = sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block.
    //
    //Future<MerkleProofInfoDTO> getMerkleTransaction(String height, String hash) async
    test('test getMerkleTransaction', () async {
      // TODO
    });

    // Search blocks
    //
    // Gets an array of bocks.
    //
    //Future<BlockPage> searchBlocks({ String signerPublicKey, String beneficiaryAddress, int pageSize, int pageNumber, String offset, Order order, BlockOrderByEnum orderBy }) async
    test('test searchBlocks', () async {
      // TODO
    });
  });
}
