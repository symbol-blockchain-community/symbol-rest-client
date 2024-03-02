//
// EmbeddedAccountAddressRestrictionTransactionDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmbeddedAccountAddressRestrictionTransactionDTO: Codable, JSONEncodable, Hashable {

    /** Public key. */
    public var signerPublicKey: String
    /** Entity version. */
    public var version: Int
    public var network: NetworkTypeEnum
    public var type: Int
    public var restrictionFlags: AccountRestrictionFlagsEnum
    /** Account restriction additions. */
    public var restrictionAdditions: [String]
    /** Account restriction deletions. */
    public var restrictionDeletions: [String]

    public init(signerPublicKey: String, version: Int, network: NetworkTypeEnum, type: Int, restrictionFlags: AccountRestrictionFlagsEnum, restrictionAdditions: [String], restrictionDeletions: [String]) {
        self.signerPublicKey = signerPublicKey
        self.version = version
        self.network = network
        self.type = type
        self.restrictionFlags = restrictionFlags
        self.restrictionAdditions = restrictionAdditions
        self.restrictionDeletions = restrictionDeletions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case signerPublicKey
        case version
        case network
        case type
        case restrictionFlags
        case restrictionAdditions
        case restrictionDeletions
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(signerPublicKey, forKey: .signerPublicKey)
        try container.encode(version, forKey: .version)
        try container.encode(network, forKey: .network)
        try container.encode(type, forKey: .type)
        try container.encode(restrictionFlags, forKey: .restrictionFlags)
        try container.encode(restrictionAdditions, forKey: .restrictionAdditions)
        try container.encode(restrictionDeletions, forKey: .restrictionDeletions)
    }
}
