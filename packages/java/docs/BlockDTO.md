

# BlockDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**size** | **Long** | A number that allows uint 32 values. |  |
|**signature** | **String** | Entity&#39;s signature generated by the signer. |  |
|**signerPublicKey** | **String** | Public key. |  |
|**version** | **Integer** | Entity version. |  |
|**network** | **NetworkTypeEnum** |  |  |
|**type** | **Integer** |  |  |
|**height** | **String** | Height of the blockchain. |  |
|**timestamp** | **String** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. |  |
|**difficulty** | **String** | Determines how hard is to harvest a new block, based on previous blocks. |  |
|**proofGamma** | **String** | 32-bytes VRF proof gamma. |  |
|**proofVerificationHash** | **String** | 16-bytes VRF proof verification hash. |  |
|**proofScalar** | **String** | 32-bytes VRF proof scalar. |  |
|**previousBlockHash** | **String** |  |  |
|**transactionsHash** | **String** |  |  |
|**receiptsHash** | **String** |  |  |
|**stateHash** | **String** |  |  |
|**beneficiaryAddress** | **String** | Address encoded using a 32-character set. |  |
|**feeMultiplier** | **Long** | Fee multiplier applied to transactions contained in block. |  |


