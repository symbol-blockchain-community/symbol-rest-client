//
// MerkleTreeNodeTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Type of Merkle tree node: * 0 - Branch node. * 255 - Leaf node.  */
public enum MerkleTreeNodeTypeEnum: Int, Codable, CaseIterable {
    case _0 = 0
    case _255 = 255
}
