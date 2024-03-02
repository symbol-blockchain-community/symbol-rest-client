# NamespaceExpiryReceiptDTO

Receipt stored when a namespace expires.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**artifact_id** | **str** | Namespace identifier. | 

## Example

```python
from openapi_client.models.namespace_expiry_receipt_dto import NamespaceExpiryReceiptDTO

# TODO update the JSON string below
json = "{}"
# create an instance of NamespaceExpiryReceiptDTO from a JSON string
namespace_expiry_receipt_dto_instance = NamespaceExpiryReceiptDTO.from_json(json)
# print the JSON string representation of the object
print NamespaceExpiryReceiptDTO.to_json()

# convert the object into a dict
namespace_expiry_receipt_dto_dict = namespace_expiry_receipt_dto_instance.to_dict()
# create an instance of NamespaceExpiryReceiptDTO from a dict
namespace_expiry_receipt_dto_form_dict = namespace_expiry_receipt_dto.from_dict(namespace_expiry_receipt_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


