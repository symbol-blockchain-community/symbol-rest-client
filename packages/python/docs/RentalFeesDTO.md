# RentalFeesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effective_root_namespace_rental_fee_per_block** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**effective_child_namespace_rental_fee** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**effective_mosaic_rental_fee** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 

## Example

```python
from openapi_client.models.rental_fees_dto import RentalFeesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of RentalFeesDTO from a JSON string
rental_fees_dto_instance = RentalFeesDTO.from_json(json)
# print the JSON string representation of the object
print RentalFeesDTO.to_json()

# convert the object into a dict
rental_fees_dto_dict = rental_fees_dto_instance.to_dict()
# create an instance of RentalFeesDTO from a dict
rental_fees_dto_form_dict = rental_fees_dto.from_dict(rental_fees_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


