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


/// tests for NetworkRoutesApi
void main() {
  // final instance = NetworkRoutesApi();

  group('tests for NetworkRoutesApi', () {
    // Get the network properties
    //
    // Returns the content from a catapult-server network configuration file (resources/config-network.properties). To enable this feature, the REST setting \"network.propertiesFilePath\" must define where the file is located. This is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 
    //
    //Future<NetworkConfigurationDTO> getNetworkProperties() async
    test('test getNetworkProperties', () async {
      // TODO
    });

    // Get the current network type of the chain
    //
    // Returns the current network type.
    //
    //Future<NetworkTypeDTO> getNetworkType() async
    test('test getNetworkType', () async {
      // TODO
    });

    // Get rental fees information
    //
    // Returns the estimated effective rental fees for namespaces and mosaics. This endpoint is only available if the REST instance has access to catapult-server ``resources/config-network.properties`` file. To activate this feature, add the setting \"network.propertiesFilePath\" in the configuration file (rest/resources/rest.json). 
    //
    //Future<RentalFeesDTO> getRentalFees() async
    test('test getRentalFees', () async {
      // TODO
    });

    // Get transaction fees information
    //
    // Returns the average, median, highest and lower fee multiplier over the last \"numBlocksTransactionFeeStats\". The setting \"numBlocksTransactionFeeStats\" is adjustable via the configuration file (rest/resources/rest.json) per REST instance. 
    //
    //Future<TransactionFeesDTO> getTransactionFees() async
    test('test getTransactionFees', () async {
      // TODO
    });

  });
}
