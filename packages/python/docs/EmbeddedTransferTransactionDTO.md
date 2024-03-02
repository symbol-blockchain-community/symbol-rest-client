# EmbeddedTransferTransactionDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**recipient_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**mosaics** | [**List[UnresolvedMosaic]**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**message** | **str** | Transfer transaction message | [optional] 

## Example

```python
from openapi_client.models.embedded_transfer_transaction_dto import EmbeddedTransferTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedTransferTransactionDTO from a JSON string
embedded_transfer_transaction_dto_instance = EmbeddedTransferTransactionDTO.from_json(json)
# print the JSON string representation of the object
print EmbeddedTransferTransactionDTO.to_json()

# convert the object into a dict
embedded_transfer_transaction_dto_dict = embedded_transfer_transaction_dto_instance.to_dict()
# create an instance of EmbeddedTransferTransactionDTO from a dict
embedded_transfer_transaction_dto_form_dict = embedded_transfer_transaction_dto.from_dict(embedded_transfer_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


