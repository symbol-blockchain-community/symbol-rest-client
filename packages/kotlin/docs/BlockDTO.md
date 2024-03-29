
# BlockDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**propertySize** | **kotlin.Long** | A number that allows uint 32 values. | 
**signature** | **kotlin.String** | Entity&#39;s signature generated by the signer. | 
**signerPublicKey** | **kotlin.String** | Public key. | 
**version** | **kotlin.Int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **kotlin.Int** |  | 
**height** | **kotlin.String** | Height of the blockchain. | 
**timestamp** | **kotlin.String** | Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;. | 
**difficulty** | **kotlin.String** | Determines how hard is to harvest a new block, based on previous blocks. | 
**proofGamma** | **kotlin.String** | 32-bytes VRF proof gamma. | 
**proofVerificationHash** | **kotlin.String** | 16-bytes VRF proof verification hash. | 
**proofScalar** | **kotlin.String** | 32-bytes VRF proof scalar. | 
**previousBlockHash** | **kotlin.String** |  | 
**transactionsHash** | **kotlin.String** |  | 
**receiptsHash** | **kotlin.String** |  | 
**stateHash** | **kotlin.String** |  | 
**beneficiaryAddress** | **kotlin.String** | Address encoded using a 32-character set. | 
**feeMultiplier** | **kotlin.Long** | Fee multiplier applied to transactions contained in block. | 



