//
// LockStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Possible status of lock states: * 0 - UNUSED. * 1 - USED.  */
public enum LockStatus: Int, Codable, CaseIterable {
    case _0 = 0
    case _1 = 1
}
