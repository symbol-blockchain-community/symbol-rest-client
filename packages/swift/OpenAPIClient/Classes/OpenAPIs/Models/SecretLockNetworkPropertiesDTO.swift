//
// SecretLockNetworkPropertiesDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SecretLockNetworkPropertiesDTO: Codable, JSONEncodable, Hashable {

    /** Maximum number of blocks for which a secret lock can exist. */
    public var maxSecretLockDuration: String?
    /** Minimum size of a proof in bytes. */
    public var minProofSize: String?
    /** Maximum size of a proof in bytes. */
    public var maxProofSize: String?

    public init(maxSecretLockDuration: String? = nil, minProofSize: String? = nil, maxProofSize: String? = nil) {
        self.maxSecretLockDuration = maxSecretLockDuration
        self.minProofSize = minProofSize
        self.maxProofSize = maxProofSize
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case maxSecretLockDuration
        case minProofSize
        case maxProofSize
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(maxSecretLockDuration, forKey: .maxSecretLockDuration)
        try container.encodeIfPresent(minProofSize, forKey: .minProofSize)
        try container.encodeIfPresent(maxProofSize, forKey: .maxProofSize)
    }
}

