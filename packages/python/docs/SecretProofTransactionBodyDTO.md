# SecretProofTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**secret** | **str** |  | 
**hash_algorithm** | [**LockHashAlgorithmEnum**](LockHashAlgorithmEnum.md) |  | 
**proof** | **str** | Original random set of bytes. | 

## Example

```python
from openapi_client.models.secret_proof_transaction_body_dto import SecretProofTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of SecretProofTransactionBodyDTO from a JSON string
secret_proof_transaction_body_dto_instance = SecretProofTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print SecretProofTransactionBodyDTO.to_json()

# convert the object into a dict
secret_proof_transaction_body_dto_dict = secret_proof_transaction_body_dto_instance.to_dict()
# create an instance of SecretProofTransactionBodyDTO from a dict
secret_proof_transaction_body_dto_form_dict = secret_proof_transaction_body_dto.from_dict(secret_proof_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


