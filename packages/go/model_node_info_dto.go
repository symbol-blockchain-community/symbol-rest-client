/*
Catapult REST Endpoints

OpenAPI Specification of catapult-rest

API version: 1.0.4
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi_client

import (
	"encoding/json"
	"bytes"
	"fmt"
)

// checks if the NodeInfoDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &NodeInfoDTO{}

// NodeInfoDTO struct for NodeInfoDTO
type NodeInfoDTO struct {
	// Version of the application.
	Version int32 `json:"version"`
	// Public key.
	PublicKey string `json:"publicKey"`
	NetworkGenerationHashSeed string `json:"networkGenerationHashSeed"`
	// A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 = Just Peer. 2 = Just Api. 3 = Peer and Api node. 7 = Peer, Api and Voting node. 65 = IPv4 and Peer node. 
	Roles int32 `json:"roles"`
	// Port used for the communication.
	Port int32 `json:"port"`
	NetworkIdentifier int32 `json:"networkIdentifier"`
	// Node friendly name.
	FriendlyName string `json:"friendlyName"`
	// Node IP address.
	Host string `json:"host"`
	// Public key.
	NodePublicKey *string `json:"nodePublicKey,omitempty"`
}

type _NodeInfoDTO NodeInfoDTO

// NewNodeInfoDTO instantiates a new NodeInfoDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewNodeInfoDTO(version int32, publicKey string, networkGenerationHashSeed string, roles int32, port int32, networkIdentifier int32, friendlyName string, host string) *NodeInfoDTO {
	this := NodeInfoDTO{}
	this.Version = version
	this.PublicKey = publicKey
	this.NetworkGenerationHashSeed = networkGenerationHashSeed
	this.Roles = roles
	this.Port = port
	this.NetworkIdentifier = networkIdentifier
	this.FriendlyName = friendlyName
	this.Host = host
	return &this
}

// NewNodeInfoDTOWithDefaults instantiates a new NodeInfoDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewNodeInfoDTOWithDefaults() *NodeInfoDTO {
	this := NodeInfoDTO{}
	return &this
}

// GetVersion returns the Version field value
func (o *NodeInfoDTO) GetVersion() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Version
}

// GetVersionOk returns a tuple with the Version field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetVersionOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Version, true
}

// SetVersion sets field value
func (o *NodeInfoDTO) SetVersion(v int32) {
	o.Version = v
}

// GetPublicKey returns the PublicKey field value
func (o *NodeInfoDTO) GetPublicKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.PublicKey
}

// GetPublicKeyOk returns a tuple with the PublicKey field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetPublicKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.PublicKey, true
}

// SetPublicKey sets field value
func (o *NodeInfoDTO) SetPublicKey(v string) {
	o.PublicKey = v
}

// GetNetworkGenerationHashSeed returns the NetworkGenerationHashSeed field value
func (o *NodeInfoDTO) GetNetworkGenerationHashSeed() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.NetworkGenerationHashSeed
}

// GetNetworkGenerationHashSeedOk returns a tuple with the NetworkGenerationHashSeed field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetNetworkGenerationHashSeedOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NetworkGenerationHashSeed, true
}

// SetNetworkGenerationHashSeed sets field value
func (o *NodeInfoDTO) SetNetworkGenerationHashSeed(v string) {
	o.NetworkGenerationHashSeed = v
}

// GetRoles returns the Roles field value
func (o *NodeInfoDTO) GetRoles() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Roles
}

// GetRolesOk returns a tuple with the Roles field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetRolesOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Roles, true
}

// SetRoles sets field value
func (o *NodeInfoDTO) SetRoles(v int32) {
	o.Roles = v
}

// GetPort returns the Port field value
func (o *NodeInfoDTO) GetPort() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Port
}

// GetPortOk returns a tuple with the Port field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetPortOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Port, true
}

// SetPort sets field value
func (o *NodeInfoDTO) SetPort(v int32) {
	o.Port = v
}

// GetNetworkIdentifier returns the NetworkIdentifier field value
func (o *NodeInfoDTO) GetNetworkIdentifier() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.NetworkIdentifier
}

// GetNetworkIdentifierOk returns a tuple with the NetworkIdentifier field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetNetworkIdentifierOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NetworkIdentifier, true
}

// SetNetworkIdentifier sets field value
func (o *NodeInfoDTO) SetNetworkIdentifier(v int32) {
	o.NetworkIdentifier = v
}

// GetFriendlyName returns the FriendlyName field value
func (o *NodeInfoDTO) GetFriendlyName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.FriendlyName
}

// GetFriendlyNameOk returns a tuple with the FriendlyName field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetFriendlyNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FriendlyName, true
}

// SetFriendlyName sets field value
func (o *NodeInfoDTO) SetFriendlyName(v string) {
	o.FriendlyName = v
}

// GetHost returns the Host field value
func (o *NodeInfoDTO) GetHost() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Host
}

// GetHostOk returns a tuple with the Host field value
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetHostOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Host, true
}

// SetHost sets field value
func (o *NodeInfoDTO) SetHost(v string) {
	o.Host = v
}

// GetNodePublicKey returns the NodePublicKey field value if set, zero value otherwise.
func (o *NodeInfoDTO) GetNodePublicKey() string {
	if o == nil || IsNil(o.NodePublicKey) {
		var ret string
		return ret
	}
	return *o.NodePublicKey
}

// GetNodePublicKeyOk returns a tuple with the NodePublicKey field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *NodeInfoDTO) GetNodePublicKeyOk() (*string, bool) {
	if o == nil || IsNil(o.NodePublicKey) {
		return nil, false
	}
	return o.NodePublicKey, true
}

// HasNodePublicKey returns a boolean if a field has been set.
func (o *NodeInfoDTO) HasNodePublicKey() bool {
	if o != nil && !IsNil(o.NodePublicKey) {
		return true
	}

	return false
}

// SetNodePublicKey gets a reference to the given string and assigns it to the NodePublicKey field.
func (o *NodeInfoDTO) SetNodePublicKey(v string) {
	o.NodePublicKey = &v
}

func (o NodeInfoDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o NodeInfoDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["version"] = o.Version
	toSerialize["publicKey"] = o.PublicKey
	toSerialize["networkGenerationHashSeed"] = o.NetworkGenerationHashSeed
	toSerialize["roles"] = o.Roles
	toSerialize["port"] = o.Port
	toSerialize["networkIdentifier"] = o.NetworkIdentifier
	toSerialize["friendlyName"] = o.FriendlyName
	toSerialize["host"] = o.Host
	if !IsNil(o.NodePublicKey) {
		toSerialize["nodePublicKey"] = o.NodePublicKey
	}
	return toSerialize, nil
}

func (o *NodeInfoDTO) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"version",
		"publicKey",
		"networkGenerationHashSeed",
		"roles",
		"port",
		"networkIdentifier",
		"friendlyName",
		"host",
	}

	allProperties := make(map[string]interface{})

	err = json.Unmarshal(data, &allProperties)

	if err != nil {
		return err;
	}

	for _, requiredProperty := range(requiredProperties) {
		if _, exists := allProperties[requiredProperty]; !exists {
			return fmt.Errorf("no value given for required property %v", requiredProperty)
		}
	}

	varNodeInfoDTO := _NodeInfoDTO{}

	decoder := json.NewDecoder(bytes.NewReader(data))
	decoder.DisallowUnknownFields()
	err = decoder.Decode(&varNodeInfoDTO)

	if err != nil {
		return err
	}

	*o = NodeInfoDTO(varNodeInfoDTO)

	return err
}

type NullableNodeInfoDTO struct {
	value *NodeInfoDTO
	isSet bool
}

func (v NullableNodeInfoDTO) Get() *NodeInfoDTO {
	return v.value
}

func (v *NullableNodeInfoDTO) Set(val *NodeInfoDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableNodeInfoDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableNodeInfoDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableNodeInfoDTO(val *NodeInfoDTO) *NullableNodeInfoDTO {
	return &NullableNodeInfoDTO{value: val, isSet: true}
}

func (v NullableNodeInfoDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableNodeInfoDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


