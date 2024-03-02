//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainPropertiesDTO {
  /// Returns a new [ChainPropertiesDTO] instance.
  ChainPropertiesDTO({
    this.enableVerifiableState,
    this.enableVerifiableReceipts,
    this.currencyMosaicId,
    this.harvestingMosaicId,
    this.blockGenerationTargetTime,
    this.blockTimeSmoothingFactor,
    this.blockFinalizationInterval,
    this.importanceGrouping,
    this.importanceActivityPercentage,
    this.maxRollbackBlocks,
    this.maxDifficultyBlocks,
    this.defaultDynamicFeeMultiplier,
    this.maxTransactionLifetime,
    this.maxBlockFutureTime,
    this.initialCurrencyAtomicUnits,
    this.maxMosaicAtomicUnits,
    this.totalChainImportance,
    this.minHarvesterBalance,
    this.maxHarvesterBalance,
    this.minVoterBalance,
    this.maxVotingKeysPerAccount,
    this.minVotingKeyLifetime,
    this.maxVotingKeyLifetime,
    this.harvestBeneficiaryPercentage,
    this.harvestNetworkPercentage,
    this.harvestNetworkFeeSinkAddress,
    this.blockPruneInterval,
    this.maxTransactionsPerBlock,
  });

  /// Set to true if block chain should calculate state hashes so that state is fully verifiable at each block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableVerifiableState;

  /// Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableVerifiableReceipts;

  /// Mosaic id used as primary chain currency.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyMosaicId;

  /// Mosaic id used to provide harvesting ability.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? harvestingMosaicId;

  /// Targeted time between blocks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockGenerationTargetTime;

  /// A higher value makes the network more biased.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockTimeSmoothingFactor;

  /// Number of blocks between successive finalization attempts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockFinalizationInterval;

  /// Number of blocks that should be treated as a group for importance purposes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? importanceGrouping;

  /// Percentage of importance resulting from fee generation and beneficiary usage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? importanceActivityPercentage;

  /// Maximum number of blocks that can be rolled back.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxRollbackBlocks;

  /// Maximum number of blocks to use in a difficulty calculation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxDifficultyBlocks;

  /// Default multiplier to use for dynamic fees.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultDynamicFeeMultiplier;

  /// Maximum lifetime a transaction can have before it expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxTransactionLifetime;

  /// Maximum future time of a block that can be accepted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxBlockFutureTime;

  /// Initial currency atomic units available in the network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialCurrencyAtomicUnits;

  /// Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMosaicAtomicUnits;

  /// Total whole importance units available in the network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalChainImportance;

  /// Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minHarvesterBalance;

  /// Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxHarvesterBalance;

  /// Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minVoterBalance;

  /// Maximum number of voting keys that can be registered at once per account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxVotingKeysPerAccount;

  /// Minimum number of finalization rounds for which voting key can be registered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minVotingKeyLifetime;

  /// Maximum number of finalization rounds for which voting key can be registered.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxVotingKeyLifetime;

  /// Percentage of the harvested fee that is collected by the beneficiary account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? harvestBeneficiaryPercentage;

  /// Percentage of the harvested fee that is collected by the network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? harvestNetworkPercentage;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? harvestNetworkFeeSinkAddress;

  /// Number of blocks between cache pruning.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockPruneInterval;

  /// Maximum number of transactions per block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxTransactionsPerBlock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainPropertiesDTO &&
    other.enableVerifiableState == enableVerifiableState &&
    other.enableVerifiableReceipts == enableVerifiableReceipts &&
    other.currencyMosaicId == currencyMosaicId &&
    other.harvestingMosaicId == harvestingMosaicId &&
    other.blockGenerationTargetTime == blockGenerationTargetTime &&
    other.blockTimeSmoothingFactor == blockTimeSmoothingFactor &&
    other.blockFinalizationInterval == blockFinalizationInterval &&
    other.importanceGrouping == importanceGrouping &&
    other.importanceActivityPercentage == importanceActivityPercentage &&
    other.maxRollbackBlocks == maxRollbackBlocks &&
    other.maxDifficultyBlocks == maxDifficultyBlocks &&
    other.defaultDynamicFeeMultiplier == defaultDynamicFeeMultiplier &&
    other.maxTransactionLifetime == maxTransactionLifetime &&
    other.maxBlockFutureTime == maxBlockFutureTime &&
    other.initialCurrencyAtomicUnits == initialCurrencyAtomicUnits &&
    other.maxMosaicAtomicUnits == maxMosaicAtomicUnits &&
    other.totalChainImportance == totalChainImportance &&
    other.minHarvesterBalance == minHarvesterBalance &&
    other.maxHarvesterBalance == maxHarvesterBalance &&
    other.minVoterBalance == minVoterBalance &&
    other.maxVotingKeysPerAccount == maxVotingKeysPerAccount &&
    other.minVotingKeyLifetime == minVotingKeyLifetime &&
    other.maxVotingKeyLifetime == maxVotingKeyLifetime &&
    other.harvestBeneficiaryPercentage == harvestBeneficiaryPercentage &&
    other.harvestNetworkPercentage == harvestNetworkPercentage &&
    other.harvestNetworkFeeSinkAddress == harvestNetworkFeeSinkAddress &&
    other.blockPruneInterval == blockPruneInterval &&
    other.maxTransactionsPerBlock == maxTransactionsPerBlock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableVerifiableState == null ? 0 : enableVerifiableState!.hashCode) +
    (enableVerifiableReceipts == null ? 0 : enableVerifiableReceipts!.hashCode) +
    (currencyMosaicId == null ? 0 : currencyMosaicId!.hashCode) +
    (harvestingMosaicId == null ? 0 : harvestingMosaicId!.hashCode) +
    (blockGenerationTargetTime == null ? 0 : blockGenerationTargetTime!.hashCode) +
    (blockTimeSmoothingFactor == null ? 0 : blockTimeSmoothingFactor!.hashCode) +
    (blockFinalizationInterval == null ? 0 : blockFinalizationInterval!.hashCode) +
    (importanceGrouping == null ? 0 : importanceGrouping!.hashCode) +
    (importanceActivityPercentage == null ? 0 : importanceActivityPercentage!.hashCode) +
    (maxRollbackBlocks == null ? 0 : maxRollbackBlocks!.hashCode) +
    (maxDifficultyBlocks == null ? 0 : maxDifficultyBlocks!.hashCode) +
    (defaultDynamicFeeMultiplier == null ? 0 : defaultDynamicFeeMultiplier!.hashCode) +
    (maxTransactionLifetime == null ? 0 : maxTransactionLifetime!.hashCode) +
    (maxBlockFutureTime == null ? 0 : maxBlockFutureTime!.hashCode) +
    (initialCurrencyAtomicUnits == null ? 0 : initialCurrencyAtomicUnits!.hashCode) +
    (maxMosaicAtomicUnits == null ? 0 : maxMosaicAtomicUnits!.hashCode) +
    (totalChainImportance == null ? 0 : totalChainImportance!.hashCode) +
    (minHarvesterBalance == null ? 0 : minHarvesterBalance!.hashCode) +
    (maxHarvesterBalance == null ? 0 : maxHarvesterBalance!.hashCode) +
    (minVoterBalance == null ? 0 : minVoterBalance!.hashCode) +
    (maxVotingKeysPerAccount == null ? 0 : maxVotingKeysPerAccount!.hashCode) +
    (minVotingKeyLifetime == null ? 0 : minVotingKeyLifetime!.hashCode) +
    (maxVotingKeyLifetime == null ? 0 : maxVotingKeyLifetime!.hashCode) +
    (harvestBeneficiaryPercentage == null ? 0 : harvestBeneficiaryPercentage!.hashCode) +
    (harvestNetworkPercentage == null ? 0 : harvestNetworkPercentage!.hashCode) +
    (harvestNetworkFeeSinkAddress == null ? 0 : harvestNetworkFeeSinkAddress!.hashCode) +
    (blockPruneInterval == null ? 0 : blockPruneInterval!.hashCode) +
    (maxTransactionsPerBlock == null ? 0 : maxTransactionsPerBlock!.hashCode);

  @override
  String toString() => 'ChainPropertiesDTO[enableVerifiableState=$enableVerifiableState, enableVerifiableReceipts=$enableVerifiableReceipts, currencyMosaicId=$currencyMosaicId, harvestingMosaicId=$harvestingMosaicId, blockGenerationTargetTime=$blockGenerationTargetTime, blockTimeSmoothingFactor=$blockTimeSmoothingFactor, blockFinalizationInterval=$blockFinalizationInterval, importanceGrouping=$importanceGrouping, importanceActivityPercentage=$importanceActivityPercentage, maxRollbackBlocks=$maxRollbackBlocks, maxDifficultyBlocks=$maxDifficultyBlocks, defaultDynamicFeeMultiplier=$defaultDynamicFeeMultiplier, maxTransactionLifetime=$maxTransactionLifetime, maxBlockFutureTime=$maxBlockFutureTime, initialCurrencyAtomicUnits=$initialCurrencyAtomicUnits, maxMosaicAtomicUnits=$maxMosaicAtomicUnits, totalChainImportance=$totalChainImportance, minHarvesterBalance=$minHarvesterBalance, maxHarvesterBalance=$maxHarvesterBalance, minVoterBalance=$minVoterBalance, maxVotingKeysPerAccount=$maxVotingKeysPerAccount, minVotingKeyLifetime=$minVotingKeyLifetime, maxVotingKeyLifetime=$maxVotingKeyLifetime, harvestBeneficiaryPercentage=$harvestBeneficiaryPercentage, harvestNetworkPercentage=$harvestNetworkPercentage, harvestNetworkFeeSinkAddress=$harvestNetworkFeeSinkAddress, blockPruneInterval=$blockPruneInterval, maxTransactionsPerBlock=$maxTransactionsPerBlock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableVerifiableState != null) {
      json[r'enableVerifiableState'] = this.enableVerifiableState;
    } else {
      json[r'enableVerifiableState'] = null;
    }
    if (this.enableVerifiableReceipts != null) {
      json[r'enableVerifiableReceipts'] = this.enableVerifiableReceipts;
    } else {
      json[r'enableVerifiableReceipts'] = null;
    }
    if (this.currencyMosaicId != null) {
      json[r'currencyMosaicId'] = this.currencyMosaicId;
    } else {
      json[r'currencyMosaicId'] = null;
    }
    if (this.harvestingMosaicId != null) {
      json[r'harvestingMosaicId'] = this.harvestingMosaicId;
    } else {
      json[r'harvestingMosaicId'] = null;
    }
    if (this.blockGenerationTargetTime != null) {
      json[r'blockGenerationTargetTime'] = this.blockGenerationTargetTime;
    } else {
      json[r'blockGenerationTargetTime'] = null;
    }
    if (this.blockTimeSmoothingFactor != null) {
      json[r'blockTimeSmoothingFactor'] = this.blockTimeSmoothingFactor;
    } else {
      json[r'blockTimeSmoothingFactor'] = null;
    }
    if (this.blockFinalizationInterval != null) {
      json[r'blockFinalizationInterval'] = this.blockFinalizationInterval;
    } else {
      json[r'blockFinalizationInterval'] = null;
    }
    if (this.importanceGrouping != null) {
      json[r'importanceGrouping'] = this.importanceGrouping;
    } else {
      json[r'importanceGrouping'] = null;
    }
    if (this.importanceActivityPercentage != null) {
      json[r'importanceActivityPercentage'] = this.importanceActivityPercentage;
    } else {
      json[r'importanceActivityPercentage'] = null;
    }
    if (this.maxRollbackBlocks != null) {
      json[r'maxRollbackBlocks'] = this.maxRollbackBlocks;
    } else {
      json[r'maxRollbackBlocks'] = null;
    }
    if (this.maxDifficultyBlocks != null) {
      json[r'maxDifficultyBlocks'] = this.maxDifficultyBlocks;
    } else {
      json[r'maxDifficultyBlocks'] = null;
    }
    if (this.defaultDynamicFeeMultiplier != null) {
      json[r'defaultDynamicFeeMultiplier'] = this.defaultDynamicFeeMultiplier;
    } else {
      json[r'defaultDynamicFeeMultiplier'] = null;
    }
    if (this.maxTransactionLifetime != null) {
      json[r'maxTransactionLifetime'] = this.maxTransactionLifetime;
    } else {
      json[r'maxTransactionLifetime'] = null;
    }
    if (this.maxBlockFutureTime != null) {
      json[r'maxBlockFutureTime'] = this.maxBlockFutureTime;
    } else {
      json[r'maxBlockFutureTime'] = null;
    }
    if (this.initialCurrencyAtomicUnits != null) {
      json[r'initialCurrencyAtomicUnits'] = this.initialCurrencyAtomicUnits;
    } else {
      json[r'initialCurrencyAtomicUnits'] = null;
    }
    if (this.maxMosaicAtomicUnits != null) {
      json[r'maxMosaicAtomicUnits'] = this.maxMosaicAtomicUnits;
    } else {
      json[r'maxMosaicAtomicUnits'] = null;
    }
    if (this.totalChainImportance != null) {
      json[r'totalChainImportance'] = this.totalChainImportance;
    } else {
      json[r'totalChainImportance'] = null;
    }
    if (this.minHarvesterBalance != null) {
      json[r'minHarvesterBalance'] = this.minHarvesterBalance;
    } else {
      json[r'minHarvesterBalance'] = null;
    }
    if (this.maxHarvesterBalance != null) {
      json[r'maxHarvesterBalance'] = this.maxHarvesterBalance;
    } else {
      json[r'maxHarvesterBalance'] = null;
    }
    if (this.minVoterBalance != null) {
      json[r'minVoterBalance'] = this.minVoterBalance;
    } else {
      json[r'minVoterBalance'] = null;
    }
    if (this.maxVotingKeysPerAccount != null) {
      json[r'maxVotingKeysPerAccount'] = this.maxVotingKeysPerAccount;
    } else {
      json[r'maxVotingKeysPerAccount'] = null;
    }
    if (this.minVotingKeyLifetime != null) {
      json[r'minVotingKeyLifetime'] = this.minVotingKeyLifetime;
    } else {
      json[r'minVotingKeyLifetime'] = null;
    }
    if (this.maxVotingKeyLifetime != null) {
      json[r'maxVotingKeyLifetime'] = this.maxVotingKeyLifetime;
    } else {
      json[r'maxVotingKeyLifetime'] = null;
    }
    if (this.harvestBeneficiaryPercentage != null) {
      json[r'harvestBeneficiaryPercentage'] = this.harvestBeneficiaryPercentage;
    } else {
      json[r'harvestBeneficiaryPercentage'] = null;
    }
    if (this.harvestNetworkPercentage != null) {
      json[r'harvestNetworkPercentage'] = this.harvestNetworkPercentage;
    } else {
      json[r'harvestNetworkPercentage'] = null;
    }
    if (this.harvestNetworkFeeSinkAddress != null) {
      json[r'harvestNetworkFeeSinkAddress'] = this.harvestNetworkFeeSinkAddress;
    } else {
      json[r'harvestNetworkFeeSinkAddress'] = null;
    }
    if (this.blockPruneInterval != null) {
      json[r'blockPruneInterval'] = this.blockPruneInterval;
    } else {
      json[r'blockPruneInterval'] = null;
    }
    if (this.maxTransactionsPerBlock != null) {
      json[r'maxTransactionsPerBlock'] = this.maxTransactionsPerBlock;
    } else {
      json[r'maxTransactionsPerBlock'] = null;
    }
    return json;
  }

  /// Returns a new [ChainPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainPropertiesDTO(
        enableVerifiableState: mapValueOfType<bool>(json, r'enableVerifiableState'),
        enableVerifiableReceipts: mapValueOfType<bool>(json, r'enableVerifiableReceipts'),
        currencyMosaicId: mapValueOfType<String>(json, r'currencyMosaicId'),
        harvestingMosaicId: mapValueOfType<String>(json, r'harvestingMosaicId'),
        blockGenerationTargetTime: mapValueOfType<String>(json, r'blockGenerationTargetTime'),
        blockTimeSmoothingFactor: mapValueOfType<String>(json, r'blockTimeSmoothingFactor'),
        blockFinalizationInterval: mapValueOfType<String>(json, r'blockFinalizationInterval'),
        importanceGrouping: mapValueOfType<String>(json, r'importanceGrouping'),
        importanceActivityPercentage: mapValueOfType<String>(json, r'importanceActivityPercentage'),
        maxRollbackBlocks: mapValueOfType<String>(json, r'maxRollbackBlocks'),
        maxDifficultyBlocks: mapValueOfType<String>(json, r'maxDifficultyBlocks'),
        defaultDynamicFeeMultiplier: mapValueOfType<String>(json, r'defaultDynamicFeeMultiplier'),
        maxTransactionLifetime: mapValueOfType<String>(json, r'maxTransactionLifetime'),
        maxBlockFutureTime: mapValueOfType<String>(json, r'maxBlockFutureTime'),
        initialCurrencyAtomicUnits: mapValueOfType<String>(json, r'initialCurrencyAtomicUnits'),
        maxMosaicAtomicUnits: mapValueOfType<String>(json, r'maxMosaicAtomicUnits'),
        totalChainImportance: mapValueOfType<String>(json, r'totalChainImportance'),
        minHarvesterBalance: mapValueOfType<String>(json, r'minHarvesterBalance'),
        maxHarvesterBalance: mapValueOfType<String>(json, r'maxHarvesterBalance'),
        minVoterBalance: mapValueOfType<String>(json, r'minVoterBalance'),
        maxVotingKeysPerAccount: mapValueOfType<String>(json, r'maxVotingKeysPerAccount'),
        minVotingKeyLifetime: mapValueOfType<String>(json, r'minVotingKeyLifetime'),
        maxVotingKeyLifetime: mapValueOfType<String>(json, r'maxVotingKeyLifetime'),
        harvestBeneficiaryPercentage: mapValueOfType<String>(json, r'harvestBeneficiaryPercentage'),
        harvestNetworkPercentage: mapValueOfType<String>(json, r'harvestNetworkPercentage'),
        harvestNetworkFeeSinkAddress: mapValueOfType<String>(json, r'harvestNetworkFeeSinkAddress'),
        blockPruneInterval: mapValueOfType<String>(json, r'blockPruneInterval'),
        maxTransactionsPerBlock: mapValueOfType<String>(json, r'maxTransactionsPerBlock'),
      );
    }
    return null;
  }

  static List<ChainPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, ChainPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainPropertiesDTO-objects as value to a dart map
  static Map<String, List<ChainPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

