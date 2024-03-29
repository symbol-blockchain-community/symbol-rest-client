//
// BalanceTransferReceiptDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Receipt stored when a state change that triggered a mosaic transfer. */
public struct BalanceTransferReceiptDTO: Codable, JSONEncodable, Hashable {

    /** Version of the receipt. */
    public var version: Int
    public var type: ReceiptTypeEnum
    /** Mosaic identifier. */
    public var mosaicId: String
    /** Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). */
    public var amount: String
    /** Address encoded using a 32-character set. */
    public var senderAddress: String
    /** Address encoded using a 32-character set. */
    public var recipientAddress: String

    public init(version: Int, type: ReceiptTypeEnum, mosaicId: String, amount: String, senderAddress: String, recipientAddress: String) {
        self.version = version
        self.type = type
        self.mosaicId = mosaicId
        self.amount = amount
        self.senderAddress = senderAddress
        self.recipientAddress = recipientAddress
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case version
        case type
        case mosaicId
        case amount
        case senderAddress
        case recipientAddress
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(version, forKey: .version)
        try container.encode(type, forKey: .type)
        try container.encode(mosaicId, forKey: .mosaicId)
        try container.encode(amount, forKey: .amount)
        try container.encode(senderAddress, forKey: .senderAddress)
        try container.encode(recipientAddress, forKey: .recipientAddress)
    }
}

