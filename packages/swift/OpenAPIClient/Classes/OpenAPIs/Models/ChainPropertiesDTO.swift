//
// ChainPropertiesDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Chain related configuration properties. */
public struct ChainPropertiesDTO: Codable, JSONEncodable, Hashable {

    /** Set to true if block chain should calculate state hashes so that state is fully verifiable at each block. */
    public var enableVerifiableState: Bool?
    /** Set to true if block chain should calculate receipts so that state changes are fully verifiable at each block. */
    public var enableVerifiableReceipts: Bool?
    /** Mosaic id used as primary chain currency. */
    public var currencyMosaicId: String?
    /** Mosaic id used to provide harvesting ability. */
    public var harvestingMosaicId: String?
    /** Targeted time between blocks. */
    public var blockGenerationTargetTime: String?
    /** A higher value makes the network more biased. */
    public var blockTimeSmoothingFactor: String?
    /** Number of blocks between successive finalization attempts. */
    public var blockFinalizationInterval: String?
    /** Number of blocks that should be treated as a group for importance purposes. */
    public var importanceGrouping: String?
    /** Percentage of importance resulting from fee generation and beneficiary usage. */
    public var importanceActivityPercentage: String?
    /** Maximum number of blocks that can be rolled back. */
    public var maxRollbackBlocks: String?
    /** Maximum number of blocks to use in a difficulty calculation. */
    public var maxDifficultyBlocks: String?
    /** Default multiplier to use for dynamic fees. */
    public var defaultDynamicFeeMultiplier: String?
    /** Maximum lifetime a transaction can have before it expires. */
    public var maxTransactionLifetime: String?
    /** Maximum future time of a block that can be accepted. */
    public var maxBlockFutureTime: String?
    /** Initial currency atomic units available in the network. */
    public var initialCurrencyAtomicUnits: String?
    /** Maximum atomic units (total-supply * 10 ^ divisibility) of a mosaic allowed in the network. */
    public var maxMosaicAtomicUnits: String?
    /** Total whole importance units available in the network. */
    public var totalChainImportance: String?
    /** Minimum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. */
    public var minHarvesterBalance: String?
    /** Maximum number of harvesting mosaic atomic units needed for an account to be eligible for harvesting. */
    public var maxHarvesterBalance: String?
    /** Minimum number of harvesting mosaic atomic units needed for an account to be eligible for voting. */
    public var minVoterBalance: String?
    /** Maximum number of voting keys that can be registered at once per account. */
    public var maxVotingKeysPerAccount: String?
    /** Minimum number of finalization rounds for which voting key can be registered. */
    public var minVotingKeyLifetime: String?
    /** Maximum number of finalization rounds for which voting key can be registered. */
    public var maxVotingKeyLifetime: String?
    /** Percentage of the harvested fee that is collected by the beneficiary account. */
    public var harvestBeneficiaryPercentage: String?
    /** Percentage of the harvested fee that is collected by the network. */
    public var harvestNetworkPercentage: String?
    /** Address encoded using a 32-character set. */
    public var harvestNetworkFeeSinkAddress: String?
    /** Number of blocks between cache pruning. */
    public var blockPruneInterval: String?
    /** Maximum number of transactions per block. */
    public var maxTransactionsPerBlock: String?

    public init(enableVerifiableState: Bool? = nil, enableVerifiableReceipts: Bool? = nil, currencyMosaicId: String? = nil, harvestingMosaicId: String? = nil, blockGenerationTargetTime: String? = nil, blockTimeSmoothingFactor: String? = nil, blockFinalizationInterval: String? = nil, importanceGrouping: String? = nil, importanceActivityPercentage: String? = nil, maxRollbackBlocks: String? = nil, maxDifficultyBlocks: String? = nil, defaultDynamicFeeMultiplier: String? = nil, maxTransactionLifetime: String? = nil, maxBlockFutureTime: String? = nil, initialCurrencyAtomicUnits: String? = nil, maxMosaicAtomicUnits: String? = nil, totalChainImportance: String? = nil, minHarvesterBalance: String? = nil, maxHarvesterBalance: String? = nil, minVoterBalance: String? = nil, maxVotingKeysPerAccount: String? = nil, minVotingKeyLifetime: String? = nil, maxVotingKeyLifetime: String? = nil, harvestBeneficiaryPercentage: String? = nil, harvestNetworkPercentage: String? = nil, harvestNetworkFeeSinkAddress: String? = nil, blockPruneInterval: String? = nil, maxTransactionsPerBlock: String? = nil) {
        self.enableVerifiableState = enableVerifiableState
        self.enableVerifiableReceipts = enableVerifiableReceipts
        self.currencyMosaicId = currencyMosaicId
        self.harvestingMosaicId = harvestingMosaicId
        self.blockGenerationTargetTime = blockGenerationTargetTime
        self.blockTimeSmoothingFactor = blockTimeSmoothingFactor
        self.blockFinalizationInterval = blockFinalizationInterval
        self.importanceGrouping = importanceGrouping
        self.importanceActivityPercentage = importanceActivityPercentage
        self.maxRollbackBlocks = maxRollbackBlocks
        self.maxDifficultyBlocks = maxDifficultyBlocks
        self.defaultDynamicFeeMultiplier = defaultDynamicFeeMultiplier
        self.maxTransactionLifetime = maxTransactionLifetime
        self.maxBlockFutureTime = maxBlockFutureTime
        self.initialCurrencyAtomicUnits = initialCurrencyAtomicUnits
        self.maxMosaicAtomicUnits = maxMosaicAtomicUnits
        self.totalChainImportance = totalChainImportance
        self.minHarvesterBalance = minHarvesterBalance
        self.maxHarvesterBalance = maxHarvesterBalance
        self.minVoterBalance = minVoterBalance
        self.maxVotingKeysPerAccount = maxVotingKeysPerAccount
        self.minVotingKeyLifetime = minVotingKeyLifetime
        self.maxVotingKeyLifetime = maxVotingKeyLifetime
        self.harvestBeneficiaryPercentage = harvestBeneficiaryPercentage
        self.harvestNetworkPercentage = harvestNetworkPercentage
        self.harvestNetworkFeeSinkAddress = harvestNetworkFeeSinkAddress
        self.blockPruneInterval = blockPruneInterval
        self.maxTransactionsPerBlock = maxTransactionsPerBlock
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enableVerifiableState
        case enableVerifiableReceipts
        case currencyMosaicId
        case harvestingMosaicId
        case blockGenerationTargetTime
        case blockTimeSmoothingFactor
        case blockFinalizationInterval
        case importanceGrouping
        case importanceActivityPercentage
        case maxRollbackBlocks
        case maxDifficultyBlocks
        case defaultDynamicFeeMultiplier
        case maxTransactionLifetime
        case maxBlockFutureTime
        case initialCurrencyAtomicUnits
        case maxMosaicAtomicUnits
        case totalChainImportance
        case minHarvesterBalance
        case maxHarvesterBalance
        case minVoterBalance
        case maxVotingKeysPerAccount
        case minVotingKeyLifetime
        case maxVotingKeyLifetime
        case harvestBeneficiaryPercentage
        case harvestNetworkPercentage
        case harvestNetworkFeeSinkAddress
        case blockPruneInterval
        case maxTransactionsPerBlock
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(enableVerifiableState, forKey: .enableVerifiableState)
        try container.encodeIfPresent(enableVerifiableReceipts, forKey: .enableVerifiableReceipts)
        try container.encodeIfPresent(currencyMosaicId, forKey: .currencyMosaicId)
        try container.encodeIfPresent(harvestingMosaicId, forKey: .harvestingMosaicId)
        try container.encodeIfPresent(blockGenerationTargetTime, forKey: .blockGenerationTargetTime)
        try container.encodeIfPresent(blockTimeSmoothingFactor, forKey: .blockTimeSmoothingFactor)
        try container.encodeIfPresent(blockFinalizationInterval, forKey: .blockFinalizationInterval)
        try container.encodeIfPresent(importanceGrouping, forKey: .importanceGrouping)
        try container.encodeIfPresent(importanceActivityPercentage, forKey: .importanceActivityPercentage)
        try container.encodeIfPresent(maxRollbackBlocks, forKey: .maxRollbackBlocks)
        try container.encodeIfPresent(maxDifficultyBlocks, forKey: .maxDifficultyBlocks)
        try container.encodeIfPresent(defaultDynamicFeeMultiplier, forKey: .defaultDynamicFeeMultiplier)
        try container.encodeIfPresent(maxTransactionLifetime, forKey: .maxTransactionLifetime)
        try container.encodeIfPresent(maxBlockFutureTime, forKey: .maxBlockFutureTime)
        try container.encodeIfPresent(initialCurrencyAtomicUnits, forKey: .initialCurrencyAtomicUnits)
        try container.encodeIfPresent(maxMosaicAtomicUnits, forKey: .maxMosaicAtomicUnits)
        try container.encodeIfPresent(totalChainImportance, forKey: .totalChainImportance)
        try container.encodeIfPresent(minHarvesterBalance, forKey: .minHarvesterBalance)
        try container.encodeIfPresent(maxHarvesterBalance, forKey: .maxHarvesterBalance)
        try container.encodeIfPresent(minVoterBalance, forKey: .minVoterBalance)
        try container.encodeIfPresent(maxVotingKeysPerAccount, forKey: .maxVotingKeysPerAccount)
        try container.encodeIfPresent(minVotingKeyLifetime, forKey: .minVotingKeyLifetime)
        try container.encodeIfPresent(maxVotingKeyLifetime, forKey: .maxVotingKeyLifetime)
        try container.encodeIfPresent(harvestBeneficiaryPercentage, forKey: .harvestBeneficiaryPercentage)
        try container.encodeIfPresent(harvestNetworkPercentage, forKey: .harvestNetworkPercentage)
        try container.encodeIfPresent(harvestNetworkFeeSinkAddress, forKey: .harvestNetworkFeeSinkAddress)
        try container.encodeIfPresent(blockPruneInterval, forKey: .blockPruneInterval)
        try container.encodeIfPresent(maxTransactionsPerBlock, forKey: .maxTransactionsPerBlock)
    }
}
