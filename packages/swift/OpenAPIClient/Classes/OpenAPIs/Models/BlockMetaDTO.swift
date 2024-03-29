//
// BlockMetaDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct BlockMetaDTO: Codable, JSONEncodable, Hashable {

    public var hash: String
    /** Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). */
    public var totalFee: String
    public var generationHash: String
    public var stateHashSubCacheMerkleRoots: [String]
    /** Total number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block, including *embedded* transactions (i.e. transactions contained within aggregate transactions).  */
    public var totalTransactionsCount: Int
    /** Number of [transactions](https://docs.symbolplatform.com/concepts/transaction.html) confirmed in this block. This does not count *embedded* transactions (i.e. transactions contained within aggregate transactions).  */
    public var transactionsCount: Int
    /** Number of statements (of any kind) present in this block. Bear in mind that some of them (like [resolution statements](https://docs.symbolplatform.com/concepts/receipt.html#resolution-statement)) are triggered by transactions present in the block, but in general, [transaction statements](https://docs.symbolplatform.com/concepts/receipt.html#transaction-statement) are not.  */
    public var statementsCount: Int

    public init(hash: String, totalFee: String, generationHash: String, stateHashSubCacheMerkleRoots: [String], totalTransactionsCount: Int, transactionsCount: Int, statementsCount: Int) {
        self.hash = hash
        self.totalFee = totalFee
        self.generationHash = generationHash
        self.stateHashSubCacheMerkleRoots = stateHashSubCacheMerkleRoots
        self.totalTransactionsCount = totalTransactionsCount
        self.transactionsCount = transactionsCount
        self.statementsCount = statementsCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case hash
        case totalFee
        case generationHash
        case stateHashSubCacheMerkleRoots
        case totalTransactionsCount
        case transactionsCount
        case statementsCount
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(hash, forKey: .hash)
        try container.encode(totalFee, forKey: .totalFee)
        try container.encode(generationHash, forKey: .generationHash)
        try container.encode(stateHashSubCacheMerkleRoots, forKey: .stateHashSubCacheMerkleRoots)
        try container.encode(totalTransactionsCount, forKey: .totalTransactionsCount)
        try container.encode(transactionsCount, forKey: .transactionsCount)
        try container.encode(statementsCount, forKey: .statementsCount)
    }
}

