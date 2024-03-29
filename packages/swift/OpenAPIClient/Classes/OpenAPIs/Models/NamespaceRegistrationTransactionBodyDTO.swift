//
// NamespaceRegistrationTransactionBodyDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NamespaceRegistrationTransactionBodyDTO: Codable, JSONEncodable, Hashable {

    /** Duration expressed in number of blocks. */
    public var duration: String?
    /** Namespace identifier. */
    public var parentId: String?
    /** Namespace identifier. */
    public var id: String
    public var registrationType: NamespaceRegistrationTypeEnum
    /** Namespace name. */
    public var name: String

    public init(duration: String? = nil, parentId: String? = nil, id: String, registrationType: NamespaceRegistrationTypeEnum, name: String) {
        self.duration = duration
        self.parentId = parentId
        self.id = id
        self.registrationType = registrationType
        self.name = name
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case duration
        case parentId
        case id
        case registrationType
        case name
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(duration, forKey: .duration)
        try container.encodeIfPresent(parentId, forKey: .parentId)
        try container.encode(id, forKey: .id)
        try container.encode(registrationType, forKey: .registrationType)
        try container.encode(name, forKey: .name)
    }
}

