//
// MosaicRestrictionNetworkPropertiesDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MosaicRestrictionNetworkPropertiesDTO: Codable, JSONEncodable, Hashable {

    /** Maximum number of mosaic restriction values. */
    public var maxMosaicRestrictionValues: String?

    public init(maxMosaicRestrictionValues: String? = nil) {
        self.maxMosaicRestrictionValues = maxMosaicRestrictionValues
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case maxMosaicRestrictionValues
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(maxMosaicRestrictionValues, forKey: .maxMosaicRestrictionValues)
    }
}

