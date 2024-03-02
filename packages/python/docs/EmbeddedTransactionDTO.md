# EmbeddedTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 

## Example

```python
from openapi_client.models.embedded_transaction_dto import EmbeddedTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedTransactionDTO from a JSON string
embedded_transaction_dto_instance = EmbeddedTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedTransactionDTO.to_json()

# convert the object into a dict
embedded_transaction_dto_dict = embedded_transaction_dto_instance.to_dict()
# create an instance of EmbeddedTransactionDTO from a dict
embedded_transaction_dto_form_dict = embedded_transaction_dto.from_dict(embedded_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


