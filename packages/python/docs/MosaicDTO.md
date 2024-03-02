# MosaicDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The version of the state | 
**id** | **str** | Mosaic identifier. | 
**supply** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**start_height** | **str** | Height of the blockchain. | 
**owner_address** | **str** | Address encoded using a 32-character set. | 
**revision** | **int** | A number that allows uint 32 values. | 
**flags** | **int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**divisibility** | **int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 
**duration** | **str** | Duration expressed in number of blocks. | 

## Example

```python
from openapi_client.models.mosaic_dto import MosaicDTO

# TODO update the JSON string below
json = "{}"
# create an instance of MosaicDTO from a JSON string
mosaic_dto_instance = MosaicDTO.from_json(json)
# print the JSON string representation of the object
print MosaicDTO.to_json()

# convert the object into a dict
mosaic_dto_dict = mosaic_dto_instance.to_dict()
# create an instance of MosaicDTO from a dict
mosaic_dto_form_dict = mosaic_dto.from_dict(mosaic_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


