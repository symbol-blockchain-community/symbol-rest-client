//
// MerkleStateInfoDTOTreeInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MerkleStateInfoDTOTreeInner: Codable, JSONEncodable, Hashable {

    public var type: MerkleTreeNodeTypeEnum
    /** Leaf path. */
    public var path: String
    /** Encoded leaf path. */
    public var encodedPath: String
    /** Nibble count. */
    public var nibbleCount: Int
    /** Branch link bitmask. */
    public var linkMask: String
    /** Branch links (max 16). */
    public var links: [MerkleTreeBranchLinkDTO]
    public var branchHash: String
    /** Leaf value (sha256 hash). */
    public var value: String
    public var leafHash: String

    public init(type: MerkleTreeNodeTypeEnum, path: String, encodedPath: String, nibbleCount: Int, linkMask: String, links: [MerkleTreeBranchLinkDTO], branchHash: String, value: String, leafHash: String) {
        self.type = type
        self.path = path
        self.encodedPath = encodedPath
        self.nibbleCount = nibbleCount
        self.linkMask = linkMask
        self.links = links
        self.branchHash = branchHash
        self.value = value
        self.leafHash = leafHash
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case path
        case encodedPath
        case nibbleCount
        case linkMask
        case links
        case branchHash
        case value
        case leafHash
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encode(path, forKey: .path)
        try container.encode(encodedPath, forKey: .encodedPath)
        try container.encode(nibbleCount, forKey: .nibbleCount)
        try container.encode(linkMask, forKey: .linkMask)
        try container.encode(links, forKey: .links)
        try container.encode(branchHash, forKey: .branchHash)
        try container.encode(value, forKey: .value)
        try container.encode(leafHash, forKey: .leafHash)
    }
}

