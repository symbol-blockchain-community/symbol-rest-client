# TransferTransactionBodyDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_address** | **str** | Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  | 
**mosaics** | [**List[UnresolvedMosaic]**](UnresolvedMosaic.md) | Array of mosaics sent to the recipient.  | 
**message** | **str** | Transfer transaction message | [optional] 

## Example

```python
from openapi_client.models.transfer_transaction_body_dto import TransferTransactionBodyDTO

# TODO update the JSON string below
json = "{}"
# create an instance of TransferTransactionBodyDTO from a JSON string
transfer_transaction_body_dto_instance = TransferTransactionBodyDTO.from_json(json)
# print the JSON string representation of the object
print TransferTransactionBodyDTO.to_json()

# convert the object into a dict
transfer_transaction_body_dto_dict = transfer_transaction_body_dto_instance.to_dict()
# create an instance of TransferTransactionBodyDTO from a dict
transfer_transaction_body_dto_form_dict = transfer_transaction_body_dto.from_dict(transfer_transaction_body_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


