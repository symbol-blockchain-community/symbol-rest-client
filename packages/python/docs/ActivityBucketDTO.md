# ActivityBucketDTO

Supplementary data stored for importance recalculation. At each importance recalculation, existing buckets are shifted, the working bucket is finalized and a new working bucket is created. Each bucket influences at most five importance recalculations. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_height** | **str** | Height of the blockchain. | 
**total_fees_paid** | **str** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**beneficiary_count** | **int** | A number that allows uint 32 values. | 
**raw_score** | **str** | Probability of an account to harvest the next block. | 

## Example

```python
from openapi_client.models.activity_bucket_dto import ActivityBucketDTO

# TODO update the JSON string below
json = "{}"
# create an instance of ActivityBucketDTO from a JSON string
activity_bucket_dto_instance = ActivityBucketDTO.from_json(json)
# print the JSON string representation of the object
print ActivityBucketDTO.to_json()

# convert the object into a dict
activity_bucket_dto_dict = activity_bucket_dto_instance.to_dict()
# create an instance of ActivityBucketDTO from a dict
activity_bucket_dto_form_dict = activity_bucket_dto.from_dict(activity_bucket_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


