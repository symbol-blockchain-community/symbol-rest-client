<?php
/**
 * NamespaceDTO
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
 * NamespaceDTO Class Doc Comment
 *
 * @category Class
 * @package  SymbolRestClient
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class NamespaceDTO implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'NamespaceDTO';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'version' => 'int',
        'registration_type' => '\SymbolRestClient\Model\NamespaceRegistrationTypeEnum',
        'depth' => 'int',
        'level0' => 'string',
        'level1' => 'string',
        'level2' => 'string',
        'alias' => '\SymbolRestClient\Model\AliasDTO',
        'parent_id' => 'string',
        'owner_address' => 'string',
        'start_height' => 'string',
        'end_height' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'version' => null,
        'registration_type' => null,
        'depth' => null,
        'level0' => 'hex',
        'level1' => 'hex',
        'level2' => 'hex',
        'alias' => null,
        'parent_id' => 'hex',
        'owner_address' => null,
        'start_height' => null,
        'end_height' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'version' => false,
        'registration_type' => false,
        'depth' => false,
        'level0' => false,
        'level1' => false,
        'level2' => false,
        'alias' => false,
        'parent_id' => false,
        'owner_address' => false,
        'start_height' => false,
        'end_height' => false
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
        'version' => 'version',
        'registration_type' => 'registrationType',
        'depth' => 'depth',
        'level0' => 'level0',
        'level1' => 'level1',
        'level2' => 'level2',
        'alias' => 'alias',
        'parent_id' => 'parentId',
        'owner_address' => 'ownerAddress',
        'start_height' => 'startHeight',
        'end_height' => 'endHeight'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'version' => 'setVersion',
        'registration_type' => 'setRegistrationType',
        'depth' => 'setDepth',
        'level0' => 'setLevel0',
        'level1' => 'setLevel1',
        'level2' => 'setLevel2',
        'alias' => 'setAlias',
        'parent_id' => 'setParentId',
        'owner_address' => 'setOwnerAddress',
        'start_height' => 'setStartHeight',
        'end_height' => 'setEndHeight'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'version' => 'getVersion',
        'registration_type' => 'getRegistrationType',
        'depth' => 'getDepth',
        'level0' => 'getLevel0',
        'level1' => 'getLevel1',
        'level2' => 'getLevel2',
        'alias' => 'getAlias',
        'parent_id' => 'getParentId',
        'owner_address' => 'getOwnerAddress',
        'start_height' => 'getStartHeight',
        'end_height' => 'getEndHeight'
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
        $this->setIfExists('version', $data ?? [], null);
        $this->setIfExists('registration_type', $data ?? [], null);
        $this->setIfExists('depth', $data ?? [], null);
        $this->setIfExists('level0', $data ?? [], null);
        $this->setIfExists('level1', $data ?? [], null);
        $this->setIfExists('level2', $data ?? [], null);
        $this->setIfExists('alias', $data ?? [], null);
        $this->setIfExists('parent_id', $data ?? [], null);
        $this->setIfExists('owner_address', $data ?? [], null);
        $this->setIfExists('start_height', $data ?? [], null);
        $this->setIfExists('end_height', $data ?? [], null);
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

        if ($this->container['version'] === null) {
            $invalidProperties[] = "'version' can't be null";
        }
        if ($this->container['registration_type'] === null) {
            $invalidProperties[] = "'registration_type' can't be null";
        }
        if ($this->container['depth'] === null) {
            $invalidProperties[] = "'depth' can't be null";
        }
        if ($this->container['level0'] === null) {
            $invalidProperties[] = "'level0' can't be null";
        }
        if ($this->container['alias'] === null) {
            $invalidProperties[] = "'alias' can't be null";
        }
        if ($this->container['parent_id'] === null) {
            $invalidProperties[] = "'parent_id' can't be null";
        }
        if ($this->container['owner_address'] === null) {
            $invalidProperties[] = "'owner_address' can't be null";
        }
        if ($this->container['start_height'] === null) {
            $invalidProperties[] = "'start_height' can't be null";
        }
        if ($this->container['end_height'] === null) {
            $invalidProperties[] = "'end_height' can't be null";
        }
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
     * Gets version
     *
     * @return int
     */
    public function getVersion()
    {
        return $this->container['version'];
    }

    /**
     * Sets version
     *
     * @param int $version The version of the state
     *
     * @return self
     */
    public function setVersion($version)
    {
        if (is_null($version)) {
            throw new \InvalidArgumentException('non-nullable version cannot be null');
        }
        $this->container['version'] = $version;

        return $this;
    }

    /**
     * Gets registration_type
     *
     * @return \SymbolRestClient\Model\NamespaceRegistrationTypeEnum
     */
    public function getRegistrationType()
    {
        return $this->container['registration_type'];
    }

    /**
     * Sets registration_type
     *
     * @param \SymbolRestClient\Model\NamespaceRegistrationTypeEnum $registration_type registration_type
     *
     * @return self
     */
    public function setRegistrationType($registration_type)
    {
        if (is_null($registration_type)) {
            throw new \InvalidArgumentException('non-nullable registration_type cannot be null');
        }
        $this->container['registration_type'] = $registration_type;

        return $this;
    }

    /**
     * Gets depth
     *
     * @return int
     */
    public function getDepth()
    {
        return $this->container['depth'];
    }

    /**
     * Sets depth
     *
     * @param int $depth Level of the namespace.
     *
     * @return self
     */
    public function setDepth($depth)
    {
        if (is_null($depth)) {
            throw new \InvalidArgumentException('non-nullable depth cannot be null');
        }
        $this->container['depth'] = $depth;

        return $this;
    }

    /**
     * Gets level0
     *
     * @return string
     */
    public function getLevel0()
    {
        return $this->container['level0'];
    }

    /**
     * Sets level0
     *
     * @param string $level0 Namespace identifier.
     *
     * @return self
     */
    public function setLevel0($level0)
    {
        if (is_null($level0)) {
            throw new \InvalidArgumentException('non-nullable level0 cannot be null');
        }
        $this->container['level0'] = $level0;

        return $this;
    }

    /**
     * Gets level1
     *
     * @return string|null
     */
    public function getLevel1()
    {
        return $this->container['level1'];
    }

    /**
     * Sets level1
     *
     * @param string|null $level1 Namespace identifier.
     *
     * @return self
     */
    public function setLevel1($level1)
    {
        if (is_null($level1)) {
            throw new \InvalidArgumentException('non-nullable level1 cannot be null');
        }
        $this->container['level1'] = $level1;

        return $this;
    }

    /**
     * Gets level2
     *
     * @return string|null
     */
    public function getLevel2()
    {
        return $this->container['level2'];
    }

    /**
     * Sets level2
     *
     * @param string|null $level2 Namespace identifier.
     *
     * @return self
     */
    public function setLevel2($level2)
    {
        if (is_null($level2)) {
            throw new \InvalidArgumentException('non-nullable level2 cannot be null');
        }
        $this->container['level2'] = $level2;

        return $this;
    }

    /**
     * Gets alias
     *
     * @return \SymbolRestClient\Model\AliasDTO
     */
    public function getAlias()
    {
        return $this->container['alias'];
    }

    /**
     * Sets alias
     *
     * @param \SymbolRestClient\Model\AliasDTO $alias alias
     *
     * @return self
     */
    public function setAlias($alias)
    {
        if (is_null($alias)) {
            throw new \InvalidArgumentException('non-nullable alias cannot be null');
        }
        $this->container['alias'] = $alias;

        return $this;
    }

    /**
     * Gets parent_id
     *
     * @return string
     */
    public function getParentId()
    {
        return $this->container['parent_id'];
    }

    /**
     * Sets parent_id
     *
     * @param string $parent_id Namespace identifier.
     *
     * @return self
     */
    public function setParentId($parent_id)
    {
        if (is_null($parent_id)) {
            throw new \InvalidArgumentException('non-nullable parent_id cannot be null');
        }
        $this->container['parent_id'] = $parent_id;

        return $this;
    }

    /**
     * Gets owner_address
     *
     * @return string
     */
    public function getOwnerAddress()
    {
        return $this->container['owner_address'];
    }

    /**
     * Sets owner_address
     *
     * @param string $owner_address Address encoded using a 32-character set.
     *
     * @return self
     */
    public function setOwnerAddress($owner_address)
    {
        if (is_null($owner_address)) {
            throw new \InvalidArgumentException('non-nullable owner_address cannot be null');
        }
        $this->container['owner_address'] = $owner_address;

        return $this;
    }

    /**
     * Gets start_height
     *
     * @return string
     */
    public function getStartHeight()
    {
        return $this->container['start_height'];
    }

    /**
     * Sets start_height
     *
     * @param string $start_height Height of the blockchain.
     *
     * @return self
     */
    public function setStartHeight($start_height)
    {
        if (is_null($start_height)) {
            throw new \InvalidArgumentException('non-nullable start_height cannot be null');
        }
        $this->container['start_height'] = $start_height;

        return $this;
    }

    /**
     * Gets end_height
     *
     * @return string
     */
    public function getEndHeight()
    {
        return $this->container['end_height'];
    }

    /**
     * Sets end_height
     *
     * @param string $end_height Height of the blockchain.
     *
     * @return self
     */
    public function setEndHeight($end_height)
    {
        if (is_null($end_height)) {
            throw new \InvalidArgumentException('non-nullable end_height cannot be null');
        }
        $this->container['end_height'] = $end_height;

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


