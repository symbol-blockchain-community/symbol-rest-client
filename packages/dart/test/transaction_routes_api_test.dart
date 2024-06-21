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

/// tests for TransactionRoutesApi
void main() {
  // final instance = TransactionRoutesApi();

  group('tests for TransactionRoutesApi', () {
    // Announce a cosignature transaction
    //
    // Announces a cosignature transaction to the network.
    //
    //Future<AnnounceTransactionInfoDTO> announceCosignatureTransaction(Cosignature cosignature) async
    test('test announceCosignatureTransaction', () async {
      // TODO
    });

    // Announce an aggregate bonded transaction
    //
    // Announces an aggregate bonded transaction to the network.
    //
    //Future<AnnounceTransactionInfoDTO> announcePartialTransaction(TransactionPayload transactionPayload) async
    test('test announcePartialTransaction', () async {
      // TODO
    });

    // Announce a new transaction
    //
    // Announces a transaction to the network. The [catbuffer library](https://github.com/nemtech/catbuffer) defines the protocol to serialize and deserialize Symbol entities. Catbuffers are integrated into [Symbol SDKs](https://nemtech.github.io/sdk.html).  It's recommended to use SDKs instead of calling the API endpoint directly to announce transactions.
    //
    //Future<AnnounceTransactionInfoDTO> announceTransaction(TransactionPayload transactionPayload) async
    test('test announceTransaction', () async {
      // TODO
    });

    // Get confirmed transaction information
    //
    // Returns confirmed transaction information given a transactionId or hash.
    //
    //Future<TransactionInfoDTO> getConfirmedTransaction(String transactionId) async
    test('test getConfirmedTransaction', () async {
      // TODO
    });

    // Get confirmed trasactions information
    //
    // Returns confirmed transactions information for a given array of transactionIds.
    //
    //Future<List<TransactionInfoDTO>> getConfirmedTransactions(TransactionIds transactionIds) async
    test('test getConfirmedTransactions', () async {
      // TODO
    });

    // Get partial transaction information
    //
    // Returns partial transaction information given a transactionId or hash.
    //
    //Future<TransactionInfoDTO> getPartialTransaction(String transactionId) async
    test('test getPartialTransaction', () async {
      // TODO
    });

    // Get partial trasactions information
    //
    // Returns partial transactions information for a given array of transactionIds.
    //
    //Future<List<TransactionInfoDTO>> getPartialTransactions(TransactionIds transactionIds) async
    test('test getPartialTransactions', () async {
      // TODO
    });

    // Get unconfirmed transaction information
    //
    // Returns unconfirmed transaction information given a transactionId or hash.
    //
    //Future<TransactionInfoDTO> getUnconfirmedTransaction(String transactionId) async
    test('test getUnconfirmedTransaction', () async {
      // TODO
    });

    // Get unconfirmed trasactions information
    //
    // Returns unconfirmed transactions information for a given array of transactionIds.
    //
    //Future<List<TransactionInfoDTO>> getUnconfirmedTransactions(TransactionIds transactionIds) async
    test('test getUnconfirmedTransactions', () async {
      // TODO
    });

    // Search confirmed transactions
    //
    // Returns an array of confirmed transactions. If a transaction was announced with an alias rather than an address, the address that will be considered when querying is the one that was resolved from the alias at confirmation time.
    //
    //Future<TransactionPage> searchConfirmedTransactions({ String address, String recipientAddress, String signerPublicKey, String height, String fromHeight, String toHeight, String fromTransferAmount, String toTransferAmount, List<TransactionTypeEnum> type, bool embedded, String transferMosaicId, int pageSize, int pageNumber, String offset, Order order }) async
    test('test searchConfirmedTransactions', () async {
      // TODO
    });

    // Search partial transactions
    //
    // Returns an array of partial transactions.
    //
    //Future<TransactionPage> searchPartialTransactions({ String address, String recipientAddress, String signerPublicKey, String height, String fromHeight, String toHeight, String fromTransferAmount, String toTransferAmount, List<TransactionTypeEnum> type, bool embedded, String transferMosaicId, int pageSize, int pageNumber, String offset, Order order }) async
    test('test searchPartialTransactions', () async {
      // TODO
    });

    // Search unconfirmed transactions
    //
    // Returns an array of unconfirmed transactions.
    //
    //Future<TransactionPage> searchUnconfirmedTransactions({ String address, String recipientAddress, String signerPublicKey, String height, String fromHeight, String toHeight, String fromTransferAmount, String toTransferAmount, List<TransactionTypeEnum> type, bool embedded, String transferMosaicId, int pageSize, int pageNumber, String offset, Order order }) async
    test('test searchUnconfirmedTransactions', () async {
      // TODO
    });
  });
}
