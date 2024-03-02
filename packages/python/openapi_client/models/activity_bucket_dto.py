# coding: utf-8

"""
    Catapult REST Endpoints

    OpenAPI Specification of catapult-rest

    The version of the OpenAPI document: 1.0.4
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json


from typing import Any, ClassVar, Dict, List
from pydantic import BaseModel, StrictInt, StrictStr
from pydantic import Field
try:
    from typing import Self
except ImportError:
    from typing_extensions import Self

class ActivityBucketDTO(BaseModel):
    """
    Supplementary data stored for importance recalculation. At each importance recalculation, existing buckets are shifted, the working bucket is finalized and a new working bucket is created. Each bucket influences at most five importance recalculations. 
    """ # noqa: E501
    start_height: StrictStr = Field(description="Height of the blockchain.", alias="startHeight")
    total_fees_paid: StrictStr = Field(description="Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).", alias="totalFeesPaid")
    beneficiary_count: StrictInt = Field(description="A number that allows uint 32 values.", alias="beneficiaryCount")
    raw_score: StrictStr = Field(description="Probability of an account to harvest the next block.", alias="rawScore")
    __properties: ClassVar[List[str]] = ["startHeight", "totalFeesPaid", "beneficiaryCount", "rawScore"]

    model_config = {
        "populate_by_name": True,
        "validate_assignment": True,
        "protected_namespaces": (),
    }


    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.model_dump(by_alias=True))

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        # TODO: pydantic v2: use .model_dump_json(by_alias=True, exclude_unset=True) instead
        return json.dumps(self.to_dict())

    @classmethod
    def from_json(cls, json_str: str) -> Self:
        """Create an instance of ActivityBucketDTO from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self) -> Dict[str, Any]:
        """Return the dictionary representation of the model using alias.

        This has the following differences from calling pydantic's
        `self.model_dump(by_alias=True)`:

        * `None` is only added to the output dict for nullable fields that
          were set at model initialization. Other fields with value `None`
          are ignored.
        """
        _dict = self.model_dump(
            by_alias=True,
            exclude={
            },
            exclude_none=True,
        )
        return _dict

    @classmethod
    def from_dict(cls, obj: Dict) -> Self:
        """Create an instance of ActivityBucketDTO from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return cls.model_validate(obj)

        _obj = cls.model_validate({
            "startHeight": obj.get("startHeight"),
            "totalFeesPaid": obj.get("totalFeesPaid"),
            "beneficiaryCount": obj.get("beneficiaryCount"),
            "rawScore": obj.get("rawScore")
        })
        return _obj

