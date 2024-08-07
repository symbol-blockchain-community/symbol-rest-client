<?php
/**
 * TransactionGroupEnum
 *
 * PHP version 7.4
 *
 * @category Class
 * @package  SymbolRestClient
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 7.2.0
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace SymbolRestClient\Model;
use \SymbolRestClient\ObjectSerializer;

/**
 * TransactionGroupEnum Class Doc Comment
 *
 * @category Class
 * @description A transaction could be classified in the following groups: * Unconfirmed: The transaction reached the P2P network. At this point, it is not guaranteed that the transaction will be included in a block. * Confirmed: The transaction is included in a block. * Partial: The transaction requires to be cosigned by other transaction participants in order to be included in a block. * Failed: The transaction did not pass the network validation, and it was rejected.
 * @package  SymbolRestClient
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */
class TransactionGroupEnum
{
    /**
     * Possible values of this enum
     */
    public const UNCONFIRMED = 'unconfirmed';

    public const CONFIRMED = 'confirmed';

    public const FAILED = 'failed';

    public const PARTIAL = 'partial';

    /**
     * Gets allowable values of the enum
     * @return string[]
     */
    public static function getAllowableEnumValues()
    {
        return [
            self::UNCONFIRMED,
            self::CONFIRMED,
            self::FAILED,
            self::PARTIAL
        ];
    }
}


