//
// MosaicRestrictionsPage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MosaicRestrictionsPage: Codable, JSONEncodable, Hashable {

    /** Array of mosaic restrictions. */
    public var data: [MosaicRestrictionsPageDataInner]
    public var pagination: Pagination

    public init(data: [MosaicRestrictionsPageDataInner], pagination: Pagination) {
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

