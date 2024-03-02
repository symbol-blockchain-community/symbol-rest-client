

# AccountDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **Integer** | The version of the state |  |
|**address** | **String** | Address encoded using a 32-character set. |  |
|**addressHeight** | **String** | Height of the blockchain. |  |
|**publicKey** | **String** | Public key. |  |
|**publicKeyHeight** | **String** | Height of the blockchain. |  |
|**accountType** | **AccountTypeEnum** |  |  |
|**supplementalPublicKeys** | [**SupplementalPublicKeysDTO**](SupplementalPublicKeysDTO.md) |  |  |
|**activityBuckets** | [**List&lt;ActivityBucketDTO&gt;**](ActivityBucketDTO.md) |  |  |
|**mosaics** | [**List&lt;Mosaic&gt;**](Mosaic.md) | Mosaic units owned. |  |
|**importance** | **String** | Probability of an account to harvest the next block. |  |
|**importanceHeight** | **String** | Height of the blockchain. |  |



