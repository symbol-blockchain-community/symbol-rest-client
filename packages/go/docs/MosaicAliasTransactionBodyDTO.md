# MosaicAliasTransactionBodyDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NamespaceId** | **string** | Namespace identifier. | 
**MosaicId** | **string** | Mosaic identifier. | 
**AliasAction** | [**AliasActionEnum**](AliasActionEnum.md) |  | 

## Methods

### NewMosaicAliasTransactionBodyDTO

`func NewMosaicAliasTransactionBodyDTO(namespaceId string, mosaicId string, aliasAction AliasActionEnum, ) *MosaicAliasTransactionBodyDTO`

NewMosaicAliasTransactionBodyDTO instantiates a new MosaicAliasTransactionBodyDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMosaicAliasTransactionBodyDTOWithDefaults

`func NewMosaicAliasTransactionBodyDTOWithDefaults() *MosaicAliasTransactionBodyDTO`

NewMosaicAliasTransactionBodyDTOWithDefaults instantiates a new MosaicAliasTransactionBodyDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNamespaceId

`func (o *MosaicAliasTransactionBodyDTO) GetNamespaceId() string`

GetNamespaceId returns the NamespaceId field if non-nil, zero value otherwise.

### GetNamespaceIdOk

`func (o *MosaicAliasTransactionBodyDTO) GetNamespaceIdOk() (*string, bool)`

GetNamespaceIdOk returns a tuple with the NamespaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaceId

`func (o *MosaicAliasTransactionBodyDTO) SetNamespaceId(v string)`

SetNamespaceId sets NamespaceId field to given value.


### GetMosaicId

`func (o *MosaicAliasTransactionBodyDTO) GetMosaicId() string`

GetMosaicId returns the MosaicId field if non-nil, zero value otherwise.

### GetMosaicIdOk

`func (o *MosaicAliasTransactionBodyDTO) GetMosaicIdOk() (*string, bool)`

GetMosaicIdOk returns a tuple with the MosaicId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMosaicId

`func (o *MosaicAliasTransactionBodyDTO) SetMosaicId(v string)`

SetMosaicId sets MosaicId field to given value.


### GetAliasAction

`func (o *MosaicAliasTransactionBodyDTO) GetAliasAction() AliasActionEnum`

GetAliasAction returns the AliasAction field if non-nil, zero value otherwise.

### GetAliasActionOk

`func (o *MosaicAliasTransactionBodyDTO) GetAliasActionOk() (*AliasActionEnum, bool)`

GetAliasActionOk returns a tuple with the AliasAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAliasAction

`func (o *MosaicAliasTransactionBodyDTO) SetAliasAction(v AliasActionEnum)`

SetAliasAction sets AliasAction field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


