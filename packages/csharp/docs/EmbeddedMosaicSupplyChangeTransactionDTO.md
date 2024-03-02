# Org.OpenAPITools.Model.EmbeddedMosaicSupplyChangeTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignerPublicKey** | **string** | Public key. | 
**VarVersion** | **int** | Entity version. | 
**Network** | **NetworkTypeEnum** |  | 
**Type** | **int** |  | 
**MosaicId** | **string** | Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  | 
**Delta** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**Action** | **MosaicSupplyChangeActionEnum** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

