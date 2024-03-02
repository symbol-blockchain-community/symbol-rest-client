# InflationReceiptDTO

Receipt stored when network currency mosaics were created due to inflation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Version of the receipt. | 
**type** | [**ReceiptTypeEnum**](ReceiptTypeEnum.md) |  | 
**mosaic_id** | **str** | Mosaic identifier. | 
**amount** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 

## Example

```python
from openapi_client.models.inflation_receipt_dto import InflationReceiptDTO

# TODO update the JSON string below
json = "{}"
# create an instance of InflationReceiptDTO from a JSON string
inflation_receipt_dto_instance = InflationReceiptDTO.from_json(json)
# print the JSON string representation of the object
print InflationReceiptDTO.to_json()

# convert the object into a dict
inflation_receipt_dto_dict = inflation_receipt_dto_instance.to_dict()
# create an instance of InflationReceiptDTO from a dict
inflation_receipt_dto_form_dict = inflation_receipt_dto.from_dict(inflation_receipt_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


