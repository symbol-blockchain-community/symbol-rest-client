
# AccountDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **kotlin.Int** | The version of the state | 
**address** | **kotlin.String** | Address encoded using a 32-character set. | 
**addressHeight** | **kotlin.String** | Height of the blockchain. | 
**publicKey** | **kotlin.String** | Public key. | 
**publicKeyHeight** | **kotlin.String** | Height of the blockchain. | 
**accountType** | [**AccountTypeEnum**](AccountTypeEnum.md) |  | 
**supplementalPublicKeys** | [**SupplementalPublicKeysDTO**](SupplementalPublicKeysDTO.md) |  | 
**activityBuckets** | [**kotlin.collections.List&lt;ActivityBucketDTO&gt;**](ActivityBucketDTO.md) |  | 
**mosaics** | [**kotlin.collections.List&lt;Mosaic&gt;**](Mosaic.md) | Mosaic units owned. | 
**importance** | **kotlin.String** | Probability of an account to harvest the next block. | 
**importanceHeight** | **kotlin.String** | Height of the blockchain. | 



