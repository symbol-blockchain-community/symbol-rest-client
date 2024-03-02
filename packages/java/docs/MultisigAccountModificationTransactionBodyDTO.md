

# MultisigAccountModificationTransactionBodyDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**minRemovalDelta** | **Integer** | Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  |  |
|**minApprovalDelta** | **Integer** | Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  |  |
|**addressAdditions** | **List&lt;String&gt;** | Array of cosignatory accounts to add. |  |
|**addressDeletions** | **List&lt;String&gt;** | Array of cosignatory accounts to delete. |  |



