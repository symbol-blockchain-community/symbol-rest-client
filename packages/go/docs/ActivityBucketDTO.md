# ActivityBucketDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartHeight** | **string** | Height of the blockchain. | 
**TotalFeesPaid** | **string** | Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). | 
**BeneficiaryCount** | **int64** | A number that allows uint 32 values. | 
**RawScore** | **string** | Probability of an account to harvest the next block. | 

## Methods

### NewActivityBucketDTO

`func NewActivityBucketDTO(startHeight string, totalFeesPaid string, beneficiaryCount int64, rawScore string, ) *ActivityBucketDTO`

NewActivityBucketDTO instantiates a new ActivityBucketDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActivityBucketDTOWithDefaults

`func NewActivityBucketDTOWithDefaults() *ActivityBucketDTO`

NewActivityBucketDTOWithDefaults instantiates a new ActivityBucketDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStartHeight

`func (o *ActivityBucketDTO) GetStartHeight() string`

GetStartHeight returns the StartHeight field if non-nil, zero value otherwise.

### GetStartHeightOk

`func (o *ActivityBucketDTO) GetStartHeightOk() (*string, bool)`

GetStartHeightOk returns a tuple with the StartHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartHeight

`func (o *ActivityBucketDTO) SetStartHeight(v string)`

SetStartHeight sets StartHeight field to given value.


### GetTotalFeesPaid

`func (o *ActivityBucketDTO) GetTotalFeesPaid() string`

GetTotalFeesPaid returns the TotalFeesPaid field if non-nil, zero value otherwise.

### GetTotalFeesPaidOk

`func (o *ActivityBucketDTO) GetTotalFeesPaidOk() (*string, bool)`

GetTotalFeesPaidOk returns a tuple with the TotalFeesPaid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFeesPaid

`func (o *ActivityBucketDTO) SetTotalFeesPaid(v string)`

SetTotalFeesPaid sets TotalFeesPaid field to given value.


### GetBeneficiaryCount

`func (o *ActivityBucketDTO) GetBeneficiaryCount() int64`

GetBeneficiaryCount returns the BeneficiaryCount field if non-nil, zero value otherwise.

### GetBeneficiaryCountOk

`func (o *ActivityBucketDTO) GetBeneficiaryCountOk() (*int64, bool)`

GetBeneficiaryCountOk returns a tuple with the BeneficiaryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBeneficiaryCount

`func (o *ActivityBucketDTO) SetBeneficiaryCount(v int64)`

SetBeneficiaryCount sets BeneficiaryCount field to given value.


### GetRawScore

`func (o *ActivityBucketDTO) GetRawScore() string`

GetRawScore returns the RawScore field if non-nil, zero value otherwise.

### GetRawScoreOk

`func (o *ActivityBucketDTO) GetRawScoreOk() (*string, bool)`

GetRawScoreOk returns a tuple with the RawScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawScore

`func (o *ActivityBucketDTO) SetRawScore(v string)`

SetRawScore sets RawScore field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


