//
// CommunicationTimestampsDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CommunicationTimestampsDTO: Codable, JSONEncodable, Hashable {

    /** Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'. */
    public var sendTimestamp: String?
    /** Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'. */
    public var receiveTimestamp: String?

    public init(sendTimestamp: String? = nil, receiveTimestamp: String? = nil) {
        self.sendTimestamp = sendTimestamp
        self.receiveTimestamp = receiveTimestamp
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sendTimestamp
        case receiveTimestamp
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sendTimestamp, forKey: .sendTimestamp)
        try container.encodeIfPresent(receiveTimestamp, forKey: .receiveTimestamp)
    }
}
