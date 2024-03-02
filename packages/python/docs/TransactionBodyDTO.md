# TransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_fee** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**deadline** | **str** | Duration expressed in number of blocks. | 

## Example

```python
from openapi_client.models.transaction_body_dto import TransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransactionBodyDTO from a JSON string
transaction_body_dto_instance = TransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print TransactionBodyDTO.to_json()

# convert the object into a dict
transaction_body_dto_dict = transaction_body_dto_instance.to_dict()
# create an instance of TransactionBodyDTO from a dict
transaction_body_dto_form_dict = transaction_body_dto.from_dict(transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


