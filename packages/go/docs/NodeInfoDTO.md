# NodeInfoDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | Version of the application. | 
**PublicKey** | **string** | Public key. | 
**NetworkGenerationHashSeed** | **string** |  | 
**Roles** | **int32** | A number that defines the different roles the node provides. Possible roles are: * 1 - Peer node. * 2 - Api node. * 4 - Voting node. * 64 - IPv4 compatible node * 128 - IPv6 compatible node.  The values are bitwise added together, Examples: 1 &#x3D; Just Peer. 2 &#x3D; Just Api. 3 &#x3D; Peer and Api node. 7 &#x3D; Peer, Api and Voting node. 65 &#x3D; IPv4 and Peer node.  | 
**Port** | **int32** | Port used for the communication. | 
**NetworkIdentifier** | **int32** |  | 
**FriendlyName** | **string** | Node friendly name. | 
**Host** | **string** | Node IP address. | 
**NodePublicKey** | Pointer to **string** | Public key. | [optional] 

## Methods

### NewNodeInfoDTO

`func NewNodeInfoDTO(version int32, publicKey string, networkGenerationHashSeed string, roles int32, port int32, networkIdentifier int32, friendlyName string, host string, ) *NodeInfoDTO`

NewNodeInfoDTO instantiates a new NodeInfoDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNodeInfoDTOWithDefaults

`func NewNodeInfoDTOWithDefaults() *NodeInfoDTO`

NewNodeInfoDTOWithDefaults instantiates a new NodeInfoDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *NodeInfoDTO) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *NodeInfoDTO) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *NodeInfoDTO) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetPublicKey

`func (o *NodeInfoDTO) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *NodeInfoDTO) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *NodeInfoDTO) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.


### GetNetworkGenerationHashSeed

`func (o *NodeInfoDTO) GetNetworkGenerationHashSeed() string`

GetNetworkGenerationHashSeed returns the NetworkGenerationHashSeed field if non-nil, zero value otherwise.

### GetNetworkGenerationHashSeedOk

`func (o *NodeInfoDTO) GetNetworkGenerationHashSeedOk() (*string, bool)`

GetNetworkGenerationHashSeedOk returns a tuple with the NetworkGenerationHashSeed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkGenerationHashSeed

`func (o *NodeInfoDTO) SetNetworkGenerationHashSeed(v string)`

SetNetworkGenerationHashSeed sets NetworkGenerationHashSeed field to given value.


### GetRoles

`func (o *NodeInfoDTO) GetRoles() int32`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *NodeInfoDTO) GetRolesOk() (*int32, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *NodeInfoDTO) SetRoles(v int32)`

SetRoles sets Roles field to given value.


### GetPort

`func (o *NodeInfoDTO) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *NodeInfoDTO) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *NodeInfoDTO) SetPort(v int32)`

SetPort sets Port field to given value.


### GetNetworkIdentifier

`func (o *NodeInfoDTO) GetNetworkIdentifier() int32`

GetNetworkIdentifier returns the NetworkIdentifier field if non-nil, zero value otherwise.

### GetNetworkIdentifierOk

`func (o *NodeInfoDTO) GetNetworkIdentifierOk() (*int32, bool)`

GetNetworkIdentifierOk returns a tuple with the NetworkIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkIdentifier

`func (o *NodeInfoDTO) SetNetworkIdentifier(v int32)`

SetNetworkIdentifier sets NetworkIdentifier field to given value.


### GetFriendlyName

`func (o *NodeInfoDTO) GetFriendlyName() string`

GetFriendlyName returns the FriendlyName field if non-nil, zero value otherwise.

### GetFriendlyNameOk

`func (o *NodeInfoDTO) GetFriendlyNameOk() (*string, bool)`

GetFriendlyNameOk returns a tuple with the FriendlyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFriendlyName

`func (o *NodeInfoDTO) SetFriendlyName(v string)`

SetFriendlyName sets FriendlyName field to given value.


### GetHost

`func (o *NodeInfoDTO) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *NodeInfoDTO) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *NodeInfoDTO) SetHost(v string)`

SetHost sets Host field to given value.


### GetNodePublicKey

`func (o *NodeInfoDTO) GetNodePublicKey() string`

GetNodePublicKey returns the NodePublicKey field if non-nil, zero value otherwise.

### GetNodePublicKeyOk

`func (o *NodeInfoDTO) GetNodePublicKeyOk() (*string, bool)`

GetNodePublicKeyOk returns a tuple with the NodePublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodePublicKey

`func (o *NodeInfoDTO) SetNodePublicKey(v string)`

SetNodePublicKey sets NodePublicKey field to given value.

### HasNodePublicKey

`func (o *NodeInfoDTO) HasNodePublicKey() bool`

HasNodePublicKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


