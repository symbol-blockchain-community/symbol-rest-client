//
// SupplementalPublicKeysDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SupplementalPublicKeysDTO: Codable, JSONEncodable, Hashable {

    public var linked: AccountLinkPublicKeyDTO?
    public var node: AccountLinkPublicKeyDTO?
    public var vrf: AccountLinkPublicKeyDTO?
    public var voting: AccountLinkVotingKeysDTO?

    public init(linked: AccountLinkPublicKeyDTO? = nil, node: AccountLinkPublicKeyDTO? = nil, vrf: AccountLinkPublicKeyDTO? = nil, voting: AccountLinkVotingKeysDTO? = nil) {
        self.linked = linked
        self.node = node
        self.vrf = vrf
        self.voting = voting
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case linked
        case node
        case vrf
        case voting
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(linked, forKey: .linked)
        try container.encodeIfPresent(node, forKey: .node)
        try container.encodeIfPresent(vrf, forKey: .vrf)
        try container.encodeIfPresent(voting, forKey: .voting)
    }
}

