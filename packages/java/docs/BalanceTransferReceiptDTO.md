

# BalanceTransferReceiptDTO

Receipt stored when a state change that triggered a mosaic transfer.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **Integer** | Version of the receipt. |  |
|**type** | **ReceiptTypeEnum** |  |  |
|**mosaicId** | **String** | Mosaic identifier. |  |
|**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |  |
|**senderAddress** | **String** | Address encoded using a 32-character set. |  |
|**recipientAddress** | **String** | Address encoded using a 32-character set. |  |



