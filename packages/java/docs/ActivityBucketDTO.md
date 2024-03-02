

# ActivityBucketDTO

Supplementary data stored for importance recalculation. At each importance recalculation, existing buckets are shifted, the working bucket is finalized and a new working bucket is created. Each bucket influences at most five importance recalculations. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**startHeight** | **String** | Height of the blockchain. |  |
|**totalFeesPaid** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |  |
|**beneficiaryCount** | **Long** | A number that allows uint 32 values. |  |
|**rawScore** | **String** | Probability of an account to harvest the next block. |  |



