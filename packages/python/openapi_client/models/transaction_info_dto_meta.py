# coding: utf-8

"""
    Catapult REST Endpoints

    OpenAPI Specification of catapult-rest

    The version of the OpenAPI document: 1.0.4
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
from inspect import getfullargspec
import json
import pprint
import re  # noqa: F401

from typing import Optional
from pydantic import BaseModel, Field, StrictStr, ValidationError, field_validator
from openapi_client.models.embedded_transaction_meta_dto import EmbeddedTransactionMetaDTO
from openapi_client.models.transaction_meta_dto import TransactionMetaDTO
from typing import Union, Any, List, TYPE_CHECKING, Optional, Dict
from typing_extensions import Literal
from pydantic import StrictStr, Field
try:
    from typing import Self
except ImportError:
    from typing_extensions import Self

TRANSACTIONINFODTOMETA_ANY_OF_SCHEMAS = ["EmbeddedTransactionMetaDTO", "TransactionMetaDTO"]

class TransactionInfoDTOMeta(BaseModel):
    """
    TransactionInfoDTOMeta
    """

    # data type: TransactionMetaDTO
    anyof_schema_1_validator: Optional[TransactionMetaDTO] = None
    # data type: EmbeddedTransactionMetaDTO
    anyof_schema_2_validator: Optional[EmbeddedTransactionMetaDTO] = None
    if TYPE_CHECKING:
        actual_instance: Optional[Union[EmbeddedTransactionMetaDTO, TransactionMetaDTO]] = None
    else:
        actual_instance: Any = None
    any_of_schemas: List[str] = Literal[TRANSACTIONINFODTOMETA_ANY_OF_SCHEMAS]

    model_config = {
        "validate_assignment": True,
        "protected_namespaces": (),
    }

    def __init__(self, *args, **kwargs) -> None:
        if args:
            if len(args) > 1:
                raise ValueError("If a position argument is used, only 1 is allowed to set `actual_instance`")
            if kwargs:
                raise ValueError("If a position argument is used, keyword arguments cannot be used.")
            super().__init__(actual_instance=args[0])
        else:
            super().__init__(**kwargs)

    @field_validator('actual_instance')
    def actual_instance_must_validate_anyof(cls, v):
        instance = TransactionInfoDTOMeta.model_construct()
        error_messages = []
        # validate data type: TransactionMetaDTO
        if not isinstance(v, TransactionMetaDTO):
            error_messages.append(f"Error! Input type `{type(v)}` is not `TransactionMetaDTO`")
        else:
            return v

        # validate data type: EmbeddedTransactionMetaDTO
        if not isinstance(v, EmbeddedTransactionMetaDTO):
            error_messages.append(f"Error! Input type `{type(v)}` is not `EmbeddedTransactionMetaDTO`")
        else:
            return v

        if error_messages:
            # no match
            raise ValueError("No match found when setting the actual_instance in TransactionInfoDTOMeta with anyOf schemas: EmbeddedTransactionMetaDTO, TransactionMetaDTO. Details: " + ", ".join(error_messages))
        else:
            return v

    @classmethod
    def from_dict(cls, obj: dict) -> Self:
        return cls.from_json(json.dumps(obj))

    @classmethod
    def from_json(cls, json_str: str) -> Self:
        """Returns the object represented by the json string"""
        instance = cls.model_construct()
        error_messages = []
        # anyof_schema_1_validator: Optional[TransactionMetaDTO] = None
        try:
            instance.actual_instance = TransactionMetaDTO.from_json(json_str)
            return instance
        except (ValidationError, ValueError) as e:
             error_messages.append(str(e))
        # anyof_schema_2_validator: Optional[EmbeddedTransactionMetaDTO] = None
        try:
            instance.actual_instance = EmbeddedTransactionMetaDTO.from_json(json_str)
            return instance
        except (ValidationError, ValueError) as e:
             error_messages.append(str(e))

        if error_messages:
            # no match
            raise ValueError("No match found when deserializing the JSON string into TransactionInfoDTOMeta with anyOf schemas: EmbeddedTransactionMetaDTO, TransactionMetaDTO. Details: " + ", ".join(error_messages))
        else:
            return instance

    def to_json(self) -> str:
        """Returns the JSON representation of the actual instance"""
        if self.actual_instance is None:
            return "null"

        to_json = getattr(self.actual_instance, "to_json", None)
        if callable(to_json):
            return self.actual_instance.to_json()
        else:
            return json.dumps(self.actual_instance)

    def to_dict(self) -> Dict:
        """Returns the dict representation of the actual instance"""
        if self.actual_instance is None:
            return "null"

        to_json = getattr(self.actual_instance, "to_json", None)
        if callable(to_json):
            return self.actual_instance.to_dict()
        else:
            return json.dumps(self.actual_instance)

    def to_str(self) -> str:
        """Returns the string representation of the actual instance"""
        return pprint.pformat(self.model_dump())

