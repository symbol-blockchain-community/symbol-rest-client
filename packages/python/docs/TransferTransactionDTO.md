# TransferTransactionDTO

Transaction to transfer mosaics and a message to another account.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**size** | **int** | A number that allows uint 32 values. | 
**signature** | **str** | Entity&#39;s signature generated by the signer. | 
**signer_public_key** | **str** | Public key. | 
**version** | **int** | Entity version. | 
**network** | [**NetworkTypeEnum**](NetworkTypeEnum.md) |  | 
**type** | **int** |  | 
**max_fee** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**deadline** | **str** | Duration expressed in number of blocks. | 
**recipient_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**mosaics** | [**List[UnresolvedMosaic]**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**message** | **str** | Transfer transaction message | [optional] 

## Example

```python
from openapi_client.models.transfer_transaction_dto import TransferTransactionDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransferTransactionDTO from a JSON string
transfer_transaction_dto_instance = TransferTransactionDTO.from_json(json)
# print the JSON string representation of the object
print TransferTransactionDTO.to_json()

# convert the object into a dict
transfer_transaction_dto_dict = transfer_transaction_dto_instance.to_dict()
# create an instance of TransferTransactionDTO from a dict
transfer_transaction_dto_form_dict = transfer_transaction_dto.from_dict(transfer_transaction_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

