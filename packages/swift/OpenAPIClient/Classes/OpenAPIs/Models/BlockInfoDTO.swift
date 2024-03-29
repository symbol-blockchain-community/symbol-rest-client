//
// BlockInfoDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct BlockInfoDTO: Codable, JSONEncodable, Hashable {

    /** Internal resource identifier. */
    public var id: String
    public var meta: BlockMetaDTO
    public var block: BlockInfoDTOBlock

    public init(id: String, meta: BlockMetaDTO, block: BlockInfoDTOBlock) {
        self.id = id
        self.meta = meta
        self.block = block
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case meta
        case block
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(meta, forKey: .meta)
        try container.encode(block, forKey: .block)
    }
}

