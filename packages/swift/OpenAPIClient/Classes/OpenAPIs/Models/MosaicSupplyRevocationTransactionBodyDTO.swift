//
// MosaicSupplyRevocationTransactionBodyDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MosaicSupplyRevocationTransactionBodyDTO: Codable, JSONEncodable, Hashable {

    /** Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  */
    public var sourceAddress: String
    /** Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  */
    public var mosaicId: String
    /** Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). */
    public var amount: String

    public init(sourceAddress: String, mosaicId: String, amount: String) {
        self.sourceAddress = sourceAddress
        self.mosaicId = mosaicId
        self.amount = amount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sourceAddress
        case mosaicId
        case amount
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sourceAddress, forKey: .sourceAddress)
        try container.encode(mosaicId, forKey: .mosaicId)
        try container.encode(amount, forKey: .amount)
    }
}

