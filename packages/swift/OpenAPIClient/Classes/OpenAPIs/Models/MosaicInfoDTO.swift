//
// MosaicInfoDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MosaicInfoDTO: Codable, JSONEncodable, Hashable {

    /** Internal resource identifier. */
    public var id: String
    public var mosaic: MosaicDTO

    public init(id: String, mosaic: MosaicDTO) {
        self.id = id
        self.mosaic = mosaic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case mosaic
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(mosaic, forKey: .mosaic)
    }
}

