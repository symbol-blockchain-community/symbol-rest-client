//
// CosignatureDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CosignatureDTO: Codable, JSONEncodable, Hashable {

    /** Entity's signature generated by the signer. */
    public var signature: String
    /** Cosignature version. */
    public var version: String
    /** Public key. */
    public var signerPublicKey: String

    public init(signature: String, version: String, signerPublicKey: String) {
        self.signature = signature
        self.version = version
        self.signerPublicKey = signerPublicKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case signature
        case version
        case signerPublicKey
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(signature, forKey: .signature)
        try container.encode(version, forKey: .version)
        try container.encode(signerPublicKey, forKey: .signerPublicKey)
    }
}
