<?php
/**
 * TransactionTypeEnum
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
 * TransactionTypeEnum Class Doc Comment
 *
 * @category Class
 * @description Type of transaction: * 0x414C (16716 decimal) - AccountKeyLinkTransaction. * 0x4243 (16963 decimal) - VrfKeyLinkTransaction. * 0x4143 (16707 decimal) - VotingKeyLinkTransaction. * 0x424C (16972 decimal) - NodeKeyLinkTransaction. * 0x4141 (16705 decimal) - AggregateCompleteTransaction. * 0x4241 (16961 decimal) - AggregateBondedTransaction. * 0x414D (16717 decimal) - MosaicDefinitionTransaction. * 0x424D (16973 decimal) - MosaicSupplyChangeTransaction. * 0x434D (17229 decimal) - MosaicSupplyRevocationTransaction. * 0x414E (16718 decimal) - NamespaceRegistrationTransaction. * 0x424E (16974 decimal) - AddressAliasTransaction. * 0x434E (17230 decimal) - MosaicAliasTransaction. * 0x4144 (16708 decimal) - AccountMetadataTransaction. * 0x4244 (16964 decimal) - MosaicMetadataTransaction. * 0x4344 (17220 decimal) - NamespaceMetadataTransaction. * 0x4155 (16725 decimal) - MultisigAccountModificationTransaction. * 0x4148 (16712 decimal) - HashLockTransaction. * 0x4152 (16722 decimal) - SecretLockTransaction. * 0x4252 (16978 decimal) - SecretProofTransaction. * 0x4150 (16720 decimal) - AccountAddressRestrictionTransaction. * 0x4250 (16976 decimal) - AccountMosaicRestrictionTransaction. * 0x4350 (17232 decimal) - AccountOperationRestrictionTransaction. * 0x4151 (16721 decimal) - MosaicGlobalRestrictionTransaction. * 0x4251 (16977 decimal) - MosaicAddressRestrictionTransaction. * 0x4154 (16724 decimal) - TransferTransaction.
 * @package  SymbolRestClient
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */
class TransactionTypeEnum
{
    /**
     * Possible values of this enum
     */
    public const NUMBER_16716 = 16716;

    public const NUMBER_16963 = 16963;

    public const NUMBER_16707 = 16707;

    public const NUMBER_16972 = 16972;

    public const NUMBER_16705 = 16705;

    public const NUMBER_16961 = 16961;

    public const NUMBER_16717 = 16717;

    public const NUMBER_16973 = 16973;

    public const NUMBER_17229 = 17229;

    public const NUMBER_16718 = 16718;

    public const NUMBER_16974 = 16974;

    public const NUMBER_17230 = 17230;

    public const NUMBER_16708 = 16708;

    public const NUMBER_16964 = 16964;

    public const NUMBER_17220 = 17220;

    public const NUMBER_16725 = 16725;

    public const NUMBER_16712 = 16712;

    public const NUMBER_16722 = 16722;

    public const NUMBER_16978 = 16978;

    public const NUMBER_16720 = 16720;

    public const NUMBER_16976 = 16976;

    public const NUMBER_17232 = 17232;

    public const NUMBER_16721 = 16721;

    public const NUMBER_16977 = 16977;

    public const NUMBER_16724 = 16724;

    /**
     * Gets allowable values of the enum
     * @return string[]
     */
    public static function getAllowableEnumValues()
    {
        return [
            self::NUMBER_16716,
            self::NUMBER_16963,
            self::NUMBER_16707,
            self::NUMBER_16972,
            self::NUMBER_16705,
            self::NUMBER_16961,
            self::NUMBER_16717,
            self::NUMBER_16973,
            self::NUMBER_17229,
            self::NUMBER_16718,
            self::NUMBER_16974,
            self::NUMBER_17230,
            self::NUMBER_16708,
            self::NUMBER_16964,
            self::NUMBER_17220,
            self::NUMBER_16725,
            self::NUMBER_16712,
            self::NUMBER_16722,
            self::NUMBER_16978,
            self::NUMBER_16720,
            self::NUMBER_16976,
            self::NUMBER_17232,
            self::NUMBER_16721,
            self::NUMBER_16977,
            self::NUMBER_16724
        ];
    }
}

