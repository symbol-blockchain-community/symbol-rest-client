//
// MosaicDefinitionTransactionDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Transaction to create a new mosaic. */
public struct MosaicDefinitionTransactionDTO: Codable, JSONEncodable, Hashable {

    /** A number that allows uint 32 values. */
    public var size: Int64
    /** Entity's signature generated by the signer. */
    public var signature: String
    /** Public key. */
    public var signerPublicKey: String
    /** Entity version. */
    public var version: Int
    public var network: NetworkTypeEnum
    public var type: Int
    /** Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). */
    public var maxFee: String
    /** Duration expressed in number of blocks. */
    public var deadline: String
    /** Mosaic identifier. */
    public var id: String
    /** Duration expressed in number of blocks. */
    public var duration: String
    /** A number that allows uint 32 values. */
    public var nonce: Int64
    /** - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  */
    public var flags: Int
    /** Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  */
    public var divisibility: Int

    public init(size: Int64, signature: String, signerPublicKey: String, version: Int, network: NetworkTypeEnum, type: Int, maxFee: String, deadline: String, id: String, duration: String, nonce: Int64, flags: Int, divisibility: Int) {
        self.size = size
        self.signature = signature
        self.signerPublicKey = signerPublicKey
        self.version = version
        self.network = network
        self.type = type
        self.maxFee = maxFee
        self.deadline = deadline
        self.id = id
        self.duration = duration
        self.nonce = nonce
        self.flags = flags
        self.divisibility = divisibility
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case size
        case signature
        case signerPublicKey
        case version
        case network
        case type
        case maxFee
        case deadline
        case id
        case duration
        case nonce
        case flags
        case divisibility
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(size, forKey: .size)
        try container.encode(signature, forKey: .signature)
        try container.encode(signerPublicKey, forKey: .signerPublicKey)
        try container.encode(version, forKey: .version)
        try container.encode(network, forKey: .network)
        try container.encode(type, forKey: .type)
        try container.encode(maxFee, forKey: .maxFee)
        try container.encode(deadline, forKey: .deadline)
        try container.encode(id, forKey: .id)
        try container.encode(duration, forKey: .duration)
        try container.encode(nonce, forKey: .nonce)
        try container.encode(flags, forKey: .flags)
        try container.encode(divisibility, forKey: .divisibility)
    }
}

