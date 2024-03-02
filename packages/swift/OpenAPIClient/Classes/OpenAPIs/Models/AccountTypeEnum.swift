//
// AccountTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** * 0 - Unlinked. * 1 - Balance-holding account that is linked to a remote harvester account. * 2 - Remote harvester account that is linked to a balance-holding account. * 3 - Remote harvester eligible account that is unlinked.  */
public enum AccountTypeEnum: Int, Codable, CaseIterable {
    case _0 = 0
    case _1 = 1
    case _2 = 2
    case _3 = 3
}