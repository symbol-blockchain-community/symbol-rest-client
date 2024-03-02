# SupplementalPublicKeysDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Linked** | Pointer to [**AccountLinkPublicKeyDTO**](AccountLinkPublicKeyDTO.md) |  | [optional] 
**Node** | Pointer to [**AccountLinkPublicKeyDTO**](AccountLinkPublicKeyDTO.md) |  | [optional] 
**Vrf** | Pointer to [**AccountLinkPublicKeyDTO**](AccountLinkPublicKeyDTO.md) |  | [optional] 
**Voting** | Pointer to [**AccountLinkVotingKeysDTO**](AccountLinkVotingKeysDTO.md) |  | [optional] 

## Methods

### NewSupplementalPublicKeysDTO

`func NewSupplementalPublicKeysDTO() *SupplementalPublicKeysDTO`

NewSupplementalPublicKeysDTO instantiates a new SupplementalPublicKeysDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupplementalPublicKeysDTOWithDefaults

`func NewSupplementalPublicKeysDTOWithDefaults() *SupplementalPublicKeysDTO`

NewSupplementalPublicKeysDTOWithDefaults instantiates a new SupplementalPublicKeysDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLinked

`func (o *SupplementalPublicKeysDTO) GetLinked() AccountLinkPublicKeyDTO`

GetLinked returns the Linked field if non-nil, zero value otherwise.

### GetLinkedOk

`func (o *SupplementalPublicKeysDTO) GetLinkedOk() (*AccountLinkPublicKeyDTO, bool)`

GetLinkedOk returns a tuple with the Linked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinked

`func (o *SupplementalPublicKeysDTO) SetLinked(v AccountLinkPublicKeyDTO)`

SetLinked sets Linked field to given value.

### HasLinked

`func (o *SupplementalPublicKeysDTO) HasLinked() bool`

HasLinked returns a boolean if a field has been set.

### GetNode

`func (o *SupplementalPublicKeysDTO) GetNode() AccountLinkPublicKeyDTO`

GetNode returns the Node field if non-nil, zero value otherwise.

### GetNodeOk

`func (o *SupplementalPublicKeysDTO) GetNodeOk() (*AccountLinkPublicKeyDTO, bool)`

GetNodeOk returns a tuple with the Node field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNode

`func (o *SupplementalPublicKeysDTO) SetNode(v AccountLinkPublicKeyDTO)`

SetNode sets Node field to given value.

### HasNode

`func (o *SupplementalPublicKeysDTO) HasNode() bool`

HasNode returns a boolean if a field has been set.

### GetVrf

`func (o *SupplementalPublicKeysDTO) GetVrf() AccountLinkPublicKeyDTO`

GetVrf returns the Vrf field if non-nil, zero value otherwise.

### GetVrfOk

`func (o *SupplementalPublicKeysDTO) GetVrfOk() (*AccountLinkPublicKeyDTO, bool)`

GetVrfOk returns a tuple with the Vrf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVrf

`func (o *SupplementalPublicKeysDTO) SetVrf(v AccountLinkPublicKeyDTO)`

SetVrf sets Vrf field to given value.

### HasVrf

`func (o *SupplementalPublicKeysDTO) HasVrf() bool`

HasVrf returns a boolean if a field has been set.

### GetVoting

`func (o *SupplementalPublicKeysDTO) GetVoting() AccountLinkVotingKeysDTO`

GetVoting returns the Voting field if non-nil, zero value otherwise.

### GetVotingOk

`func (o *SupplementalPublicKeysDTO) GetVotingOk() (*AccountLinkVotingKeysDTO, bool)`

GetVotingOk returns a tuple with the Voting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoting

`func (o *SupplementalPublicKeysDTO) SetVoting(v AccountLinkVotingKeysDTO)`

SetVoting sets Voting field to given value.

### HasVoting

`func (o *SupplementalPublicKeysDTO) HasVoting() bool`

HasVoting returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


