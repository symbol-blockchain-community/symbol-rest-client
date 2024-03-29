//
// EmbeddedMosaicAliasTransactionDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmbeddedMosaicAliasTransactionDTO: Codable, JSONEncodable, Hashable {

    /** Public key. */
    public var signerPublicKey: String
    /** Entity version. */
    public var version: Int
    public var network: NetworkTypeEnum
    public var type: Int
    /** Namespace identifier. */
    public var namespaceId: String
    /** Mosaic identifier. */
    public var mosaicId: String
    public var aliasAction: AliasActionEnum

    public init(signerPublicKey: String, version: Int, network: NetworkTypeEnum, type: Int, namespaceId: String, mosaicId: String, aliasAction: AliasActionEnum) {
        self.signerPublicKey = signerPublicKey
        self.version = version
        self.network = network
        self.type = type
        self.namespaceId = namespaceId
        self.mosaicId = mosaicId
        self.aliasAction = aliasAction
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case signerPublicKey
        case version
        case network
        case type
        case namespaceId
        case mosaicId
        case aliasAction
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(signerPublicKey, forKey: .signerPublicKey)
        try container.encode(version, forKey: .version)
        try container.encode(network, forKey: .network)
        try container.encode(type, forKey: .type)
        try container.encode(namespaceId, forKey: .namespaceId)
        try container.encode(mosaicId, forKey: .mosaicId)
        try container.encode(aliasAction, forKey: .aliasAction)
    }
}

