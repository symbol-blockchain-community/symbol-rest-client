//
// TransactionPage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TransactionPage: Codable, JSONEncodable, Hashable {

    /** Array of transactions. */
    public var data: [TransactionInfoDTO]
    public var pagination: Pagination

    public init(data: [TransactionInfoDTO], pagination: Pagination) {
        self.data = data
        self.pagination = pagination
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case data
        case pagination
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(data, forKey: .data)
        try container.encode(pagination, forKey: .pagination)
    }
}

