# MosaicExpiryReceiptDTO

Receipt stored when a mosaic expires.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**artifact_id** | **str** | Mosaic identifier. | 

## Example

```python
from openapi_client.models.mosaic_expiry_receipt_dto import MosaicExpiryReceiptDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicExpiryReceiptDTO from a JSON string
mosaic_expiry_receipt_dto_instance = MosaicExpiryReceiptDTO.from_json(json)
# print the JSON string representation of the object
print MosaicExpiryReceiptDTO.to_json()

# convert the object into a dict
mosaic_expiry_receipt_dto_dict = mosaic_expiry_receipt_dto_instance.to_dict()
# create an instance of MosaicExpiryReceiptDTO from a dict
mosaic_expiry_receipt_dto_form_dict = mosaic_expiry_receipt_dto.from_dict(mosaic_expiry_receipt_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


