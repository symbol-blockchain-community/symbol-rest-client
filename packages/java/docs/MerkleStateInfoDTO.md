

# MerkleStateInfoDTO

The merkle path information clients can use to proof the state of the given entity. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**raw** | **String** | The hex information of the complete merkle tree as returned by server api. More information can be found in chapter 4.3 of the catapult whitepaper.  |  |
|**tree** | [**List&lt;MerkleStateInfoDTOTreeInner&gt;**](MerkleStateInfoDTOTreeInner.md) | Merkle tree parsed from merkle tree raw. |  |



