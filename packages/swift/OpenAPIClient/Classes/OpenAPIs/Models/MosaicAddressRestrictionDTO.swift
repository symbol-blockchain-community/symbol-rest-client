//
// MosaicAddressRestrictionDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MosaicAddressRestrictionDTO: Codable, JSONEncodable, Hashable {

    /** Internal resource identifier. */
    public var id: String
    public var mosaicRestrictionEntry: MosaicAddressRestrictionEntryWrapperDTO

    public init(id: String, mosaicRestrictionEntry: MosaicAddressRestrictionEntryWrapperDTO) {
        self.id = id
        self.mosaicRestrictionEntry = mosaicRestrictionEntry
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case mosaicRestrictionEntry
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(mosaicRestrictionEntry, forKey: .mosaicRestrictionEntry)
    }
}

