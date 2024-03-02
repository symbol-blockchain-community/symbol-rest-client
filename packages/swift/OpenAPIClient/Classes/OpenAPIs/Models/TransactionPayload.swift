//
// TransactionPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct TransactionPayload: Codable, JSONEncodable, Hashable {

    /** Transaction payload in hexadecimal format. */
    public var payload: String?

    public init(payload: String? = nil) {
        self.payload = payload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case payload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(payload, forKey: .payload)
    }
}
