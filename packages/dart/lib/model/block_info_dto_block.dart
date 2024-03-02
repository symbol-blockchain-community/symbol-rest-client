//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BlockInfoDTOBlock {
  /// Returns a new [BlockInfoDTOBlock] instance.
  BlockInfoDTOBlock({
    required this.size,
    required this.signature,
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    required this.height,
    required this.timestamp,
    required this.difficulty,
    required this.proofGamma,
    required this.proofVerificationHash,
    required this.proofScalar,
    required this.previousBlockHash,
    required this.transactionsHash,
    required this.receiptsHash,
    required this.stateHash,
    required this.beneficiaryAddress,
    required this.feeMultiplier,
    required this.votingEligibleAccountsCount,
    required this.harvestingEligibleAccountsCount,
    required this.totalVotingBalance,
    required this.previousImportanceBlockHash,
  });

  /// A number that allows uint 32 values.
  int size;

  /// Entity's signature generated by the signer.
  String signature;

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Height of the blockchain.
  String height;

  /// Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'.
  String timestamp;

  /// Determines how hard is to harvest a new block, based on previous blocks.
  String difficulty;

  /// 32-bytes VRF proof gamma.
  String proofGamma;

  /// 16-bytes VRF proof verification hash.
  String proofVerificationHash;

  /// 32-bytes VRF proof scalar.
  String proofScalar;

  String previousBlockHash;

  String transactionsHash;

  String receiptsHash;

  String stateHash;

  /// Address encoded using a 32-character set.
  String beneficiaryAddress;

  /// Fee multiplier applied to transactions contained in block.
  int feeMultiplier;

  /// A number that allows uint 32 values.
  int votingEligibleAccountsCount;

  /// A number that allows uint 64 values represented with a string.
  String harvestingEligibleAccountsCount;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String totalVotingBalance;

  String previousImportanceBlockHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BlockInfoDTOBlock &&
    other.size == size &&
    other.signature == signature &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.height == height &&
    other.timestamp == timestamp &&
    other.difficulty == difficulty &&
    other.proofGamma == proofGamma &&
    other.proofVerificationHash == proofVerificationHash &&
    other.proofScalar == proofScalar &&
    other.previousBlockHash == previousBlockHash &&
    other.transactionsHash == transactionsHash &&
    other.receiptsHash == receiptsHash &&
    other.stateHash == stateHash &&
    other.beneficiaryAddress == beneficiaryAddress &&
    other.feeMultiplier == feeMultiplier &&
    other.votingEligibleAccountsCount == votingEligibleAccountsCount &&
    other.harvestingEligibleAccountsCount == harvestingEligibleAccountsCount &&
    other.totalVotingBalance == totalVotingBalance &&
    other.previousImportanceBlockHash == previousImportanceBlockHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (size.hashCode) +
    (signature.hashCode) +
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (height.hashCode) +
    (timestamp.hashCode) +
    (difficulty.hashCode) +
    (proofGamma.hashCode) +
    (proofVerificationHash.hashCode) +
    (proofScalar.hashCode) +
    (previousBlockHash.hashCode) +
    (transactionsHash.hashCode) +
    (receiptsHash.hashCode) +
    (stateHash.hashCode) +
    (beneficiaryAddress.hashCode) +
    (feeMultiplier.hashCode) +
    (votingEligibleAccountsCount.hashCode) +
    (harvestingEligibleAccountsCount.hashCode) +
    (totalVotingBalance.hashCode) +
    (previousImportanceBlockHash.hashCode);

  @override
  String toString() => 'BlockInfoDTOBlock[size=$size, signature=$signature, signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, height=$height, timestamp=$timestamp, difficulty=$difficulty, proofGamma=$proofGamma, proofVerificationHash=$proofVerificationHash, proofScalar=$proofScalar, previousBlockHash=$previousBlockHash, transactionsHash=$transactionsHash, receiptsHash=$receiptsHash, stateHash=$stateHash, beneficiaryAddress=$beneficiaryAddress, feeMultiplier=$feeMultiplier, votingEligibleAccountsCount=$votingEligibleAccountsCount, harvestingEligibleAccountsCount=$harvestingEligibleAccountsCount, totalVotingBalance=$totalVotingBalance, previousImportanceBlockHash=$previousImportanceBlockHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'size'] = this.size;
      json[r'signature'] = this.signature;
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
      json[r'height'] = this.height;
      json[r'timestamp'] = this.timestamp;
      json[r'difficulty'] = this.difficulty;
      json[r'proofGamma'] = this.proofGamma;
      json[r'proofVerificationHash'] = this.proofVerificationHash;
      json[r'proofScalar'] = this.proofScalar;
      json[r'previousBlockHash'] = this.previousBlockHash;
      json[r'transactionsHash'] = this.transactionsHash;
      json[r'receiptsHash'] = this.receiptsHash;
      json[r'stateHash'] = this.stateHash;
      json[r'beneficiaryAddress'] = this.beneficiaryAddress;
      json[r'feeMultiplier'] = this.feeMultiplier;
      json[r'votingEligibleAccountsCount'] = this.votingEligibleAccountsCount;
      json[r'harvestingEligibleAccountsCount'] = this.harvestingEligibleAccountsCount;
      json[r'totalVotingBalance'] = this.totalVotingBalance;
      json[r'previousImportanceBlockHash'] = this.previousImportanceBlockHash;
    return json;
  }

  /// Returns a new [BlockInfoDTOBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockInfoDTOBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BlockInfoDTOBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BlockInfoDTOBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockInfoDTOBlock(
        size: mapValueOfType<int>(json, r'size')!,
        signature: mapValueOfType<String>(json, r'signature')!,
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        height: mapValueOfType<String>(json, r'height')!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        difficulty: mapValueOfType<String>(json, r'difficulty')!,
        proofGamma: mapValueOfType<String>(json, r'proofGamma')!,
        proofVerificationHash: mapValueOfType<String>(json, r'proofVerificationHash')!,
        proofScalar: mapValueOfType<String>(json, r'proofScalar')!,
        previousBlockHash: mapValueOfType<String>(json, r'previousBlockHash')!,
        transactionsHash: mapValueOfType<String>(json, r'transactionsHash')!,
        receiptsHash: mapValueOfType<String>(json, r'receiptsHash')!,
        stateHash: mapValueOfType<String>(json, r'stateHash')!,
        beneficiaryAddress: mapValueOfType<String>(json, r'beneficiaryAddress')!,
        feeMultiplier: mapValueOfType<int>(json, r'feeMultiplier')!,
        votingEligibleAccountsCount: mapValueOfType<int>(json, r'votingEligibleAccountsCount')!,
        harvestingEligibleAccountsCount: mapValueOfType<String>(json, r'harvestingEligibleAccountsCount')!,
        totalVotingBalance: mapValueOfType<String>(json, r'totalVotingBalance')!,
        previousImportanceBlockHash: mapValueOfType<String>(json, r'previousImportanceBlockHash')!,
      );
    }
    return null;
  }

  static List<BlockInfoDTOBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockInfoDTOBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockInfoDTOBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockInfoDTOBlock> mapFromJson(dynamic json) {
    final map = <String, BlockInfoDTOBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockInfoDTOBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockInfoDTOBlock-objects as value to a dart map
  static Map<String, List<BlockInfoDTOBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BlockInfoDTOBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BlockInfoDTOBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'size',
    'signature',
    'signerPublicKey',
    'version',
    'network',
    'type',
    'height',
    'timestamp',
    'difficulty',
    'proofGamma',
    'proofVerificationHash',
    'proofScalar',
    'previousBlockHash',
    'transactionsHash',
    'receiptsHash',
    'stateHash',
    'beneficiaryAddress',
    'feeMultiplier',
    'votingEligibleAccountsCount',
    'harvestingEligibleAccountsCount',
    'totalVotingBalance',
    'previousImportanceBlockHash',
  };
}
