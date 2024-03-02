//
// MultisigAccountInfoDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MultisigAccountInfoDTO: Codable, JSONEncodable, Hashable {

    public var multisig: MultisigDTO

    public init(multisig: MultisigDTO) {
        self.multisig = multisig
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case multisig
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(multisig, forKey: .multisig)
    }
}
