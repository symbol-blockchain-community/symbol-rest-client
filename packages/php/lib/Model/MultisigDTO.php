<?php
/**
 * MultisigDTO
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
 * MultisigDTO Class Doc Comment
 *
 * @category Class
 * @package  SymbolRestClient
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<string, mixed>
 */
class MultisigDTO implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'MultisigDTO';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'version' => 'int',
        'account_address' => 'string',
        'min_approval' => 'int',
        'min_removal' => 'int',
        'cosignatory_addresses' => 'string[]',
        'multisig_addresses' => 'string[]'
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
        'account_address' => null,
        'min_approval' => 'int64',
        'min_removal' => 'int64',
        'cosignatory_addresses' => null,
        'multisig_addresses' => null
    ];

    /**
      * Array of nullable properties. Used for (de)serialization
      *
      * @var boolean[]
      */
    protected static array $openAPINullables = [
        'version' => false,
        'account_address' => false,
        'min_approval' => false,
        'min_removal' => false,
        'cosignatory_addresses' => false,
        'multisig_addresses' => false
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
        'account_address' => 'accountAddress',
        'min_approval' => 'minApproval',
        'min_removal' => 'minRemoval',
        'cosignatory_addresses' => 'cosignatoryAddresses',
        'multisig_addresses' => 'multisigAddresses'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'version' => 'setVersion',
        'account_address' => 'setAccountAddress',
        'min_approval' => 'setMinApproval',
        'min_removal' => 'setMinRemoval',
        'cosignatory_addresses' => 'setCosignatoryAddresses',
        'multisig_addresses' => 'setMultisigAddresses'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'version' => 'getVersion',
        'account_address' => 'getAccountAddress',
        'min_approval' => 'getMinApproval',
        'min_removal' => 'getMinRemoval',
        'cosignatory_addresses' => 'getCosignatoryAddresses',
        'multisig_addresses' => 'getMultisigAddresses'
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
        $this->setIfExists('account_address', $data ?? [], null);
        $this->setIfExists('min_approval', $data ?? [], null);
        $this->setIfExists('min_removal', $data ?? [], null);
        $this->setIfExists('cosignatory_addresses', $data ?? [], null);
        $this->setIfExists('multisig_addresses', $data ?? [], null);
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
        if ($this->container['account_address'] === null) {
            $invalidProperties[] = "'account_address' can't be null";
        }
        if ($this->container['min_approval'] === null) {
            $invalidProperties[] = "'min_approval' can't be null";
        }
        if ($this->container['min_removal'] === null) {
            $invalidProperties[] = "'min_removal' can't be null";
        }
        if ($this->container['cosignatory_addresses'] === null) {
            $invalidProperties[] = "'cosignatory_addresses' can't be null";
        }
        if ($this->container['multisig_addresses'] === null) {
            $invalidProperties[] = "'multisig_addresses' can't be null";
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
     * Gets account_address
     *
     * @return string
     */
    public function getAccountAddress()
    {
        return $this->container['account_address'];
    }

    /**
     * Sets account_address
     *
     * @param string $account_address Address encoded using a 32-character set.
     *
     * @return self
     */
    public function setAccountAddress($account_address)
    {
        if (is_null($account_address)) {
            throw new \InvalidArgumentException('non-nullable account_address cannot be null');
        }
        $this->container['account_address'] = $account_address;

        return $this;
    }

    /**
     * Gets min_approval
     *
     * @return int
     */
    public function getMinApproval()
    {
        return $this->container['min_approval'];
    }

    /**
     * Sets min_approval
     *
     * @param int $min_approval A number that allows uint 32 values.
     *
     * @return self
     */
    public function setMinApproval($min_approval)
    {
        if (is_null($min_approval)) {
            throw new \InvalidArgumentException('non-nullable min_approval cannot be null');
        }
        $this->container['min_approval'] = $min_approval;

        return $this;
    }

    /**
     * Gets min_removal
     *
     * @return int
     */
    public function getMinRemoval()
    {
        return $this->container['min_removal'];
    }

    /**
     * Sets min_removal
     *
     * @param int $min_removal A number that allows uint 32 values.
     *
     * @return self
     */
    public function setMinRemoval($min_removal)
    {
        if (is_null($min_removal)) {
            throw new \InvalidArgumentException('non-nullable min_removal cannot be null');
        }
        $this->container['min_removal'] = $min_removal;

        return $this;
    }

    /**
     * Gets cosignatory_addresses
     *
     * @return string[]
     */
    public function getCosignatoryAddresses()
    {
        return $this->container['cosignatory_addresses'];
    }

    /**
     * Sets cosignatory_addresses
     *
     * @param string[] $cosignatory_addresses Addresses of the cosignatory accounts.
     *
     * @return self
     */
    public function setCosignatoryAddresses($cosignatory_addresses)
    {
        if (is_null($cosignatory_addresses)) {
            throw new \InvalidArgumentException('non-nullable cosignatory_addresses cannot be null');
        }
        $this->container['cosignatory_addresses'] = $cosignatory_addresses;

        return $this;
    }

    /**
     * Gets multisig_addresses
     *
     * @return string[]
     */
    public function getMultisigAddresses()
    {
        return $this->container['multisig_addresses'];
    }

    /**
     * Sets multisig_addresses
     *
     * @param string[] $multisig_addresses Multisig accounts where the account is cosignatory.
     *
     * @return self
     */
    public function setMultisigAddresses($multisig_addresses)
    {
        if (is_null($multisig_addresses)) {
            throw new \InvalidArgumentException('non-nullable multisig_addresses cannot be null');
        }
        $this->container['multisig_addresses'] = $multisig_addresses;

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


