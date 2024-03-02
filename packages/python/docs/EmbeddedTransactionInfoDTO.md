# EmbeddedTransactionInfoDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Internal resource identifier. | 
**meta** | [**EmbeddedTransactionMetaDTO**](EmbeddedTransactionMetaDTO.md) |  | 
**transaction** | [**EmbeddedTransactionInfoDTOTransaction**](EmbeddedTransactionInfoDTOTransaction.md) |  | 

## Example

```python
from openapi_client.models.embedded_transaction_info_dto import EmbeddedTransactionInfoDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedTransactionInfoDTO from a JSON string
embedded_transaction_info_dto_instance = EmbeddedTransactionInfoDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedTransactionInfoDTO.to_json()

# convert the object into a dict
embedded_transaction_info_dto_dict = embedded_transaction_info_dto_instance.to_dict()
# create an instance of EmbeddedTransactionInfoDTO from a dict
embedded_transaction_info_dto_form_dict = embedded_transaction_info_dto.from_dict(embedded_transaction_info_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


