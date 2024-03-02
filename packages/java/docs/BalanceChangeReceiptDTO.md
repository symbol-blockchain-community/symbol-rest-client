

# BalanceChangeReceiptDTO

Receipt stored when a state change modified an account balance.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **Integer** | Version of the receipt. |  |
|**type** | **ReceiptTypeEnum** |  |  |
|**mosaicId** | **String** | Mosaic identifier. |  |
|**amount** | **String** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). |  |
|**targetAddress** | **String** | Address encoded using a 32-character set. |  |



