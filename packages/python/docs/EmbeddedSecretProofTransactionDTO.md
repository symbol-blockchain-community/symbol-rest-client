# EmbeddedSecretProofTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**recipient_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**secret** | **str** |  | 
**hash_algorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**proof** | **str** | Original random set of bytes. | 

## Example

```python
from openapi_client.models.embedded_secret_proof_transaction_dto import EmbeddedSecretProofTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedSecretProofTransactionDTO from a JSON string
embedded_secret_proof_transaction_dto_instance = EmbeddedSecretProofTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedSecretProofTransactionDTO.to_json()

# convert the object into a dict
embedded_secret_proof_transaction_dto_dict = embedded_secret_proof_transaction_dto_instance.to_dict()
# create an instance of EmbeddedSecretProofTransactionDTO from a dict
embedded_secret_proof_transaction_dto_form_dict = embedded_secret_proof_transaction_dto.from_dict(embedded_secret_proof_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


