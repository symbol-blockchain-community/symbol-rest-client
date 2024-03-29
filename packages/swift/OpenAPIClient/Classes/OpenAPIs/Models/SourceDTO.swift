//
// SourceDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Transaction that triggered the receipt. */
public struct SourceDTO: Codable, JSONEncodable, Hashable {

    /** A number that allows uint 32 values. */
    public var primaryId: Int64
    /** A number that allows uint 32 values. */
    public var secondaryId: Int64

    public init(primaryId: Int64, secondaryId: Int64) {
        self.primaryId = primaryId
        self.secondaryId = secondaryId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case primaryId
        case secondaryId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(primaryId, forKey: .primaryId)
        try container.encode(secondaryId, forKey: .secondaryId)
    }
}

