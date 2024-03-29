//
// TransactionGroupEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A transaction could be classified in the following groups: * Unconfirmed: The transaction reached the P2P network. At this point, it is not guaranteed that the transaction will be included in a block. * Confirmed: The transaction is included in a block. * Partial: The transaction requires to be cosigned by other transaction participants in order to be included in a block. * Failed: The transaction did not pass the network validation, and it was rejected.  */
public enum TransactionGroupEnum: String, Codable, CaseIterable {
    case unconfirmed = "unconfirmed"
    case confirmed = "confirmed"
    case failed = "failed"
    case partial = "partial"
}
