<?php
/**
 * PluginsPropertiesDTO
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

use \ArrayAccess;
use \SymbolRestClient\ObjectSerializer;

/**
 * PluginsPropertiesDTO Class Doc Comment
 *
 * @category Class
 * @description Plugin related configuration properties.
 * @package  SymbolRestClient
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class PluginsPropertiesDTO implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'PluginsPropertiesDTO';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'accountlink' => '\SymbolRestClient\Model\AccountKeyLinkNetworkPropertiesDTO',
        'aggregate' => '\SymbolRestClient\Model\AggregateNetworkPropertiesDTO',
        'lockhash' => '\SymbolRestClient\Model\HashLockNetworkPropertiesDTO',
        'locksecret' => '\SymbolRestClient\Model\SecretLockNetworkPropertiesDTO',
        'metadata' => '\SymbolRestClient\Model\MetadataNetworkPropertiesDTO',
        'mosaic' => '\SymbolRestClient\Model\MosaicNetworkPropertiesDTO',
        'multisig' => '\SymbolRestClient\Model\MultisigNetworkPropertiesDTO',
        'namespace' => '\SymbolRestClient\Model\NamespaceNetworkPropertiesDTO',
        'restrictionaccount' => '\SymbolRestClient\Model\AccountRestrictionNetworkPropertiesDTO',
        'restrictionmosaic' => '\SymbolRestClient\Model\MosaicRestrictionNetworkPropertiesDTO',
        'transfer' => '\SymbolRestClient\Model\TransferNetworkPropertiesDTO'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'accountlink' => null,
        'aggregate' => null,
        'lockhash' => null,
        'locksecret' => null,
        'metadata' => null,
        'mosaic' => null,
        'multisig' => null,
        'namespace' => null,
        'restrictionaccount' => null,
        'restrictionmosaic' => null,
        'transfer' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'accountlink' => false,
        'aggregate' => false,
        'lockhash' => false,
        'locksecret' => false,
        'metadata' => false,
        'mosaic' => false,
        'multisig' => false,
        'namespace' => false,
        'restrictionaccount' => false,
        'restrictionmosaic' => false,
        'transfer' => false
    ];

    /**
      * If a nullable field gets set to null, insert it here
      *
      * @var boolean[]
      */
    protected array $openAPINullablesSetToNull = [];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of nullable properties
     *
     * @return array
     */
    protected static function openAPINullables(): array
    {
        return self::$openAPINullables;
    }

    /**
     * Array of nullable field names deliberately set to null
     *
     * @return boolean[]
     */
    private function getOpenAPINullablesSetToNull(): array
    {
        return $this->openAPINullablesSetToNull;
    }

    /**
     * Setter - Array of nullable field names deliberately set to null
     *
     * @param boolean[] $openAPINullablesSetToNull
     */
    private function setOpenAPINullablesSetToNull(array $openAPINullablesSetToNull): void
    {
        $this->openAPINullablesSetToNull = $openAPINullablesSetToNull;
    }

    /**
     * Checks if a property is nullable
     *
     * @param string $property
     * @return bool
     */
    public static function isNullable(string $property): bool
    {
        return self::openAPINullables()[$property] ?? false;
    }

    /**
     * Checks if a nullable property is set to null.
     *
     * @param string $property
     * @return bool
     */
    public function isNullableSetToNull(string $property): bool
    {
        return in_array($property, $this->getOpenAPINullablesSetToNull(), true);
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'accountlink' => 'accountlink',
        'aggregate' => 'aggregate',
        'lockhash' => 'lockhash',
        'locksecret' => 'locksecret',
        'metadata' => 'metadata',
        'mosaic' => 'mosaic',
        'multisig' => 'multisig',
        'namespace' => 'namespace',
        'restrictionaccount' => 'restrictionaccount',
        'restrictionmosaic' => 'restrictionmosaic',
        'transfer' => 'transfer'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'accountlink' => 'setAccountlink',
        'aggregate' => 'setAggregate',
        'lockhash' => 'setLockhash',
        'locksecret' => 'setLocksecret',
        'metadata' => 'setMetadata',
        'mosaic' => 'setMosaic',
        'multisig' => 'setMultisig',
        'namespace' => 'setNamespace',
        'restrictionaccount' => 'setRestrictionaccount',
        'restrictionmosaic' => 'setRestrictionmosaic',
        'transfer' => 'setTransfer'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'accountlink' => 'getAccountlink',
        'aggregate' => 'getAggregate',
        'lockhash' => 'getLockhash',
        'locksecret' => 'getLocksecret',
        'metadata' => 'getMetadata',
        'mosaic' => 'getMosaic',
        'multisig' => 'getMultisig',
        'namespace' => 'getNamespace',
        'restrictionaccount' => 'getRestrictionaccount',
        'restrictionmosaic' => 'getRestrictionmosaic',
        'transfer' => 'getTransfer'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }


    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->setIfExists('accountlink', $data ?? [], null);
        $this->setIfExists('aggregate', $data ?? [], null);
        $this->setIfExists('lockhash', $data ?? [], null);
        $this->setIfExists('locksecret', $data ?? [], null);
        $this->setIfExists('metadata', $data ?? [], null);
        $this->setIfExists('mosaic', $data ?? [], null);
        $this->setIfExists('multisig', $data ?? [], null);
        $this->setIfExists('namespace', $data ?? [], null);
        $this->setIfExists('restrictionaccount', $data ?? [], null);
        $this->setIfExists('restrictionmosaic', $data ?? [], null);
        $this->setIfExists('transfer', $data ?? [], null);
    }

    /**
    * Sets $this->container[$variableName] to the given data or to the given default Value; if $variableName
    * is nullable and its value is set to null in the $fields array, then mark it as "set to null" in the
    * $this->openAPINullablesSetToNull array
    *
    * @param string $variableName
    * @param array  $fields
    * @param mixed  $defaultValue
    */
    private function setIfExists(string $variableName, array $fields, $defaultValue): void
    {
        if (self::isNullable($variableName) && array_key_exists($variableName, $fields) && is_null($fields[$variableName])) {
            $this->openAPINullablesSetToNull[] = $variableName;
        }

        $this->container[$variableName] = $fields[$variableName] ?? $defaultValue;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets accountlink
     *
     * @return \SymbolRestClient\Model\AccountKeyLinkNetworkPropertiesDTO|null
     */
    public function getAccountlink()
    {
        return $this->container['accountlink'];
    }

    /**
     * Sets accountlink
     *
     * @param \SymbolRestClient\Model\AccountKeyLinkNetworkPropertiesDTO|null $accountlink accountlink
     *
     * @return self
     */
    public function setAccountlink($accountlink)
    {
        if (is_null($accountlink)) {
            throw new \InvalidArgumentException('non-nullable accountlink cannot be null');
        }
        $this->container['accountlink'] = $accountlink;

        return $this;
    }

    /**
     * Gets aggregate
     *
     * @return \SymbolRestClient\Model\AggregateNetworkPropertiesDTO|null
     */
    public function getAggregate()
    {
        return $this->container['aggregate'];
    }

    /**
     * Sets aggregate
     *
     * @param \SymbolRestClient\Model\AggregateNetworkPropertiesDTO|null $aggregate aggregate
     *
     * @return self
     */
    public function setAggregate($aggregate)
    {
        if (is_null($aggregate)) {
            throw new \InvalidArgumentException('non-nullable aggregate cannot be null');
        }
        $this->container['aggregate'] = $aggregate;

        return $this;
    }

    /**
     * Gets lockhash
     *
     * @return \SymbolRestClient\Model\HashLockNetworkPropertiesDTO|null
     */
    public function getLockhash()
    {
        return $this->container['lockhash'];
    }

    /**
     * Sets lockhash
     *
     * @param \SymbolRestClient\Model\HashLockNetworkPropertiesDTO|null $lockhash lockhash
     *
     * @return self
     */
    public function setLockhash($lockhash)
    {
        if (is_null($lockhash)) {
            throw new \InvalidArgumentException('non-nullable lockhash cannot be null');
        }
        $this->container['lockhash'] = $lockhash;

        return $this;
    }

    /**
     * Gets locksecret
     *
     * @return \SymbolRestClient\Model\SecretLockNetworkPropertiesDTO|null
     */
    public function getLocksecret()
    {
        return $this->container['locksecret'];
    }

    /**
     * Sets locksecret
     *
     * @param \SymbolRestClient\Model\SecretLockNetworkPropertiesDTO|null $locksecret locksecret
     *
     * @return self
     */
    public function setLocksecret($locksecret)
    {
        if (is_null($locksecret)) {
            throw new \InvalidArgumentException('non-nullable locksecret cannot be null');
        }
        $this->container['locksecret'] = $locksecret;

        return $this;
    }

    /**
     * Gets metadata
     *
     * @return \SymbolRestClient\Model\MetadataNetworkPropertiesDTO|null
     */
    public function getMetadata()
    {
        return $this->container['metadata'];
    }

    /**
     * Sets metadata
     *
     * @param \SymbolRestClient\Model\MetadataNetworkPropertiesDTO|null $metadata metadata
     *
     * @return self
     */
    public function setMetadata($metadata)
    {
        if (is_null($metadata)) {
            throw new \InvalidArgumentException('non-nullable metadata cannot be null');
        }
        $this->container['metadata'] = $metadata;

        return $this;
    }

    /**
     * Gets mosaic
     *
     * @return \SymbolRestClient\Model\MosaicNetworkPropertiesDTO|null
     */
    public function getMosaic()
    {
        return $this->container['mosaic'];
    }

    /**
     * Sets mosaic
     *
     * @param \SymbolRestClient\Model\MosaicNetworkPropertiesDTO|null $mosaic mosaic
     *
     * @return self
     */
    public function setMosaic($mosaic)
    {
        if (is_null($mosaic)) {
            throw new \InvalidArgumentException('non-nullable mosaic cannot be null');
        }
        $this->container['mosaic'] = $mosaic;

        return $this;
    }

    /**
     * Gets multisig
     *
     * @return \SymbolRestClient\Model\MultisigNetworkPropertiesDTO|null
     */
    public function getMultisig()
    {
        return $this->container['multisig'];
    }

    /**
     * Sets multisig
     *
     * @param \SymbolRestClient\Model\MultisigNetworkPropertiesDTO|null $multisig multisig
     *
     * @return self
     */
    public function setMultisig($multisig)
    {
        if (is_null($multisig)) {
            throw new \InvalidArgumentException('non-nullable multisig cannot be null');
        }
        $this->container['multisig'] = $multisig;

        return $this;
    }

    /**
     * Gets namespace
     *
     * @return \SymbolRestClient\Model\NamespaceNetworkPropertiesDTO|null
     */
    public function getNamespace()
    {
        return $this->container['namespace'];
    }

    /**
     * Sets namespace
     *
     * @param \SymbolRestClient\Model\NamespaceNetworkPropertiesDTO|null $namespace namespace
     *
     * @return self
     */
    public function setNamespace($namespace)
    {
        if (is_null($namespace)) {
            throw new \InvalidArgumentException('non-nullable namespace cannot be null');
        }
        $this->container['namespace'] = $namespace;

        return $this;
    }

    /**
     * Gets restrictionaccount
     *
     * @return \SymbolRestClient\Model\AccountRestrictionNetworkPropertiesDTO|null
     */
    public function getRestrictionaccount()
    {
        return $this->container['restrictionaccount'];
    }

    /**
     * Sets restrictionaccount
     *
     * @param \SymbolRestClient\Model\AccountRestrictionNetworkPropertiesDTO|null $restrictionaccount restrictionaccount
     *
     * @return self
     */
    public function setRestrictionaccount($restrictionaccount)
    {
        if (is_null($restrictionaccount)) {
            throw new \InvalidArgumentException('non-nullable restrictionaccount cannot be null');
        }
        $this->container['restrictionaccount'] = $restrictionaccount;

        return $this;
    }

    /**
     * Gets restrictionmosaic
     *
     * @return \SymbolRestClient\Model\MosaicRestrictionNetworkPropertiesDTO|null
     */
    public function getRestrictionmosaic()
    {
        return $this->container['restrictionmosaic'];
    }

    /**
     * Sets restrictionmosaic
     *
     * @param \SymbolRestClient\Model\MosaicRestrictionNetworkPropertiesDTO|null $restrictionmosaic restrictionmosaic
     *
     * @return self
     */
    public function setRestrictionmosaic($restrictionmosaic)
    {
        if (is_null($restrictionmosaic)) {
            throw new \InvalidArgumentException('non-nullable restrictionmosaic cannot be null');
        }
        $this->container['restrictionmosaic'] = $restrictionmosaic;

        return $this;
    }

    /**
     * Gets transfer
     *
     * @return \SymbolRestClient\Model\TransferNetworkPropertiesDTO|null
     */
    public function getTransfer()
    {
        return $this->container['transfer'];
    }

    /**
     * Sets transfer
     *
     * @param \SymbolRestClient\Model\TransferNetworkPropertiesDTO|null $transfer transfer
     *
     * @return self
     */
    public function setTransfer($transfer)
    {
        if (is_null($transfer)) {
            throw new \InvalidArgumentException('non-nullable transfer cannot be null');
        }
        $this->container['transfer'] = $transfer;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset): bool
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    #[\ReturnTypeWillChange]
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value): void
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset): void
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    #[\ReturnTypeWillChange]
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


