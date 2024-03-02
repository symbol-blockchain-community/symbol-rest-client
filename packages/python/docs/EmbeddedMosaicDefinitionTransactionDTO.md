# EmbeddedMosaicDefinitionTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**id** | **str** | Mosaic identifier. | 
**duration** | **str** | Duration expressed in number of blocks. | 
**nonce** | **int** | A number that allows uint 32 values. | 
**flags** | **int** | - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  | 
**divisibility** | **int** | Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  | 

## Example

```python
from openapi_client.models.embedded_mosaic_definition_transaction_dto import EmbeddedMosaicDefinitionTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedMosaicDefinitionTransactionDTO from a JSON string
embedded_mosaic_definition_transaction_dto_instance = EmbeddedMosaicDefinitionTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedMosaicDefinitionTransactionDTO.to_json()

# convert the object into a dict
embedded_mosaic_definition_transaction_dto_dict = embedded_mosaic_definition_transaction_dto_instance.to_dict()
# create an instance of EmbeddedMosaicDefinitionTransactionDTO from a dict
embedded_mosaic_definition_transaction_dto_form_dict = embedded_mosaic_definition_transaction_dto.from_dict(embedded_mosaic_definition_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


