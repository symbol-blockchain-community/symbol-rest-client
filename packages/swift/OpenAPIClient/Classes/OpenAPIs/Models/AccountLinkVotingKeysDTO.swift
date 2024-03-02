//
// AccountLinkVotingKeysDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AccountLinkVotingKeysDTO: Codable, JSONEncodable, Hashable {

    public var publicKeys: [AccountLinkVotingKeyDTO]

    public init(publicKeys: [AccountLinkVotingKeyDTO]) {
        self.publicKeys = publicKeys
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case publicKeys
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(publicKeys, forKey: .publicKeys)
    }
}
