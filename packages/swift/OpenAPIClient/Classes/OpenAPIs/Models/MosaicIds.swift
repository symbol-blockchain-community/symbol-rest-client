//
// MosaicIds.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MosaicIds: Codable, JSONEncodable, Hashable {

    /** Array of mosaic identifiers. */
    public var mosaicIds: [String]?

    public init(mosaicIds: [String]? = nil) {
        self.mosaicIds = mosaicIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mosaicIds
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(mosaicIds, forKey: .mosaicIds)
    }
}

