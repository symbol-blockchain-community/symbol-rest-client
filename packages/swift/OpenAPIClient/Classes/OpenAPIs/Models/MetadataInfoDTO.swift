//
// MetadataInfoDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MetadataInfoDTO: Codable, JSONEncodable, Hashable {

    public var id: String
    public var metadataEntry: MetadataEntryDTO

    public init(id: String, metadataEntry: MetadataEntryDTO) {
        self.id = id
        self.metadataEntry = metadataEntry
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case metadataEntry
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(metadataEntry, forKey: .metadataEntry)
    }
}

