//
// TransactionInfoDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TransactionInfoDTO: Codable, JSONEncodable, Hashable {

    /** Internal resource identifier. */
    public var id: String
    public var meta: TransactionInfoDTOMeta
    public var transaction: TransactionInfoDTOTransaction

    public init(id: String, meta: TransactionInfoDTOMeta, transaction: TransactionInfoDTOTransaction) {
        self.id = id
        self.meta = meta
        self.transaction = transaction
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case meta
        case transaction
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(meta, forKey: .meta)
        try container.encode(transaction, forKey: .transaction)
    }
}

