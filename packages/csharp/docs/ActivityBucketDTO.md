# Org.OpenAPITools.Model.ActivityBucketDTO
Supplementary data stored for importance recalculation. At each importance recalculation, existing buckets are shifted, the working bucket is finalized and a new working bucket is created. Each bucket influences at most five importance recalculations. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartHeight** | **string** | Height of the blockchain. | 
**TotalFeesPaid** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**BeneficiaryCount** | **long** | A number that allows uint 32 values. | 
**RawScore** | **string** | Probability of an account to harvest the next block. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

